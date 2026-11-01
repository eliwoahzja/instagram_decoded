.class public final LX/4ov;
.super LX/CLk;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/4os;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V
    .locals 2

    .line 208175
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 208176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208177
    iput-object p4, p0, LX/4ov;->A0G:Ljava/lang/String;

    .line 208178
    iput-object p1, p0, LX/4ov;->A0C:LX/4os;

    .line 208179
    iput-object p5, p0, LX/4ov;->A0I:Ljava/lang/String;

    .line 208180
    iput-object p6, p0, LX/4ov;->A0H:Ljava/lang/String;

    .line 208181
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/4ov;->A0B:J

    .line 208182
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/4ov;->A0A:J

    .line 208183
    iput p9, p0, LX/4ov;->A00:F

    .line 208184
    iput-object p7, p0, LX/4ov;->A0F:Ljava/lang/String;

    .line 208185
    iput p10, p0, LX/4ov;->A07:I

    .line 208186
    move/from16 v0, p23

    iput-boolean v0, p0, LX/4ov;->A0K:Z

    .line 208187
    iput p11, p0, LX/4ov;->A03:I

    .line 208188
    iput p12, p0, LX/4ov;->A04:I

    .line 208189
    iput p13, p0, LX/4ov;->A02:I

    .line 208190
    move/from16 v0, p14

    iput v0, p0, LX/4ov;->A09:I

    .line 208191
    move/from16 v0, p15

    iput v0, p0, LX/4ov;->A01:I

    .line 208192
    move/from16 v0, p16

    iput v0, p0, LX/4ov;->A08:I

    .line 208193
    move/from16 v0, p17

    iput v0, p0, LX/4ov;->A05:I

    .line 208194
    move/from16 v0, p18

    iput v0, p0, LX/4ov;->A06:I

    .line 208195
    iput-object p8, p0, LX/4ov;->A0J:Ljava/util/List;

    .line 208196
    iput-object p2, p0, LX/4ov;->A0D:Ljava/lang/Long;

    .line 208197
    iput-object p3, p0, LX/4ov;->A0E:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4ov;->A0B:J

    .line 2
    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4ov;->A0A:J

    .line 2
    return-wide v0
.end method

.method public final A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 88

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/4ov;->A0G:Ljava/lang/String;

    .line 4
    move-object/from16 v48, v0

    .line 6
    iget-object v0, v14, LX/4ov;->A0C:LX/4os;

    .line 8
    move-object/from16 v18, v0

    .line 10
    iget-object v0, v14, LX/4ov;->A0I:Ljava/lang/String;

    .line 12
    move-object/from16 v49, v0

    .line 14
    iget-object v0, v14, LX/4ov;->A0H:Ljava/lang/String;

    .line 16
    move-object/from16 v50, v0

    .line 18
    iget-wide v6, v14, LX/4ov;->A0B:J

    .line 20
    iget-wide v4, v14, LX/4ov;->A0A:J

    .line 22
    iget v13, v14, LX/4ov;->A00:F

    .line 24
    iget-object v0, v14, LX/4ov;->A0F:Ljava/lang/String;

    .line 26
    move-object/from16 v51, v0

    .line 28
    iget v12, v14, LX/4ov;->A07:I

    .line 30
    iget-boolean v0, v14, LX/4ov;->A0K:Z

    .line 32
    move/from16 v17, v0

    .line 34
    iget v11, v14, LX/4ov;->A03:I

    .line 36
    iget v10, v14, LX/4ov;->A04:I

    .line 38
    iget v9, v14, LX/4ov;->A02:I

    .line 40
    iget v8, v14, LX/4ov;->A09:I

    .line 42
    iget v3, v14, LX/4ov;->A01:I

    .line 44
    iget v2, v14, LX/4ov;->A08:I

    .line 46
    iget v1, v14, LX/4ov;->A05:I

    .line 48
    iget v0, v14, LX/4ov;->A06:I

    .line 50
    move/from16 v16, v0

    .line 52
    iget-object v0, v14, LX/4ov;->A0J:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iget-object v15, v14, LX/4ov;->A0D:Ljava/lang/Long;

    .line 63
    move-object/from16 v46, v15

    .line 65
    iget-object v14, v14, LX/4ov;->A0E:Ljava/lang/Long;

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v36

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v37

    .line 75
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v22

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v23

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v24

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v25

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v26

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v27

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v28

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v29

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v30

    .line 111
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v21

    .line 115
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v32

    .line 119
    const/16 v17, 0x0

    .line 121
    new-instance v15, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 123
    move-object/from16 v16, v18

    .line 125
    move-object/from16 v18, v17

    .line 127
    move-object/from16 v19, v17

    .line 129
    move-object/from16 v20, v17

    .line 131
    move-object/from16 v31, v17

    .line 133
    move-object/from16 v33, v17

    .line 135
    move-object/from16 v34, v17

    .line 137
    move-object/from16 v35, v17

    .line 139
    move-object/from16 v38, v17

    .line 141
    move-object/from16 v39, v17

    .line 143
    move-object/from16 v40, v17

    .line 145
    move-object/from16 v41, v17

    .line 147
    move-object/from16 v42, v17

    .line 149
    move-object/from16 v43, v17

    .line 151
    move-object/from16 v44, v17

    .line 153
    move-object/from16 v45, v17

    .line 155
    move-object/from16 v47, v14

    .line 157
    move-object/from16 v52, v17

    .line 159
    move-object/from16 v53, v17

    .line 161
    move-object/from16 v54, v17

    .line 163
    move-object/from16 v55, v17

    .line 165
    move-object/from16 v56, v17

    .line 167
    move-object/from16 v57, v17

    .line 169
    move-object/from16 v58, v17

    .line 171
    move-object/from16 v59, v17

    .line 173
    move-object/from16 v60, v17

    .line 175
    move-object/from16 v61, v17

    .line 177
    move-object/from16 v62, v17

    .line 179
    move-object/from16 v63, v17

    .line 181
    move-object/from16 v64, v17

    .line 183
    move-object/from16 v65, v17

    .line 185
    move-object/from16 v66, v17

    .line 187
    move-object/from16 v67, v17

    .line 189
    move-object/from16 v68, v17

    .line 191
    move-object/from16 v69, v17

    .line 193
    move-object/from16 v70, v17

    .line 195
    move-object/from16 v71, v17

    .line 197
    move-object/from16 v72, v17

    .line 199
    move-object/from16 v73, v17

    .line 201
    move-object/from16 v74, v17

    .line 203
    move-object/from16 v75, v17

    .line 205
    move-object/from16 v76, v17

    .line 207
    move-object/from16 v77, v17

    .line 209
    move-object/from16 v78, v17

    .line 211
    move-object/from16 v79, v17

    .line 213
    move-object/from16 v80, v17

    .line 215
    move-object/from16 v81, v17

    .line 217
    move-object/from16 v82, v17

    .line 219
    move-object/from16 v83, v17

    .line 221
    move-object/from16 v84, v17

    .line 223
    move-object/from16 v85, v17

    .line 225
    move-object/from16 v86, v0

    .line 227
    move-object/from16 v87, v17

    .line 229
    invoke-direct/range {v15 .. v87}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/4os;LX/3zq;LX/4or;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 232
    return-object v15
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ov;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ov;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v15, v1, LX/4ov;->A0G:Ljava/lang/String;

    .line 4
    iget-object v0, v1, LX/4ov;->A0C:LX/4os;

    .line 6
    move-object/from16 v24, v0

    .line 8
    iget-object v0, v1, LX/4ov;->A0I:Ljava/lang/String;

    .line 10
    move-object/from16 v23, v0

    .line 12
    iget-object v0, v1, LX/4ov;->A0H:Ljava/lang/String;

    .line 14
    move-object/from16 v22, v0

    .line 16
    iget-wide v6, v1, LX/4ov;->A0B:J

    .line 18
    iget-wide v4, v1, LX/4ov;->A0A:J

    .line 20
    iget v0, v1, LX/4ov;->A00:F

    .line 22
    move/from16 v21, v0

    .line 24
    iget-object v0, v1, LX/4ov;->A0F:Ljava/lang/String;

    .line 26
    move-object/from16 v20, v0

    .line 28
    iget v0, v1, LX/4ov;->A07:I

    .line 30
    move/from16 v19, v0

    .line 32
    iget-boolean v0, v1, LX/4ov;->A0K:Z

    .line 34
    move/from16 v18, v0

    .line 36
    iget v0, v1, LX/4ov;->A03:I

    .line 38
    move/from16 v17, v0

    .line 40
    iget v0, v1, LX/4ov;->A04:I

    .line 42
    move/from16 v16, v0

    .line 44
    iget v14, v1, LX/4ov;->A02:I

    .line 46
    iget v13, v1, LX/4ov;->A09:I

    .line 48
    iget v12, v1, LX/4ov;->A01:I

    .line 50
    iget v11, v1, LX/4ov;->A08:I

    .line 52
    iget v10, v1, LX/4ov;->A05:I

    .line 54
    iget v9, v1, LX/4ov;->A06:I

    .line 56
    iget-object v8, v1, LX/4ov;->A0J:Ljava/util/List;

    .line 58
    iget-object v3, v1, LX/4ov;->A0D:Ljava/lang/Long;

    .line 60
    iget-object v2, v1, LX/4ov;->A0E:Ljava/lang/Long;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "SeenStateSignalData(itemId="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", itemType="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-object/from16 v0, v24

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", sessionId="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-object/from16 v0, v23

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", mediaId="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-object/from16 v0, v22

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", mediaTimeSpent="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", mediaLastSeenTimestamp="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", mediaPercentVisible="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move/from16 v0, v21

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", containerModule="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-object/from16 v0, v20

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", multiAdsType="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move/from16 v0, v19

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", itemEntered="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move/from16 v0, v18

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", gapToLastAd="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move/from16 v0, v17

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", gapToLastNetego="

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move/from16 v0, v16

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", clientInsertionPosition="

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", reelGapToLastAd="

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", adConsumedMediaGap="

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", numMediaConsumedInAd="

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", impSignature="

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", isAudioOn="

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ", productIds="

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", organicDwellToLastAd="

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", organicDwellToLastAdOrNetego="

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, ")"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
