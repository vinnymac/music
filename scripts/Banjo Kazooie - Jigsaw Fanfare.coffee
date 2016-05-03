require('v1/midi')

transport = {
  "bpm": 300
}

parts = [
  [
    {
      "time": "0i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "0i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "96i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "96i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "128i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "128i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "160i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "160i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "192i",
      "midiNote": 76,
      "noteName": "E5",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "192i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "240i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "240i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "288i",
      "midiNote": 76,
      "noteName": "E5",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "288i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "336i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "336i",
      "midiNote": 76,
      "noteName": "E5",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "384i",
      "midiNote": 84,
      "noteName": "C6",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "384i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "480i",
      "midiNote": 81,
      "noteName": "A5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "480i",
      "midiNote": 77,
      "noteName": "F5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "512i",
      "midiNote": 81,
      "noteName": "A5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "512i",
      "midiNote": 77,
      "noteName": "F5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "544i",
      "midiNote": 81,
      "noteName": "A5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "544i",
      "midiNote": 77,
      "noteName": "F5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "576i",
      "midiNote": 81,
      "noteName": "A5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "576i",
      "midiNote": 77,
      "noteName": "F5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "672i",
      "midiNote": 83,
      "noteName": "B5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "672i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "704i",
      "midiNote": 83,
      "noteName": "B5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "704i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "736i",
      "midiNote": 83,
      "noteName": "B5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "736i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "768i",
      "midiNote": 83,
      "noteName": "B5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "768i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "864i",
      "midiNote": 84,
      "noteName": "C6",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "864i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "896i",
      "midiNote": 84,
      "noteName": "C6",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "896i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "928i",
      "midiNote": 84,
      "noteName": "C6",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "928i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "960i",
      "midiNote": 84,
      "noteName": "C6",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "960i",
      "midiNote": 79,
      "noteName": "G5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "1056i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "1056i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "48i"
    }
  ],
  [
    {
      "time": "0i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "192i"
    },
    {
      "time": "192i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "240i",
      "midiNote": 43,
      "noteName": "G2",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "288i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "336i",
      "midiNote": 43,
      "noteName": "G2",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "384i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "96i"
    },
    {
      "time": "480i",
      "midiNote": 41,
      "noteName": "F2",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "512i",
      "midiNote": 41,
      "noteName": "F2",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "544i",
      "midiNote": 41,
      "noteName": "F2",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "576i",
      "midiNote": 41,
      "noteName": "F2",
      "velocity": 1,
      "duration": "96i"
    },
    {
      "time": "672i",
      "midiNote": 43,
      "noteName": "G2",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "704i",
      "midiNote": 43,
      "noteName": "G2",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "736i",
      "midiNote": 43,
      "noteName": "G2",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "768i",
      "midiNote": 43,
      "noteName": "G2",
      "velocity": 1,
      "duration": "96i"
    },
    {
      "time": "864i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "96i"
    },
    {
      "time": "960i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "992i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "1024i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "32i"
    },
    {
      "time": "1056i",
      "midiNote": 48,
      "noteName": "C3",
      "velocity": 1,
      "duration": "96i"
    }
  ],
  [
    {
      "time": "0i",
      "midiNote": 36,
      "noteName": "C2",
      "velocity": 1,
      "duration": "192i"
    },
    {
      "time": "192i",
      "midiNote": 36,
      "noteName": "C2",
      "velocity": 1,
      "duration": "96i"
    },
    {
      "time": "288i",
      "midiNote": 36,
      "noteName": "C2",
      "velocity": 1,
      "duration": "96i"
    },
    {
      "time": "384i",
      "midiNote": 36,
      "noteName": "C2",
      "velocity": 1,
      "duration": "96i"
    },
    {
      "time": "480i",
      "midiNote": 29,
      "noteName": "F1",
      "velocity": 1,
      "duration": "192i"
    },
    {
      "time": "672i",
      "midiNote": 31,
      "noteName": "G1",
      "velocity": 1,
      "duration": "192i"
    },
    {
      "time": "864i",
      "midiNote": 36,
      "noteName": "C2",
      "velocity": 1,
      "duration": "192i"
    },
    {
      "time": "1056i",
      "midiNote": 36,
      "noteName": "C2",
      "velocity": 1,
      "duration": "96i"
    }
  ],
  [
    {
      "time": "0i",
      "midiNote": 57,
      "noteName": "A3",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "480i",
      "midiNote": 57,
      "noteName": "A3",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "672i",
      "midiNote": 57,
      "noteName": "A3",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "864i",
      "midiNote": 57,
      "noteName": "A3",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "1056i",
      "midiNote": 57,
      "noteName": "A3",
      "velocity": 1,
      "duration": "720i"
    }
  ],
  [
    {
      "time": "0i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "0i",
      "midiNote": 55,
      "noteName": "G3",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "96i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "96i",
      "midiNote": 55,
      "noteName": "G3",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "128i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "128i",
      "midiNote": 55,
      "noteName": "G3",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "160i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "160i",
      "midiNote": 55,
      "noteName": "G3",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "192i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "192i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "240i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "240i",
      "midiNote": 55,
      "noteName": "G3",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "288i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "288i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "336i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "336i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "384i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "384i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "480i",
      "midiNote": 69,
      "noteName": "A4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "480i",
      "midiNote": 65,
      "noteName": "F4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "512i",
      "midiNote": 69,
      "noteName": "A4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "512i",
      "midiNote": 65,
      "noteName": "F4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "544i",
      "midiNote": 69,
      "noteName": "A4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "544i",
      "midiNote": 65,
      "noteName": "F4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "576i",
      "midiNote": 69,
      "noteName": "A4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "576i",
      "midiNote": 65,
      "noteName": "F4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "672i",
      "midiNote": 71,
      "noteName": "B4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "672i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "704i",
      "midiNote": 71,
      "noteName": "B4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "704i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "736i",
      "midiNote": 71,
      "noteName": "B4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "736i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "768i",
      "midiNote": 71,
      "noteName": "B4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "768i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "864i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "864i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "896i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "896i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "928i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "928i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "960i",
      "midiNote": 72,
      "noteName": "C5",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "960i",
      "midiNote": 67,
      "noteName": "G4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "1056i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "48i"
    },
    {
      "time": "1056i",
      "midiNote": 55,
      "noteName": "G3",
      "velocity": 1,
      "duration": "48i"
    }
  ],
  [
    {
      "time": "0i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "64i"
    },
    {
      "time": "96i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "128i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "160i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "192i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "240i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "288i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "336i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "24i"
    },
    {
      "time": "384i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "480i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "512i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "544i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "576i",
      "midiNote": 60,
      "noteName": "C4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "672i",
      "midiNote": 62,
      "noteName": "D4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "704i",
      "midiNote": 62,
      "noteName": "D4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "736i",
      "midiNote": 62,
      "noteName": "D4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "768i",
      "midiNote": 62,
      "noteName": "D4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "864i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "896i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "928i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "16i"
    },
    {
      "time": "960i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "80i"
    },
    {
      "time": "1056i",
      "midiNote": 64,
      "noteName": "E4",
      "velocity": 1,
      "duration": "48i"
    }
  ]
]

buildTrack = parseMidi(parts: parts, transport: transport)
