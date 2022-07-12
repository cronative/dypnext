import 'package:dypnext/model/question_model1.dart';

List<QuestionModel1> questions = [
  QuestionModel1(
    "Highest transmembrane voltage difference exists for which of the following cells?",
    {
      "Smooth muscle cell": false,
      "Hair cell": true,
      "Purkinje fiber": false,
      "Skeletal muscle fiber": false,
    },
  ),
  QuestionModel1(
      "Among the ions mentioned, the highest equilibrium potential is for-", {
    "Na+": false,
    "K+": false,
    "Ca++": true,
    "H+": false,
  }),
  QuestionModel1(
      "Equilibrium potential for which ion is closest to RMP of skeletal muscle? ",
      {
        "Na+": false,
        "K+": false,
        "Cl- ": true,
        "Ca++": false,
      }),
  QuestionModel1("RMP of a smooth muscle cell is-", {
    " – 10 mV to – 20 mV": false,
    " – 45 mV to – 55 mV": true,
    " – 65 mV to – 75 mV": false,
    " – 85 mV to – 90 mV": false,
  }),
  QuestionModel1(
      "If the refractory period of a tissue is 1/2500th of a second, the maximum excitation frequency [per sec] of the tissue would be-",
      {
        "5": false,
        "100": false,
        "250": false,
        "2500": true,
      }),
  QuestionModel1("During an AP, sodium channels are inactivated at/during- ", {
    "Threshold ": false,
    "Upstroke": true,
    "+45 mV ": false,
    "Repolarization": false,
  }),
  QuestionModel1("Refractory period of a myelinated nerve is due to-", {
    "Voltage-dependence of Na+ channels": true,
    "Time-dependence of Na+ channels": false,
    "Voltage-dependence of K+ channels": false,
    "Time-dependence of K+ channel": false,
  }),
  QuestionModel1(
      "Increase in threshold level on applying a subthreshold, slowly rising stimulus is known as- ",
      {
        "Adaptation": false,
        "Accommodation": true,
        "Refractoriness": false,
        "Electrotonus": false,
      }),
  QuestionModel1(
      "A travelling nerve impulse does not depolarize the area immediately behind it, because -",
      {
        "It is hyperpolarised": false,
        "It is refractory": false,
        "It is not self-propagating": true,
        "The conduction is always orthodromic": false,
      }),
  QuestionModel1(
      "Initiation of nerve impulse occurs at the axon hillock because -", {
    " It has a lower threshold than the rest of the axon": true,
    "It is unmyelinated": false,
    "Neurotransmitter release occurs here": false,
    "It is closer to the soma.": false,
  }),
];
