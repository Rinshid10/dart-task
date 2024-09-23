class Solution {
  String reverseVowels(String s) {
    final vowels = 'aeiouAEIOU';
    List<int> vowelIndices = [];
    List<String> vowelList = [];

    for (int i = 0; i < s.length; i++) {
      if (vowels.contains(s[i])) {
        vowelIndices.add(i);
        vowelList.add(s[i]);
      }
    }

    vowelList = vowelList.reversed.toList();

    List<String> result = s.split('');

    for (int i = 0; i < vowelIndices.length; i++) {
      result[vowelIndices[i]] = vowelList[i];
    }

    return result.join('');
  }
}
