.class public final LX/Py4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FuF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)V
    .locals 36

    .line 272343226
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    invoke-static {v5, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 272343227
    move-object/from16 v35, p0

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 272343228
    iget-object v1, v4, LX/5t3;->A05:LX/5jP;

    .line 272343229
    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v28

    .line 272343230
    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v27

    .line 272343231
    invoke-virtual {v1}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v26

    .line 272343232
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0a:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 272343233
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1H:Z

    move/from16 v33, v0

    .line 272343234
    move-object/from16 v3, p2

    invoke-static {v5, v3, v4}, LX/Py4;->A02(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Ljava/util/ArrayList;

    move-result-object v25

    .line 272343235
    invoke-static {v5, v3, v4}, LX/Py4;->A02(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Ljava/util/ArrayList;

    move-result-object v0

    .line 272343236
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    .line 272343237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/GtG;

    .line 272343238
    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    .line 272343239
    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    .line 272343240
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 272343241
    invoke-static {v4, v0, v6, v15}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 272343242
    goto :goto_0

    .line 272343243
    :cond_0
    iget-object v14, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 272343244
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v13, v0, LX/5Nc;->A0d:Ljava/util/List;

    .line 272343245
    invoke-static {v5, v1}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v24

    .line 272343246
    if-eqz p2, :cond_8

    .line 272343247
    iget-object v0, v3, LX/GDf;->A00:LX/0mM;

    .line 272343248
    if-eqz v0, :cond_8

    .line 272343249
    iget-object v4, v0, LX/0mM;->A0I:Ljava/util/List;

    .line 272343250
    if-eqz v4, :cond_8

    .line 272343251
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 272343252
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 272343253
    :goto_1
    invoke-static {v1}, LX/238;->A02(LX/5jP;)I

    move-result v23

    .line 272343254
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v4, v0, LX/5Nc;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 272343255
    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v0

    .line 272343256
    :goto_2
    invoke-static {v4, v0}, LX/PVx;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v22

    .line 272343257
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v32, v0

    .line 272343258
    invoke-virtual {v1}, LX/5jP;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272343259
    sget-object v0, LX/MSL;->A09:LX/MSL;

    .line 272343260
    :goto_3
    iget-object v0, v0, LX/MSL;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 272343261
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1G:Z

    move/from16 v30, v0

    .line 272343262
    invoke-virtual {v1}, LX/5jP;->A12()Z

    move-result v21

    .line 272343263
    invoke-virtual {v1}, LX/5jP;->A10()Z

    move-result v20

    .line 272343264
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1D:Z

    move/from16 v29, v0

    .line 272343265
    invoke-virtual {v1}, LX/5jP;->A14()Z

    move-result v19

    .line 272343266
    invoke-virtual {v1}, LX/5jP;->A16()Z

    move-result v18

    if-eqz p2, :cond_2

    .line 272343267
    iget-boolean v11, v3, LX/GDf;->A04:Z

    .line 272343268
    :goto_4
    invoke-virtual {v1}, LX/5jP;->A0e()Ljava/lang/String;

    move-result-object v17

    .line 272343269
    invoke-virtual {v1}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v0

    invoke-interface {v0}, LX/Wda;->EJg()Z

    move-result v16

    .line 272343270
    invoke-virtual {v1}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v0

    invoke-interface {v0}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v10

    .line 272343271
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 272343272
    iget-object v9, v3, LX/GDf;->A00:LX/0mM;

    .line 272343273
    :goto_5
    invoke-virtual {v1}, LX/5jP;->A0R()I

    move-result v8

    .line 272343274
    invoke-static {}, LX/MQW;->values()[LX/MQW;

    move-result-object v6

    .line 272343275
    array-length v5, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_9

    aget-object v7, v6, v3

    .line 272343276
    iget v0, v7, LX/MQW;->A00:I

    .line 272343277
    if-eq v0, v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 272343278
    :cond_1
    move-object v9, v4

    goto :goto_5

    .line 272343279
    :cond_2
    const/4 v11, 0x0

    goto :goto_4

    .line 272343280
    :cond_3
    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lly;->DYB()LX/8rb;

    move-result-object v0

    .line 272343281
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    .line 272343282
    sget-object v0, LX/MSL;->A03:LX/MSL;

    goto :goto_3

    .line 272343283
    :cond_4
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A10:Z

    invoke-virtual {v1, v0}, LX/5jP;->A0T(Z)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    .line 272343284
    sget-object v0, LX/MSL;->A06:LX/MSL;

    goto :goto_3

    .line 272343285
    :cond_5
    sget-object v0, LX/MSL;->A04:LX/MSL;

    goto/16 :goto_3

    .line 272343286
    :cond_6
    sget-object v0, LX/MSL;->A0A:LX/MSL;

    goto/16 :goto_3

    .line 272343287
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 272343288
    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 272343289
    :cond_9
    sget-object v7, LX/MQW;->A05:LX/MQW;

    .line 272343290
    :cond_a
    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    .line 272343291
    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v6

    .line 272343292
    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    .line 272343293
    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wda;->ERp()Z

    move-result v5

    .line 272343294
    :goto_7
    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    .line 272343295
    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdf;->DEb()Ljava/lang/String;

    move-result-object v4

    .line 272343296
    :cond_b
    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Wdf;->EL9()Z

    move-result v3

    .line 272343297
    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Wdb;->Dc7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 272343298
    :goto_8
    invoke-static/range {v25 .. v25}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 272343299
    invoke-static {v15, v14, v13}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272343300
    new-instance v1, LX/FuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272343301
    move-object/from16 v0, v28

    iput-object v0, v1, LX/FuF;->A06:LX/0MT;

    .line 272343302
    move-object/from16 v0, v27

    iput-object v0, v1, LX/FuF;->A0F:Ljava/lang/String;

    .line 272343303
    move-object/from16 v0, v26

    iput-object v0, v1, LX/FuF;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    .line 272343304
    move-object/from16 v0, v34

    iput-object v0, v1, LX/FuF;->A0E:Ljava/lang/String;

    .line 272343305
    move/from16 v0, v33

    iput-boolean v0, v1, LX/FuF;->A0U:Z

    .line 272343306
    move-object/from16 v0, v25

    iput-object v0, v1, LX/FuF;->A0H:Ljava/util/List;

    .line 272343307
    iput-object v15, v1, LX/FuF;->A0I:Ljava/util/List;

    .line 272343308
    iput-object v14, v1, LX/FuF;->A09:Ljava/lang/String;

    .line 272343309
    iput-object v13, v1, LX/FuF;->A0G:Ljava/util/List;

    .line 272343310
    move/from16 v0, v24

    iput-boolean v0, v1, LX/FuF;->A0J:Z

    .line 272343311
    iput-boolean v12, v1, LX/FuF;->A0P:Z

    .line 272343312
    move/from16 v0, v23

    iput v0, v1, LX/FuF;->A01:I

    .line 272343313
    move-object/from16 v0, v22

    iput-object v0, v1, LX/FuF;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    .line 272343314
    move-object/from16 v0, v32

    iput-object v0, v1, LX/FuF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 272343315
    move-object/from16 v0, v31

    iput-object v0, v1, LX/FuF;->A0D:Ljava/lang/String;

    .line 272343316
    move/from16 v0, v30

    iput-boolean v0, v1, LX/FuF;->A0T:Z

    .line 272343317
    move/from16 v0, v21

    iput-boolean v0, v1, LX/FuF;->A0O:Z

    .line 272343318
    move/from16 v0, v20

    iput-boolean v0, v1, LX/FuF;->A0L:Z

    .line 272343319
    move/from16 v0, v29

    iput-boolean v0, v1, LX/FuF;->A0R:Z

    .line 272343320
    move/from16 v0, v19

    iput-boolean v0, v1, LX/FuF;->A0Q:Z

    .line 272343321
    move/from16 v0, v18

    iput-boolean v0, v1, LX/FuF;->A0V:Z

    .line 272343322
    iput-boolean v11, v1, LX/FuF;->A0W:Z

    .line 272343323
    move-object/from16 v0, v17

    iput-object v0, v1, LX/FuF;->A0B:Ljava/lang/String;

    .line 272343324
    move/from16 v0, v16

    iput-boolean v0, v1, LX/FuF;->A0K:Z

    .line 272343325
    iput-object v10, v1, LX/FuF;->A0A:Ljava/lang/String;

    .line 272343326
    iput-object v9, v1, LX/FuF;->A04:LX/0mM;

    .line 272343327
    iput v8, v1, LX/FuF;->A00:I

    .line 272343328
    iput-object v7, v1, LX/FuF;->A05:LX/MQW;

    .line 272343329
    iput-boolean v6, v1, LX/FuF;->A0M:Z

    .line 272343330
    iput-boolean v5, v1, LX/FuF;->A0S:Z

    .line 272343331
    iput-object v4, v1, LX/FuF;->A0C:Ljava/lang/String;

    .line 272343332
    iput-object v2, v1, LX/FuF;->A08:Ljava/lang/Long;

    .line 272343333
    iput-boolean v3, v1, LX/FuF;->A0N:Z

    .line 272343334
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 272343335
    move-object/from16 v0, v35

    iput-object v1, v0, LX/Py4;->A00:LX/FuF;

    .line 272343336
    return-void

    .line 272343337
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 272343338
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 272343339
    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 272343340
    throw v0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GKC;)V
    .locals 49

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v48, p0

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iget-object v0, v1, LX/GKC;->A0R:LX/0MT;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/GKC;->A0a:Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-virtual {v1}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    iget-object v0, v1, LX/GKC;->A0Z:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-boolean v0, v1, LX/GKC;->A1D:Z

    move/from16 v44, v0

    iget-object v0, v1, LX/GKC;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v1, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v22

    iget-object v15, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v14, v1, LX/GKC;->A0e:Ljava/util/List;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v13, v1, LX/GKC;->A0G:LX/0mM;

    if-eqz v13, :cond_5

    iget-object v3, v13, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    :goto_0
    iget v0, v1, LX/GKC;->A09:I

    move/from16 v43, v0

    iget-object v6, v1, LX/GKC;->A0Q:LX/GFG;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/GFG;->A0D:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v6, LX/GFG;->A04:I

    move/from16 v38, v0

    iget-object v0, v6, LX/GFG;->A0E:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v6, LX/GFG;->A06:LX/0ZY;

    move-object/from16 v18, v0

    iget v0, v6, LX/GFG;->A03:I

    move/from16 v17, v0

    iget v0, v6, LX/GFG;->A01:I

    move/from16 v16, v0

    iget-object v12, v6, LX/GFG;->A0G:[I

    iget-object v11, v6, LX/GFG;->A0F:[I

    iget v10, v6, LX/GFG;->A02:I

    iget v9, v6, LX/GFG;->A00:I

    iget-object v8, v6, LX/GFG;->A0C:Ljava/lang/String;

    iget-object v7, v6, LX/GFG;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/GFG;->A0B:Ljava/lang/String;

    iget-object v4, v6, LX/GFG;->A09:Ljava/lang/String;

    iget-object v3, v6, LX/GFG;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/GFG;->A08:Ljava/lang/String;

    iget-object v6, v6, LX/GFG;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v19, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move/from16 v39, v17

    move/from16 v40, v16

    move/from16 v41, v10

    move/from16 v42, v9

    invoke-direct/range {v25 .. v42}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    invoke-static/range {v43 .. v43}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xd

    move-object/from16 v0, v47

    invoke-virtual {v4, v3, v0, v2}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v1, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_0

    if-eqz v13, :cond_2

    iget-object v12, v13, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    :goto_1
    iget-object v0, v1, LX/GKC;->A0V:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/GKC;->A1B:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/GKC;->A14:Z

    move/from16 v27, v0

    invoke-static {v1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v18

    invoke-virtual {v1}, LX/GKC;->A08()Z

    move-result v17

    invoke-virtual {v1}, LX/GKC;->A07()Z

    move-result v16

    iget-boolean v0, v1, LX/GKC;->A0r:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/GKC;->A1J:Z

    move/from16 v25, v0

    if-eqz v13, :cond_1

    iget-object v11, v13, LX/0mM;->A09:Ljava/lang/String;

    :goto_2
    iget-boolean v10, v1, LX/GKC;->A10:Z

    iget-object v9, v1, LX/GKC;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/GKC;->A00()I

    move-result v8

    iget-object v7, v1, LX/GKC;->A0N:LX/MQW;

    iget-boolean v6, v1, LX/GKC;->A12:Z

    iget-object v0, v1, LX/GKC;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v1, LX/GKC;->A0Y:Ljava/lang/String;

    iget-object v3, v1, LX/GKC;->A0S:Ljava/lang/Long;

    iget-boolean v2, v1, LX/GKC;->A13:Z

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v0, v15, v14}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v47

    iput-object v0, v1, LX/FuF;->A06:LX/0MT;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/FuF;->A0F:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/FuF;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/FuF;->A0E:Ljava/lang/String;

    move/from16 v0, v44

    iput-boolean v0, v1, LX/FuF;->A0U:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/FuF;->A0H:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/FuF;->A0I:Ljava/util/List;

    iput-object v15, v1, LX/FuF;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/FuF;->A0G:Ljava/util/List;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/FuF;->A0J:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/FuF;->A0P:Z

    move/from16 v0, v43

    iput v0, v1, LX/FuF;->A01:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/FuF;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iput-object v12, v1, LX/FuF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/FuF;->A0D:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/FuF;->A0T:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/FuF;->A0O:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/FuF;->A0L:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/FuF;->A0R:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/FuF;->A0Q:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/FuF;->A0V:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/FuF;->A0W:Z

    iput-object v11, v1, LX/FuF;->A0B:Ljava/lang/String;

    iput-boolean v10, v1, LX/FuF;->A0K:Z

    iput-object v9, v1, LX/FuF;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/FuF;->A04:LX/0mM;

    iput v8, v1, LX/FuF;->A00:I

    iput-object v7, v1, LX/FuF;->A05:LX/MQW;

    iput-boolean v6, v1, LX/FuF;->A0M:Z

    iput-boolean v5, v1, LX/FuF;->A0S:Z

    iput-object v4, v1, LX/FuF;->A0C:Ljava/lang/String;

    iput-object v3, v1, LX/FuF;->A08:Ljava/lang/Long;

    iput-boolean v2, v1, LX/FuF;->A0N:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v48

    iput-object v1, v0, LX/Py4;->A00:LX/FuF;

    return-void

    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_3
    if-eqz v13, :cond_4

    iget-object v12, v13, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_0

    :cond_4
    iget-object v12, v1, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;
    .locals 1

    new-instance v0, LX/Py4;

    invoke-direct {v0, p0, p1, p2}, LX/Py4;-><init>(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)V

    invoke-virtual {v0}, LX/Py4;->A03()LX/FuF;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/GKC;)LX/FuF;
    .locals 1

    new-instance v0, LX/Py4;

    invoke-direct {v0, p0, p1}, LX/Py4;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;)V

    invoke-virtual {v0}, LX/Py4;->A03()LX/FuF;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p2

    iget-object v9, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v8, v0, LX/5Nc;->A0d:Ljava/util/List;

    move-object/from16 v4, p0

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v11

    invoke-static {v4, v9}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v15

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v3

    move-object/from16 v0, p1

    if-eqz p1, :cond_12

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_0
    invoke-static {v2, v5, v3}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v16

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v3

    if-eqz p1, :cond_11

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_1
    invoke-static {v2, v5, v3}, LX/6La;->A02(LX/0mM;Ljava/lang/String;I)Z

    move-result v17

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/GDf;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v5, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v20, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v3

    if-eqz p1, :cond_10

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_2
    invoke-static {v2, v5, v3}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v21

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v3

    if-eqz p1, :cond_f

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_3
    invoke-static {v2, v4, v3}, LX/6La;->A03(LX/0mM;Ljava/lang/String;I)Z

    move-result v22

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const-wide/16 v13, -0x1

    new-instance v10, LX/GtG;

    move/from16 v19, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v10 .. v30}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Wdw;

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v4

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_5
    invoke-static {v2, v5, v4}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v21

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v4

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_6
    invoke-static {v2, v5, v4}, LX/6La;->A02(LX/0mM;Ljava/lang/String;I)Z

    move-result v22

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v5

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget v4, v2, LX/5Nc;->A07:I

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_7
    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v5}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v2, v6, v5}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x8

    const/16 v23, 0x1

    if-ne v4, v2, :cond_4

    :cond_3
    const/16 v23, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v4, v0, LX/GDf;->A03:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v25, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v4

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_8
    invoke-static {v2, v5, v4}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v26

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v4

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_9
    invoke-static {v2, v5, v4}, LX/6La;->A03(LX/0mM;Ljava/lang/String;I)Z

    move-result v27

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/238;->A02(LX/5jP;)I

    move-result v5

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget v6, v2, LX/5Nc;->A07:I

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/GDf;->A00:LX/0mM;

    :goto_a
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    const/16 v28, 0x1

    if-ne v6, v2, :cond_8

    :cond_7
    const/16 v28, 0x0

    :cond_8
    new-instance v2, LX/GtG;

    move-object v15, v2

    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    invoke-direct/range {v15 .. v35}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final A03()LX/FuF;
    .locals 1

    iget-object v0, p0, LX/Py4;->A00:LX/FuF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nullStateThreadViewData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
