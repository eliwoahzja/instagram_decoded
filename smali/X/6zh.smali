.class public final LX/6zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A08:LX/jtr;

.field public A09:LX/jtr;

.field public A0A:LX/jtr;

.field public A0B:LX/jtr;

.field public A0C:LX/jtr;

.field public A0D:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public A0E:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    iput-object v7, p0, LX/6zh;->A0J:Ljava/lang/String;

    .line 7
    const-string v4, ""

    .line 9
    iput-object v4, p0, LX/6zh;->A0I:Ljava/lang/String;

    .line 11
    iput-object v4, p0, LX/6zh;->A0K:Ljava/lang/String;

    .line 13
    iput-object v4, p0, LX/6zh;->A0M:Ljava/lang/String;

    .line 15
    new-instance v0, LX/6zb;

    .line 17
    invoke-direct {v0}, LX/6zb;-><init>()V

    .line 20
    invoke-virtual {v0}, LX/6zb;->A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6zh;->A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 26
    iput-object v4, p0, LX/6zh;->A0F:Ljava/lang/String;

    .line 28
    iput-object v4, p0, LX/6zh;->A0G:Ljava/lang/String;

    .line 30
    const-wide/32 v0, 0x1b7740

    .line 33
    iput-wide v0, p0, LX/6zh;->A05:J

    .line 35
    iput-object v4, p0, LX/6zh;->A0N:Ljava/lang/String;

    .line 37
    iput-boolean v5, p0, LX/6zh;->A0S:Z

    .line 39
    new-instance v0, LX/Rt9;

    .line 41
    invoke-direct {v0, v5}, LX/Rt9;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/6zh;->A0B:LX/jtr;

    .line 46
    const/4 v6, 0x1

    .line 47
    new-instance v0, LX/Rt9;

    .line 49
    invoke-direct {v0, v6}, LX/Rt9;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/6zh;->A0C:LX/jtr;

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/Rt9;

    .line 57
    invoke-direct {v0, v1}, LX/Rt9;-><init>(I)V

    .line 60
    iput-object v0, p0, LX/6zh;->A09:LX/jtr;

    .line 62
    new-instance v0, LX/6zj;

    .line 64
    invoke-direct {v0}, LX/6zj;-><init>()V

    .line 67
    iput-object v0, p0, LX/6zh;->A08:LX/jtr;

    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/Rt9;

    .line 72
    invoke-direct {v0, v1}, LX/Rt9;-><init>(I)V

    .line 75
    iput-object v0, p0, LX/6zh;->A0A:LX/jtr;

    .line 77
    iput-object v7, p0, LX/6zh;->A0L:Ljava/lang/String;

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, LX/6zh;->A02:J

    .line 83
    iput-wide v2, p0, LX/6zh;->A03:J

    .line 85
    iput-wide v2, p0, LX/6zh;->A04:J

    .line 87
    iput-boolean v5, p0, LX/6zh;->A0U:Z

    .line 89
    iput-object v7, p0, LX/6zh;->A0D:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 91
    new-instance v1, LX/6zf;

    .line 93
    invoke-direct {v1}, LX/6zf;-><init>()V

    .line 96
    iput-boolean v5, v1, LX/6zf;->A06:Z

    .line 98
    const/16 v0, 0xa

    .line 100
    iput v0, v1, LX/6zf;->A00:I

    .line 102
    iput v0, v1, LX/6zf;->A01:I

    .line 104
    invoke-virtual {v1}, LX/6zf;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6zh;->A0E:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 110
    iput-boolean v5, p0, LX/6zh;->A0P:Z

    .line 112
    iput-boolean v5, p0, LX/6zh;->A0Q:Z

    .line 114
    iput-boolean v5, p0, LX/6zh;->A0V:Z

    .line 116
    iput-boolean v6, p0, LX/6zh;->A0X:Z

    .line 118
    iput-boolean v6, p0, LX/6zh;->A0Z:Z

    .line 120
    iput-boolean v5, p0, LX/6zh;->A0Y:Z

    .line 122
    iput-boolean v5, p0, LX/6zh;->A0R:Z

    .line 124
    iput-boolean v5, p0, LX/6zh;->A0a:Z

    .line 126
    iput-boolean v5, p0, LX/6zh;->A0O:Z

    .line 128
    const-wide/16 v0, 0x708

    .line 130
    iput-wide v0, p0, LX/6zh;->A00:J

    .line 132
    const-wide/16 v0, 0x19

    .line 134
    iput-wide v0, p0, LX/6zh;->A01:J

    .line 136
    iput-wide v2, p0, LX/6zh;->A06:J

    .line 138
    iput-boolean v5, p0, LX/6zh;->A0W:Z

    .line 140
    iput-object v4, p0, LX/6zh;->A0H:Ljava/lang/String;

    .line 142
    iput-boolean v5, p0, LX/6zh;->A0T:Z

    .line 144
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 159

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/6zh;->A0I:Ljava/lang/String;

    .line 4
    move-object/from16 v158, v0

    .line 6
    iget-object v0, v13, LX/6zh;->A0K:Ljava/lang/String;

    .line 8
    move-object/from16 v157, v0

    .line 10
    iget-object v0, v13, LX/6zh;->A0M:Ljava/lang/String;

    .line 12
    move-object/from16 v156, v0

    .line 14
    iget-object v0, v13, LX/6zh;->A0J:Ljava/lang/String;

    .line 16
    move-object/from16 v155, v0

    .line 18
    iget-object v0, v13, LX/6zh;->A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 20
    move-object/from16 v154, v0

    .line 22
    iget-object v0, v13, LX/6zh;->A0F:Ljava/lang/String;

    .line 24
    move-object/from16 v153, v0

    .line 26
    iget-object v0, v13, LX/6zh;->A0G:Ljava/lang/String;

    .line 28
    move-object/from16 v152, v0

    .line 30
    iget-wide v14, v13, LX/6zh;->A05:J

    .line 32
    iget-object v0, v13, LX/6zh;->A0N:Ljava/lang/String;

    .line 34
    move-object/from16 v151, v0

    .line 36
    iget-boolean v0, v13, LX/6zh;->A0S:Z

    .line 38
    move/from16 v150, v0

    .line 40
    iget-object v0, v13, LX/6zh;->A0B:LX/jtr;

    .line 42
    move-object/from16 v149, v0

    .line 44
    iget-object v0, v13, LX/6zh;->A0C:LX/jtr;

    .line 46
    move-object/from16 v32, v0

    .line 48
    iget-object v0, v13, LX/6zh;->A09:LX/jtr;

    .line 50
    move-object/from16 v33, v0

    .line 52
    iget-object v0, v13, LX/6zh;->A08:LX/jtr;

    .line 54
    move-object/from16 v34, v0

    .line 56
    iget-object v0, v13, LX/6zh;->A0A:LX/jtr;

    .line 58
    move-object/from16 v35, v0

    .line 60
    iget-object v0, v13, LX/6zh;->A0L:Ljava/lang/String;

    .line 62
    move-object/from16 v36, v0

    .line 64
    iget-wide v10, v13, LX/6zh;->A02:J

    .line 66
    iget-wide v8, v13, LX/6zh;->A03:J

    .line 68
    iget-wide v6, v13, LX/6zh;->A04:J

    .line 70
    iget-boolean v0, v13, LX/6zh;->A0U:Z

    .line 72
    move/from16 v43, v0

    .line 74
    iget-object v0, v13, LX/6zh;->A0D:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 76
    move-object/from16 v44, v0

    .line 78
    iget-object v0, v13, LX/6zh;->A0E:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 80
    move-object/from16 v31, v0

    .line 82
    iget-boolean v0, v13, LX/6zh;->A0P:Z

    .line 84
    move/from16 v30, v0

    .line 86
    iget-boolean v0, v13, LX/6zh;->A0Q:Z

    .line 88
    move/from16 v29, v0

    .line 90
    iget-boolean v0, v13, LX/6zh;->A0V:Z

    .line 92
    move/from16 v28, v0

    .line 94
    iget-boolean v0, v13, LX/6zh;->A0X:Z

    .line 96
    move/from16 v27, v0

    .line 98
    iget-boolean v0, v13, LX/6zh;->A0Z:Z

    .line 100
    move/from16 v26, v0

    .line 102
    iget-boolean v0, v13, LX/6zh;->A0Y:Z

    .line 104
    move/from16 v25, v0

    .line 106
    const/16 v63, 0x0

    .line 108
    const-string v65, ""

    .line 110
    iget-boolean v0, v13, LX/6zh;->A0R:Z

    .line 112
    move/from16 v23, v0

    .line 114
    iget-boolean v0, v13, LX/6zh;->A0a:Z

    .line 116
    move/from16 v22, v0

    .line 118
    iget-boolean v0, v13, LX/6zh;->A0O:Z

    .line 120
    move/from16 v21, v0

    .line 122
    iget-wide v4, v13, LX/6zh;->A00:J

    .line 124
    iget-wide v2, v13, LX/6zh;->A01:J

    .line 126
    iget-wide v0, v13, LX/6zh;->A06:J

    .line 128
    iget-boolean v12, v13, LX/6zh;->A0W:Z

    .line 130
    move/from16 v20, v12

    .line 132
    iget-object v12, v13, LX/6zh;->A0H:Ljava/lang/String;

    .line 134
    move-object/from16 v19, v12

    .line 136
    iget-boolean v12, v13, LX/6zh;->A0T:Z

    .line 138
    const/16 v17, -0x1

    .line 140
    const/16 v18, 0x0

    .line 142
    const-wide/16 v49, 0x64

    .line 144
    const-wide/16 v51, 0x1f4

    .line 146
    const-wide/16 v56, 0x0

    .line 148
    const/16 v75, 0x1

    .line 150
    const-wide/16 v91, 0x1e

    .line 152
    const-wide/16 v95, 0x3c

    .line 154
    const-wide/16 v97, -0x1

    .line 156
    const-wide/16 v106, 0x104

    .line 158
    new-instance v16, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 160
    move/from16 v24, v18

    .line 162
    move-wide/from16 v37, v10

    .line 164
    move-wide/from16 v39, v8

    .line 166
    move-wide/from16 v41, v6

    .line 168
    move-object/from16 v45, v31

    .line 170
    move/from16 v46, v18

    .line 172
    move/from16 v47, v30

    .line 174
    move/from16 v48, v18

    .line 176
    move/from16 v53, v29

    .line 178
    move/from16 v54, v18

    .line 180
    move/from16 v55, v18

    .line 182
    move/from16 v58, v18

    .line 184
    move/from16 v59, v28

    .line 186
    move/from16 v60, v27

    .line 188
    move/from16 v61, v26

    .line 190
    move/from16 v62, v25

    .line 192
    move/from16 v64, v18

    .line 194
    move/from16 v66, v18

    .line 196
    move/from16 v67, v18

    .line 198
    move/from16 v68, v18

    .line 200
    move/from16 v69, v23

    .line 202
    move/from16 v70, v18

    .line 204
    move/from16 v71, v22

    .line 206
    move/from16 v72, v18

    .line 208
    move/from16 v73, v18

    .line 210
    move/from16 v74, v21

    .line 212
    move-wide/from16 v76, v4

    .line 214
    move-wide/from16 v78, v2

    .line 216
    move-wide/from16 v80, v56

    .line 218
    move-wide/from16 v82, v56

    .line 220
    move/from16 v84, v18

    .line 222
    move/from16 v85, v75

    .line 224
    move/from16 v86, v18

    .line 226
    move/from16 v87, v18

    .line 228
    move/from16 v88, v18

    .line 230
    move-wide/from16 v89, v0

    .line 232
    move-wide/from16 v93, v56

    .line 234
    move/from16 v99, v18

    .line 236
    move-wide/from16 v100, v56

    .line 238
    move/from16 v102, v18

    .line 240
    move/from16 v103, v18

    .line 242
    move-wide/from16 v104, v56

    .line 244
    move/from16 v108, v18

    .line 246
    move-object/from16 v109, v65

    .line 248
    move/from16 v110, v18

    .line 250
    move/from16 v111, v18

    .line 252
    move/from16 v112, v18

    .line 254
    move/from16 v113, v18

    .line 256
    move-wide/from16 v114, v56

    .line 258
    move/from16 v116, v18

    .line 260
    move/from16 v117, v75

    .line 262
    move/from16 v118, v18

    .line 264
    move-wide/from16 v119, v56

    .line 266
    move/from16 v121, v18

    .line 268
    move/from16 v122, v18

    .line 270
    move-wide/from16 v123, v56

    .line 272
    move/from16 v125, v18

    .line 274
    move/from16 v126, v18

    .line 276
    move/from16 v127, v18

    .line 278
    move/from16 v128, v18

    .line 280
    move/from16 v129, v18

    .line 282
    move/from16 v130, v18

    .line 284
    move-wide/from16 v131, v56

    .line 286
    move/from16 v133, v18

    .line 288
    move/from16 v134, v18

    .line 290
    move/from16 v135, v18

    .line 292
    move-object/from16 v136, v65

    .line 294
    move-wide/from16 v137, v56

    .line 296
    move/from16 v139, v20

    .line 298
    move-object/from16 v140, v19

    .line 300
    move-object/from16 v141, v65

    .line 302
    move/from16 v142, v18

    .line 304
    move-object/from16 v143, v63

    .line 306
    move-wide/from16 v144, v56

    .line 308
    move/from16 v146, v18

    .line 310
    move/from16 v147, v18

    .line 312
    move/from16 v148, v12

    .line 314
    move-object/from16 v19, v158

    .line 316
    move-object/from16 v20, v157

    .line 318
    move-object/from16 v21, v156

    .line 320
    move-object/from16 v22, v155

    .line 322
    move-object/from16 v23, v154

    .line 324
    move-object/from16 v25, v153

    .line 326
    move-object/from16 v26, v152

    .line 328
    move-wide/from16 v27, v14

    .line 330
    move-object/from16 v29, v151

    .line 332
    move/from16 v30, v150

    .line 334
    move-object/from16 v31, v149

    .line 336
    invoke-direct/range {v16 .. v148}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/jtr;LX/jtr;LX/jtr;LX/jtr;LX/jtr;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZ)V

    .line 339
    return-object v16
.end method
