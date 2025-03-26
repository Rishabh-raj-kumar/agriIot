const String DiseaseData = '''
{
"diseases": [
{
  "disease": "Apple Scab",
  "image": "assets/images/apple_scab.jpg",
  "symptoms": "The first visible symptoms of apple scab appear in the spring in the form of minute, circular, olive-green spots on leaves, often along a main vein. As they enlarge, they become brownish-black and eventually coalesce to form large patches of necrotic tissue. As they develop further, they often coalesce and become raised, hard and corky. This restricts the expansion of the fruit and leads to distortion and cracking of the skin that expose the flesh. Light attacks do not affect the fruit quality significantly. However, the scabs can expose the fruits to opportunistic pathogens and rots, reducing the storage capacity and the quality. Affected leaves are often deformed and fall off prematurely, leading to defoliation in case of heavy infections. On shoots, the infections causes blistering and cracking that can then provide entry for opportunistic pathogens. On the fruits, brown to dark brown circular areas appear on the surface.",
  "favorable_environment": "Apple scab is a disease caused by the fungus Venturia inaequalis. It survives the winter mainly on infected leaves on the ground but also on bud scales or lesions on wood. At the onset of spring, the fungus resumes growth and starts to produce spores, which are later discharged and dispersed over long distances by the wind. These spores land on developing leaves and fruits and start a new infection. Outer parts of unopened fruit buds are highly susceptible to scab. However, as the fruit matures it becomes much less susceptible. Humid environment, wetting period of leaves or fruits are essential for the infection. Alternative hosts include shrubs of the genus Cotoneaster, Pyracantha and Sorbus. All apple varieties are susceptible to scab, with Gala being more vulnerable.",
  "management": "1. Use tolerant or resistant varieties. 2. Monitor orchards for signs of the disease.3. Pick up affected leaves, shoots and fruits.4. Rake all the fallen leaves from around your trees after harvest.5. Alternatively, apply 5% urea to leaves in the autumn to enhance their decomposition and to obstruct the life cycle of the fungus.6. Excessive leaf litter can can also be mowed to speed up the breakdown of tissues.7. Ensure a pruning method that allow for more air circulation.8. Water in the evening or early morning hours and avoid overhead irrigation.9. Avoid getting foliage wet when watering.10. Apply lime after leaf drop to increase soil pH.11. Spread a mulch under the trees, keeping it away from the trunk."
},
{
  "disease": "Cherry Powdery Mildew",
  "image": "assets/images/cherry_powdery_mildew.jpg",
  "symptoms": "Cherry powdery mildew manifests as white to grayish, powdery patches on the leaves, stems, and occasionally fruits. These patches consist of fungal mycelium and spores. Young leaves are particularly susceptible, and severe infections can cause leaf distortion, curling, and premature drop. On fruits, the mildew can lead to russeting and cracking, reducing their marketability. The white patches can spread rapidly under favorable conditions, covering large portions of the plant. In severe cases, it can inhibit photosynthesis and overall plant growth.",
  "favorable_environment": "Cherry powdery mildew thrives in warm, dry conditions, particularly when nights are cool and days are warm. High humidity and poor air circulation exacerbate the disease. Overcrowding of plants and excessive nitrogen fertilization can also create a favorable environment for the fungus. The fungus overwinters in dormant buds and on fallen debris, releasing spores in the spring to initiate new infections. Certain cherry varieties are more susceptible than others, and the disease tends to be more severe in regions with mild winters and dry summers.",
  "management": "1. Choose resistant cherry varieties whenever possible.2. Ensure proper spacing between plants to improve air circulation.3. Prune trees to remove infected branches and open up the canopy.4. Rake and remove fallen leaves and debris to eliminate overwintering sites for the fungus.5. Apply fungicides labeled for powdery mildew control at the first signs of infection.6. Use sulfur-based fungicides or horticultural oils as preventive measures.7. Avoid excessive nitrogen fertilization, which promotes lush growth susceptible to infection.8. Monitor plants regularly for early symptoms and take prompt action.9. Provide adequate irrigation to maintain plant health, but avoid overhead watering, which can increase humidity.10. Consider using biological control agents, such as beneficial fungi, to suppress powdery mildew."
},
{
  "disease": "Grape Black Rot",
  "image": "assets/images/grape_black_rot.jpg",
  "symptoms": "Grape black rot initially appears as small, reddish-brown spots on young leaves. These spots rapidly enlarge, becoming circular with a reddish border and a tan to brown center. Tiny black fungal fruiting bodies (pycnidia) develop within the center of the lesions. On shoots and tendrils, elongated, dark brown to black lesions form. Infected berries develop small, brown spots that quickly rot the entire berry, turning it black, hard, and shriveled (mummified). Severe infections can lead to significant yield loss and weaken the vine.",
  "favorable_environment": "Grape black rot is caused by the fungus *Guignardia bidwellii*. It thrives in warm, humid conditions, particularly during periods of rainfall or heavy dew. Spores are released from overwintering mummified berries and infected canes, initiating new infections on developing tissues. Young tissues are most susceptible. Poor air circulation and dense canopies create environments that favor fungal growth. Certain grape varieties are more susceptible than others, and the disease is more prevalent in regions with warm, wet springs and summers.",
  "management": "1. Remove and destroy mummified berries and infected canes to reduce overwintering inoculum.2. Prune vines to improve air circulation and sunlight penetration.3. Apply fungicides labeled for black rot control before, during, and after bloom.4. Use protectant fungicides, such as captan or mancozeb, before infection periods.5. Apply systemic fungicides, such as myclobutanil or tebuconazole, after infection has occurred.6. Space vines properly to reduce humidity and promote drying.7. Practice good vineyard sanitation to minimize disease spread.8. Monitor weather forecasts and apply fungicides preventatively during periods of high risk.9. Choose grape varieties with some resistance to black rot, if available.10. Ensure adequate drainage in the vineyard to prevent prolonged wetness."
},
{
  "disease": "Maize Gray Leaf Spot",
  "image": "assets/images/maize_gray_leaf_spot.jpg",
  "symptoms": "Maize gray leaf spot (GLS) initially appears as small, oval to rectangular, tan to gray lesions on the leaves. These lesions run parallel to the leaf veins. As the disease progresses, the lesions elongate and become grayish-brown with a chlorotic (yellow) halo. Under favorable conditions, numerous lesions can coalesce, causing large areas of leaf tissue to die. Severe infections can lead to premature leaf senescence and significant yield loss. Lesions can also develop on leaf sheaths and husks. In humid conditions, tiny black stromata (fungal fruiting bodies) may be visible within the lesions.",
  "favorable_environment": "Maize gray leaf spot is caused by the fungus *Cercospora zeae-maydis*. It thrives in warm, humid conditions with frequent rainfall or heavy dew. The fungus overwinters in infected corn residue, releasing spores in the spring to infect new plants. Reduced tillage practices, which leave more residue on the soil surface, can increase disease pressure. Continuous corn cropping and susceptible corn hybrids also contribute to disease development. The disease is more prevalent in regions with warm, wet summers and high humidity.",
  "management": "1. Choose corn hybrids with resistance to gray leaf spot.2. Practice crop rotation with non-host crops to reduce inoculum levels.3. Implement tillage practices that bury infected corn residue.4. Apply fungicides labeled for gray leaf spot control preventatively or at the first signs of infection.5. Use foliar fungicides, such as strobilurins or triazoles, according to label directions.6. Ensure proper plant spacing to improve air circulation and reduce humidity.7. Monitor fields regularly for early symptoms, especially during periods of high risk.8. Practice good weed control to minimize competition and improve air circulation.9. Consider using biological control agents, such as beneficial fungi, to suppress the pathogen.10. Implement integrated pest management (IPM) strategies to minimize disease development."
},
{
  "disease": "Potato Early Blight",
  "image": "assets/images/potato_early_blight.jpg",
  "symptoms": "Potato early blight initially appears as small, dark brown to black spots on the lower leaves. These spots enlarge rapidly, forming circular to oval lesions with concentric rings, giving them a target-like appearance. A yellow halo often surrounds the lesions. On stems, dark, sunken lesions can develop. Severe infections can lead to premature defoliation, reducing tuber yield and quality. Tubers may also develop sunken, dark lesions on their surface. Older leaves are more susceptible to infection. The disease progresses rapidly under warm, humid conditions.",
  "favorable_environment": "Potato early blight is caused by the fungus *Alternaria solani*. It thrives in warm, humid conditions, particularly during periods of frequent rainfall or heavy dew. The fungus overwinters in infected potato debris and soil, releasing spores in the spring to infect new plants. Stressed plants, such as those lacking adequate nutrients or water, are more susceptible to infection. Continuous potato cropping and susceptible potato varieties also contribute to disease development. The disease is more prevalent in regions with warm, wet summers.",
  "management": "1. Choose potato varieties with resistance to early blight.2. Practice crop rotation with non-host crops to reduce inoculum levels.3. Remove and destroy infected potato debris to minimize overwintering sites for the fungus.4. Apply fungicides labeled for early blight control preventatively or at the first signs of infection.5. Use protectant fungicides, such as chlorothalonil or mancozeb, before infection periods.6. Apply systemic fungicides, such as difenoconazole or azoxystrobin, after infection has occurred.7. Ensure proper plant spacing to improve air circulation and reduce humidity.8. Provide adequate irrigation to maintain plant health, but avoid overhead watering, which can increase humidity.9. Practice good weed control to minimize competition and improve air circulation.10. Monitor fields regularly for early symptoms, especially during periods of high risk."
},
{
  "disease": "Tomato Bacterial Spot",
  "image": "assets/images/tomato_bacterial_spot.jpg",
  "symptoms": "Tomato bacterial spot manifests as small, water-soaked spots on leaves, stems, and fruits. These spots quickly become raised, brown, and scab-like with a yellow halo. On leaves, the spots are irregular in shape and may coalesce, leading to leaf distortion and defoliation. On fruits, the spots are slightly raised, rough, and may crack, reducing marketability. Severe infections can lead to significant yield loss and weaken the plant. The disease spreads rapidly under warm, humid conditions.",
  "favorable_environment": "Tomato bacterial spot is caused by the bacteria *Xanthomonas perforans*. It thrives in warm, humid conditions, particularly during periods of rainfall or overhead irrigation. The bacteria can survive in infected plant debris and on seed. Splashing water and wind disperse the bacteria to new plants. Wounds on plants, such as those caused by pruning or handling, provide entry points for the bacteria. Overcrowding of plants and poor air circulation exacerbate the disease. Certain tomato varieties are more susceptible than others, and the disease is more prevalent in regions with warm, wet summers.",
  "management": "1. Use certified disease-free seed and transplants.2. Practice crop rotation with non-host crops to reduce inoculum levels.3. Remove and destroy infected plant debris to minimize overwintering sites for the bacteria.4. Avoid overhead irrigation and water early in the day to allow foliage to dry quickly.5. Ensure proper plant spacing to improve air circulation and reduce humidity.6. Apply copper-based fungicides or bactericides preventatively or at the first signs of infection.7. Use foliar applications according to label directions, but be aware that copper resistance can develop.8. Practice good weed control to minimize competition and improve air circulation.9. Monitor fields regularly for early symptoms, especially during periods of high risk.10. Avoid working in fields when foliage is wet to prevent disease spread."
}
]
}
''';
