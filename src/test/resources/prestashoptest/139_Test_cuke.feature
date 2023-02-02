# language: en
Feature: Test_cuke

	Scenario: Test_cuke
		Given je suis sur la page d'accueil
		When je saisis une chaine de caractères : "test"
		And je clique sur Entrer
		Then des résultats de la recherche s'affichent