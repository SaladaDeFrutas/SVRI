package svri.auxiliares;

import java.util.ArrayList;

import svri.entidades.Assento;

public class StringAssento {

	/*Fun��o utilizada para converter uma string do banco de dados (Entidades sala e sessao)
	 * em um arrayList de Assento. */
	public static ArrayList<Assento> converterStringParaAssento(String string){
		ArrayList<Assento> assentos = new ArrayList<>();
		
		String[] paresDePosicoes = string.split(";");
		for(int i=0;i<paresDePosicoes.length;i++){
			String[] numeros = paresDePosicoes[i].split(",");
			Assento assento = new Assento();
			assento.setFileira(Integer.parseInt(numeros[0]));
			assento.setColuna(Integer.parseInt(numeros[1]));
			assentos.add(assento);
		}
		return  assentos;
	}
	
	public static String converterAssentoParaString(ArrayList<Assento> assentos){
		String string = "";
		
		for (Assento assento : assentos) {
			string += String.valueOf(assento.getFileira());
			string += ",";
			string += String.valueOf(assento.getColuna());
			string += ";";
		}
		
		return string;
	}
}
