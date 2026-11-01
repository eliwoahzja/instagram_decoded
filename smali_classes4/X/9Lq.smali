.class public final LX/9Lq;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/96z;

.field public A02:LX/9KE;

.field public A03:LX/9CI;

.field public A04:LX/9Kp;

.field public A05:LX/9Fa;

.field public A06:LX/9Hx;

.field public A07:LX/9LK;

.field public A08:LX/9IH;

.field public A09:LX/9Lo;

.field public A0A:LX/9KD;

.field public A0B:LX/9Kq;

.field public A0C:LX/9Il;

.field public A0D:LX/9LB;

.field public A0E:LX/9LE;

.field public A0F:LX/9Kt;

.field public A0G:LX/9Jr;

.field public A0H:LX/9JG;

.field public A0I:LX/9Kr;

.field public A0J:LX/9LN;

.field public A0K:LX/9Ln;

.field public A0L:LX/9Lp;

.field public A0M:LX/Esp;


# direct methods
.method public static final A00(LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/longformvideo/intf/LongformVideoInfo;
    .locals 10

    iget-object v2, p0, LX/1bB;->A0R:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/1bB;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move-object v7, v0

    if-lez v1, :cond_1

    :cond_0
    move-object v7, v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/1bB;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/1bB;->A06()Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, p0, LX/1bB;->A03:Z

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    iget-object v1, p0, LX/1bB;->A0D:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    iget-object v2, p0, LX/1bB;->A0C:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_4
    new-instance v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    iput v8, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    iput v9, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    iput-object v3, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    iput-object v2, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    iput-object p3, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/1bB;->A0P:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/2HQ;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_MediaInfoUseCase_isCollectionAdPE"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8sy;->A09:LX/8sy;

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v2

    :cond_0
    sget-object v0, LX/8sy;->A0A:LX/8sy;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;LX/2HV;LX/2HQ;LX/2HR;LX/2HS;LX/2HW;LX/2HU;IZZZ)LX/Ner;
    .locals 92

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/16 v28, 0x1

    const-string v0, "android_purge_26_q3_MediaInfoUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v91, p0

    move-object/from16 v15, p7

    if-eqz p7, :cond_8

    move-object/from16 v0, v91

    iget-object v4, v0, LX/9Lq;->A0L:LX/9Lp;

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, -0x261cf7af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/2HX;

    invoke-direct {v2, v0}, LX/2HX;-><init>(LX/a0P;)V

    move-object/from16 v0, v91

    iget-object v1, v0, LX/9Lq;->A01:LX/96z;

    iget-object v0, v0, LX/9Lq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v2}, LX/9Lp;->A00(Lcom/instagram/common/session/UserSession;LX/96z;LX/2HX;)Z

    move-result v70

    :goto_0
    move-object/from16 v0, v91

    iget-object v12, v0, LX/9Lq;->A07:LX/9LK;

    if-eqz p7, :cond_0

    iget-object v2, v15, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/9uP;

    invoke-direct {v1, v15, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x77763ec0

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p7, :cond_7

    :cond_1
    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, 0x78b2201d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    :goto_1
    const/16 v46, 0x0

    if-eqz p7, :cond_6

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, -0x2386fd03

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/7wX;

    invoke-direct {v11, v0}, LX/7wX;-><init>(LX/a0P;)V

    :goto_2
    const-string v0, "android_purge_26_q3_MediaInfoBannersGroupUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v90, p1

    move-object/from16 v0, v90

    iget-object v0, v0, LX/2HB;->A01:Ljava/util/List;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/5aV;->A03:LX/5aV;

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v28

    if-eq v0, v1, :cond_2

    sget-object v0, LX/5aV;->A04:LX/5aV;

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v28

    if-ne v0, v1, :cond_5

    :cond_2
    :goto_3
    const/4 v9, 0x1

    :cond_3
    move-object/from16 v0, v90

    iget-boolean v0, v0, LX/2HB;->A03:Z

    if-nez v0, :cond_4

    move-object/from16 v0, v90

    iget-boolean v0, v0, LX/2HB;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v12, LX/9LK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2IQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v34, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-object v8, v12, LX/9LK;->A02:LX/9LG;

    const-string v0, "android_purge_26_q3_InformBannerUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v13, p3

    move-object/from16 v0, p11

    if-eqz p11, :cond_10

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v4, -0x5a360848

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x33f3c9f1    # -3.6755516E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x2ee41e72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_6
    move-object/from16 v11, v23

    goto :goto_2

    :cond_7
    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v70, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v1, LX/6OJ;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    iget-object v0, v1, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_9

    move-object v1, v6

    :cond_9
    check-cast v1, LX/6PM;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/9LG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/IAO;

    invoke-direct {v0, v1}, LX/IAO;-><init>(LX/6PM;)V

    goto/16 :goto_9

    :cond_a
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0xe62bf81

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/AKd;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AKd;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3b8b4459

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x4cca9cf6

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AKc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73cf79d3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x68de2fd9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/O0l;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v6, v4

    :cond_e
    check-cast v6, LX/AKd;

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x3b8b4459

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    const v0, -0x4cca9cf6

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/AKc;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x73cf79d3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x60518d96

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/9LG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    new-instance v0, LX/Qpc;

    invoke-direct {v0, v13, v2, v7}, LX/Qpc;-><init>(LX/1lB;LX/AKc;Z)V

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    sget-object v0, LX/2IR;->A00:LX/2IR;

    :goto_9
    check-cast v0, LX/Mtd;

    :goto_a
    iget-object v1, v12, LX/9LK;->A01:LX/9LI;

    move-object/from16 v89, p4

    move-object/from16 v29, v1

    move-object/from16 v30, v90

    move-object/from16 v31, v13

    move-object/from16 v32, v89

    move-object/from16 v33, v11

    invoke-virtual/range {v29 .. v34}, LX/9LI;->A0U(LX/2HB;LX/1lB;LX/1MC;LX/7wX;Z)LX/loa;

    move-result-object v1

    new-instance v27, LX/2IV;

    move-object/from16 v2, v27

    invoke-direct {v2, v1, v0, v9, v10}, LX/2IV;-><init>(LX/loa;LX/Mtd;ZZ)V

    iget-boolean v0, v2, LX/2IV;->A03:Z

    move/from16 v44, v0

    iget-boolean v0, v13, LX/1lB;->A15:Z

    move/from16 v18, v0

    sget-object v0, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v13, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/6wO;

    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82096e0000157dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v54, v2

    if-eqz p7, :cond_9f

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v2, LX/9uP;

    invoke-direct {v2, v15, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    const v0, 0x4583d1f3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v79, 0x1

    if-nez v0, :cond_11

    :goto_b
    const/16 v79, 0x0

    :cond_11
    move-object/from16 v0, v34

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108d700062f84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v57

    move-object/from16 v26, v23

    const/4 v6, 0x0

    iget-object v0, v13, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v6

    :cond_12
    if-eqz p7, :cond_9e

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, -0x16006b7e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v5, 0x2a5b77ee

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v0, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/2IW;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_c
    move-object/from16 v0, v34

    invoke-static {v6, v0, v1}, LX/2IZ;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/common/session/UserSession;LX/2IW;)LX/6PM;

    move-result-object v35

    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A0A:LX/9KD;

    const-string v1, "android_purge_26_q3_CommentPromptUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/9KD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5400014434L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v4}, LX/73i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/5aV;->A09:LX/5aV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2GR;->A01(Ljava/util/List;)Z

    :cond_13
    sget-object v43, LX/2Il;->A00:LX/2Il;

    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A04:LX/9Kp;

    move-object/from16 v33, v0

    if-eqz p7, :cond_9d

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, 0x6ff3b615

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "ig4a-instagram-schema"

    const v2, -0x36a03228    # -916701.5f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/2Iv;

    invoke-direct {v2, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_d
    const-string v0, "android_purge_26_q3_EyebrowUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1lB;->A09()LX/Koi;

    move-result-object v17

    move-object/from16 v0, v33

    iget-object v0, v0, LX/9Kp;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v33

    iget-object v1, v1, LX/9Kp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v32, v1

    const/16 v30, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_EyebrowUseCase_getElementsAboveUsername"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_9c

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v6, v4, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v40

    const/16 v4, 0x37

    new-instance v5, LX/9uP;

    invoke-direct {v5, v2, v4}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v4, 0x712d1c64

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v4, v28

    if-eq v5, v4, :cond_14

    const v4, 0x4ecc6f72

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x64ed2973

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/2JC;

    invoke-direct {v4, v5}, LX/2JC;-><init>(LX/a0P;)V

    :goto_e
    invoke-static {v4}, LX/7dO;->A0Q(LX/2JC;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_15

    :cond_14
    const/16 v16, 0x1

    :cond_15
    if-eqz v21, :cond_57

    sget-object v5, LX/5aV;->A0H:LX/5aV;

    move-object/from16 v4, v21

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v4, v28

    if-ne v5, v4, :cond_56

    sget-object v5, LX/2JF;->A04:LX/2JF;

    invoke-static {v5, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-eqz v2, :cond_56

    :goto_f
    invoke-static {v5, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    iget v2, v5, LX/2JF;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_10
    move-object/from16 v2, v33

    iget-object v2, v2, LX/9Kp;->A03:LX/8h0;

    invoke-virtual {v2}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v39

    const-string v2, "android_purge_26_q3_StoriesTemplatePillUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v19, :cond_55

    sget-object v4, LX/1yH;->A17:LX/1yH;

    move-object/from16 v2, v19

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_55

    iget-object v4, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v5

    const/16 v40, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v4

    if-gt v5, v4, :cond_16

    const/16 v40, 0x0

    :cond_16
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/Kww;->A00(LX/2in;)Z

    move-result v41

    new-instance v8, LX/Qw7;

    move-object/from16 v37, v19

    move-object/from16 v38, v2

    move-object/from16 v36, v8

    invoke-direct/range {v36 .. v41}, LX/Qw7;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZ)V

    :goto_11
    move-object/from16 v2, v33

    iget-object v2, v2, LX/9Kp;->A02:LX/9Ke;

    invoke-virtual {v2, v13}, LX/9Ke;->A07(LX/1lB;)LX/NaY;

    move-result-object v7

    sget-object v2, LX/2JF;->A0d:LX/2JF;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, LX/2JF;->A03:LX/2JF;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    invoke-static {v0}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v10, 0x0

    :cond_19
    new-instance v37, LX/2KF;

    move-object/from16 v4, v37

    move-object v5, v13

    move-object/from16 v6, v89

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, LX/2KF;-><init>(LX/1lB;LX/1MC;LX/NaY;LX/Mur;Ljava/util/List;Z)V

    move-object/from16 v0, v91

    iget-object v2, v0, LX/9Lq;->A05:LX/9Fa;

    move-object/from16 v0, v90

    iget-boolean v1, v0, LX/2HB;->A0C:Z

    iget-boolean v0, v0, LX/2HB;->A06:Z

    move-object/from16 v61, v25

    if-eqz v18, :cond_1a

    move-object/from16 v61, p5

    :cond_1a
    move/from16 v63, p12

    move/from16 v65, p13

    move/from16 v66, p14

    move-object/from16 v58, v2

    move-object/from16 v59, v13

    move-object/from16 v60, v6

    move-object/from16 v62, v21

    move/from16 v64, v18

    move/from16 v67, v1

    move/from16 v68, v0

    move/from16 v69, v44

    move/from16 v71, v3

    invoke-virtual/range {v58 .. v71}, LX/9Fa;->A0U(LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Msg;

    move-result-object v16

    const-string v0, "android_purge_26_q3_MediaInfoUseCase_isMusicAttributionStateEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, LX/2KO;->A00:LX/2KO;

    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v13, v0}, LX/2KO;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v55, 0x0

    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    instance-of v0, v0, LX/2KS;

    if-eqz v0, :cond_1b

    if-eqz p7, :cond_1b

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x7768f971

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    check-cast v0, LX/2KS;

    iget-object v0, v0, LX/2KS;->A06:LX/lho;

    instance-of v0, v0, LX/QZ2;

    if-eqz v0, :cond_1b

    const/16 v55, 0x1

    :cond_1b
    move-object/from16 v0, v91

    iget-object v1, v0, LX/9Lq;->A0B:LX/9Kq;

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q3_ContentDeepDiveUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/6vE;->A00:LX/6vE;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v19, :cond_53

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/6SR;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/6SR;

    move-result-object v4

    if-eqz v4, :cond_54

    move-object/from16 v0, v34

    invoke-static {v13, v0, v4}, LX/9Kq;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;LX/6SR;)LX/QZO;

    move-result-object v44

    invoke-virtual {v2, v0}, LX/6vE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v19, :cond_1c

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static/range {v34 .. v34}, LX/C3G;->A00(Lcom/instagram/common/session/UserSession;)LX/C3G;

    move-result-object v0

    iget-object v0, v0, LX/C3G;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/util/List;

    if-eqz v52, :cond_1c

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static/range {v19 .. v19}, LX/9Kq;->A00(Lcom/instagram/feed/media/Media;)LX/A7q;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    :cond_1d
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v47, v13

    move-object/from16 v48, v34

    move-object/from16 v49, v19

    move-object/from16 v50, v44

    move-object/from16 v51, v1

    invoke-static/range {v47 .. v52}, LX/9Kq;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/QZO;LX/9Kq;Ljava/util/List;)LX/Mta;

    move-result-object v44

    :cond_1e
    :goto_13
    if-eqz p7, :cond_52

    iget-object v4, v15, LX/3gI;->A01:LX/a0P;

    const v0, -0x57966581

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_51

    const v0, -0x5bde7db

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_51

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v49

    const v1, -0x6fd6bced

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_50

    const v1, -0x21009151

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const-string v5, "itas-android"

    invoke-interface {v6, v5, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/7QH;

    invoke-direct {v1, v5}, LX/7QH;-><init>(LX/a0P;)V

    invoke-virtual {v1}, LX/7QH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_4f

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c56f

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    const v1, -0x32768fa3

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/1Uz;

    invoke-direct {v1, v5}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v5

    iget-boolean v1, v5, LX/1bB;->A0f:Z

    move-object/from16 v7, v25

    if-eqz v1, :cond_1f

    move-object v7, v5

    :cond_1f
    if-eqz v49, :cond_51

    const v1, -0x6fa001d4

    invoke-interface {v2, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v48

    const v1, -0x5593567

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    if-eqz v51, :cond_20

    invoke-static/range {v51 .. v51}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move-object/from16 v51, v25

    :cond_21
    if-eqz v7, :cond_22

    const v1, 0x7338b9d8

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, -0x25f078ab    # -1.009993E16f

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v2, v0, v6}, LX/9Lq;->A00(LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    move-result-object v46

    :cond_22
    new-instance v53, LX/QtH;

    move-object/from16 v45, v53

    move-object/from16 v47, v7

    move-object/from16 v50, v6

    invoke-direct/range {v45 .. v51}, LX/QtH;-><init>(Lcom/instagram/longformvideo/intf/LongformVideoInfo;LX/1bB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object/from16 v0, v91

    iget-object v7, v0, LX/9Lq;->A0D:LX/9LB;

    if-eqz p7, :cond_4e

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, 0x3f556b6a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v4, 0x4721a472

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v0, v2, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/2KV;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_16
    const-string v0, "android_purge_26_q3_MediaInfoDiscoveryGroupUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_NearbyPivotUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v22, p2

    if-eqz v2, :cond_23

    move-object/from16 v0, v22

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_23

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    const v1, 0x447328d1

    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v1, v34

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x8111d900045f17L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static/range {v34 .. v34}, LX/Kjs;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_23
    sget-object v0, LX/2KW;->A00:LX/2KW;

    :goto_17
    check-cast v0, LX/Mth;

    iget-object v1, v7, LX/9LB;->A02:LX/9Ke;

    invoke-virtual {v1, v13}, LX/9Ke;->A07(LX/1lB;)LX/NaY;

    move-result-object v2

    const-string v1, "android_purge_26_q2_EventDateSecondaryLabelUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2KX;->A00:LX/2Kp;

    invoke-virtual {v13, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_24

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6373d186

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v4, LX/2Ks;

    invoke-direct {v4, v1}, LX/2Ks;-><init>(LX/a0P;)V

    move-object/from16 v1, v34

    invoke-static {v1, v4}, LX/2LI;->A01(Lcom/instagram/common/session/UserSession;LX/2Ks;)V

    :cond_24
    new-instance v4, LX/2LM;

    move-object/from16 v1, v89

    invoke-direct {v4, v13, v1}, LX/2LM;-><init>(LX/1lB;LX/1MC;)V

    new-instance v20, LX/2LO;

    move-object/from16 v1, v20

    invoke-direct {v1, v4, v0, v2}, LX/2LO;-><init>(LX/2LM;LX/Mth;LX/NaY;)V

    move-object/from16 v0, v89

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/6oE;->A16:LX/6oM;

    iget-object v1, v0, LX/6oM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_49

    if-eqz v18, :cond_49

    invoke-virtual {v13}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0B:LX/5Ou;

    if-eqz v2, :cond_4a

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x21b56146

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/ACJ;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_18
    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A0E:LX/9LE;

    xor-int/lit8 v85, v18, 0x1

    const-string v2, "android_purge_26_q3_MediaInfoInsightsGroupUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/9LE;->A01:LX/9LD;

    invoke-virtual {v0, v13, v1, v3}, LX/9LD;->A0U(LX/1lB;LX/ACJ;Z)LX/2LP;

    move-result-object v1

    :goto_19
    if-eqz v85, :cond_47

    const-string v0, "android_purge_26_q2_CreatorViewerInsightsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2LR;->A00:LX/2LR;

    :goto_1a
    new-instance v17, LX/2LS;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/2LS;-><init>(LX/2LR;LX/2LP;)V

    const-string v0, "android_purge_26_q3_MediaInfoUseCase_getCollectionAdThumbnailPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v90

    iget-boolean v0, v0, LX/2HB;->A08:Z

    if-eqz v0, :cond_46

    invoke-static {v15}, LX/9Lq;->A01(LX/2HQ;)Z

    move-result v1

    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_45

    const-wide v0, 0x83050c00090214L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v86

    invoke-static/range {v86 .. v86}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v86 .. v86}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v86, "under_cta"

    :cond_25
    :goto_1b
    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static/range {v34 .. v34}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    if-eqz p7, :cond_26

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, 0x6373d186

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/2Ks;

    invoke-direct {v1, v0}, LX/2Ks;-><init>(LX/a0P;)V

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/2LI;->A01(Lcom/instagram/common/session/UserSession;LX/2Ks;)V

    :cond_26
    move-object/from16 v0, v91

    iget-object v4, v0, LX/9Lq;->A08:LX/9IH;

    move-object/from16 v2, v90

    move-object/from16 v1, v22

    move-object/from16 v0, v89

    invoke-virtual {v4, v2, v1, v13, v0}, LX/9IH;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/2NP;

    move-result-object v41

    move-object/from16 v0, v91

    iget-object v8, v0, LX/9Lq;->A0C:LX/9Il;

    if-eqz p7, :cond_44

    iget-object v2, v15, LX/3gI;->A01:LX/a0P;

    const v0, 0x2cb30c58

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v0, 0x247e7760

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    const/4 v14, 0x1

    const v4, 0x1a8b48ec

    invoke-interface {v2, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v6, 0x7beadff4

    invoke-interface {v4, v1, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v0, v6, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/2NR;

    invoke-direct {v10, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, 0x714f15a1

    invoke-interface {v2, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "itas-android"

    const v7, 0x73e6b711

    new-instance v5, LX/1zr;

    invoke-direct {v5, v0, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/2NV;

    invoke-direct {v9, v5, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v5, 0x8ae5667

    invoke-interface {v2, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v7, -0x26dd2742

    invoke-interface {v5, v4, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v0, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/2NW;

    invoke-direct {v11, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, -0x150e4a3

    invoke-interface {v2, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v5, 0x5a5777e2

    invoke-interface {v2, v1, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2NX;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1c
    const-string v1, "android_purge_26_q3_MediaInfoCtaGroupUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v8, LX/9Il;->A05:LX/9II;

    move/from16 v84, p15

    move-object/from16 v60, v1

    move-object/from16 v61, v90

    move-object/from16 v62, v22

    move-object/from16 v63, v13

    move-object/from16 v64, v89

    move-object/from16 v65, v9

    move-object/from16 v66, v0

    move-object/from16 v67, v10

    move/from16 v68, v54

    move/from16 v69, v84

    invoke-virtual/range {v60 .. v69}, LX/9II;->A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/2NV;LX/2NX;LX/2NR;IZ)LX/Mtb;

    move-result-object v7

    const-string v0, "android_purge_26_q2_AdCtaUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, LX/2OF;

    move-object/from16 v0, v89

    invoke-direct {v9, v13, v0}, LX/2OF;-><init>(LX/1lB;LX/1MC;)V

    const-string v0, "android_purge_26_q3_QpCtaUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v14, :cond_43

    const v1, 0x4583d1f3

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_43

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x1c56f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x1478c335

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_42

    const v1, -0x5dd3fb64

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_42

    const v1, 0x66cbb3b

    invoke-interface {v0, v1}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    new-instance v6, LX/IAP;

    invoke-direct {v6, v4, v2, v0}, LX/IAP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v1, v8, LX/9Il;->A06:LX/9Fx;

    move-object/from16 v0, v89

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oQ;

    :goto_1f
    invoke-virtual {v1, v13, v0}, LX/9Fx;->A0U(LX/1lB;LX/6oQ;)LX/Dwp;

    move-result-object v75

    iget-object v1, v8, LX/9Il;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1}, LX/2KH;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v80

    invoke-virtual {v12, v13, v1}, LX/2KO;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v12, v13, v1}, LX/2KO;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v13, v1}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v13, v1}, LX/2MR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    if-eqz v80, :cond_29

    const/16 v81, 0x1

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v81, 0x0

    :cond_2a
    const-string v0, "android_purge_26_q2_ClipsForcedRankingExperimentUtil_isForcedRankingEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v21, :cond_2b

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_2b
    const/16 v82, 0x0

    :goto_20
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x840c9800160345L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v77

    instance-of v0, v7, LX/2OR;

    if-eqz v0, :cond_2c

    move-object v0, v7

    check-cast v0, LX/2OR;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/2OR;->DSu()LX/2UR;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-boolean v2, v0, LX/2UR;->A09:Z

    const/16 v83, 0x1

    move/from16 v0, v28

    if-eq v2, v0, :cond_2d

    :cond_2c
    const/16 v83, 0x0

    :cond_2d
    const-string v0, "android_purge_26_q2_ClipsUnifiedCtaUtil_shouldHideEyebrowRowForCtaSimplification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2OS;->A00:LX/2OU;

    invoke-virtual {v13, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2OS;

    if-eqz v2, :cond_2e

    sget-object v0, LX/2GR;->A00:LX/2GR;

    invoke-virtual {v0, v13, v1}, LX/2GR;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static/range {v21 .. v21}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_2e
    const/16 v83, 0x0

    :goto_21
    new-instance v45, LX/2OV;

    move-object/from16 v71, v45

    move-object/from16 v72, v11

    move-object/from16 v73, v9

    move-object/from16 v74, v7

    move-object/from16 v76, v6

    invoke-direct/range {v71 .. v85}, LX/2OV;-><init>(LX/2NW;LX/2OF;LX/Mtb;LX/Dwp;LX/Mti;DZZZZZZZ)V

    move-object/from16 v0, v91

    iget-object v6, v0, LX/9Lq;->A0H:LX/9JG;

    const-string v0, "android_purge_26_q3_MediaInfoSponsoredVariantsGroupUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/9JG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCollectionAdsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81050c000a16acL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v50

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81050c000016a5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v51

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81050c000416a8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v52

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x82050c00030cfbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v83, LX/2OW;

    move-object/from16 v46, v83

    move-object/from16 v47, v13

    move-object/from16 v48, v89

    move/from16 v49, v4

    invoke-direct/range {v46 .. v52}, LX/2OW;-><init>(LX/1lB;LX/1MC;IZZZ)V

    const-string v0, "android_purge_26_q2_ClipsChicletUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/2OX;

    move-object/from16 v1, v90

    move-object/from16 v0, v89

    invoke-direct {v7, v1, v13, v0}, LX/2OX;-><init>(LX/2HB;LX/1lB;LX/1MC;)V

    const-string v0, "android_purge_26_q3_ClipsTestimonialUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2Op;->A00:LX/2PK;

    invoke-virtual {v13, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_3c

    sget-object v1, LX/2PO;->A00:LX/2PP;

    invoke-virtual {v13, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/2PO;

    if-eqz v49, :cond_3c

    iget-object v4, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3c

    const v1, 0x1d12791

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3c

    const v1, -0x53d2de75

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3c

    const v5, 0x36452d

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v50

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v51

    new-instance v85, LX/Qs7;

    move-object/from16 v46, v85

    invoke-direct/range {v46 .. v51}, LX/Qs7;-><init>(LX/1lB;LX/1MC;LX/2PO;LX/1Sy;Ljava/lang/String;)V

    :goto_22
    iget-object v1, v6, LX/9JG;->A01:LX/9JD;

    move-object/from16 v0, v90

    iget-boolean v0, v0, LX/2HB;->A05:Z

    move-object/from16 v46, v1

    move/from16 v49, v0

    move/from16 v50, v3

    move/from16 v51, v28

    move/from16 v52, v3

    invoke-virtual/range {v46 .. v52}, LX/9JD;->A00(LX/1lB;LX/1MC;ZZZZ)LX/2PS;

    move-result-object v81

    iget-object v5, v6, LX/9JG;->A05:LX/9JE;

    const-string v0, "android_purge_26_q3_BusinessCategoryUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2PT;->A00:LX/2PU;

    invoke-virtual {v13, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c11af58

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3b

    const v1, -0x4ba14a65

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget-object v4, LX/6sx;->A0H:LX/6sx;

    const v1, -0x4dc0903f

    invoke-interface {v0, v4, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v1, LX/6sx;->A05:LX/6sx;

    if-ne v4, v1, :cond_3b

    const v1, 0x69d9462e

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    if-eqz v18, :cond_3a

    invoke-virtual {v13}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v5, LX/9JE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810aba00003c56L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, LX/73l;

    invoke-direct {v0, v13, v1}, LX/73l;-><init>(LX/1lB;Ljava/lang/String;)V

    :goto_23
    invoke-static {v2}, LX/2PX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v87, 0x1

    if-eqz v55, :cond_30

    :cond_2f
    const/16 v87, 0x0

    :cond_30
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810aba00003c56L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810aba00013c57L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v88, 0x1

    if-nez v1, :cond_32

    :cond_31
    const/16 v88, 0x0

    :cond_32
    new-instance v50, LX/2PZ;

    move-object/from16 v80, v50

    move-object/from16 v82, v7

    move-object/from16 v84, v0

    invoke-direct/range {v80 .. v88}, LX/2PZ;-><init>(LX/2PS;LX/2OX;LX/2OW;LX/Mtg;LX/Mtk;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v91

    iget-object v11, v0, LX/9Lq;->A0G:LX/9Jr;

    if-eqz p7, :cond_39

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, 0x2de866bd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x78e87da1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    :goto_24
    const-string v0, "android_purge_26_q3_MediaInfoSocialContextGroupUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_MediaSocialContextUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v14, LX/2Po;

    move-object/from16 v0, v89

    invoke-direct {v14, v13, v0}, LX/2Po;-><init>(LX/1lB;LX/1MC;)V

    iget-object v5, v11, LX/9Jr;->A03:LX/9Ja;

    const-string v0, "android_purge_26_q3_InlineCommentSocialContextUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v89

    iget-object v12, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v4, 0x0

    if-eqz v19, :cond_38

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PC;

    if-eqz v0, :cond_37

    new-instance v2, LX/7gL;

    invoke-direct {v2, v0}, LX/7gL;-><init>(LX/8PC;)V

    iget-object v4, v2, LX/7gL;->A05:LX/9bS;

    :goto_25
    if-eqz v12, :cond_38

    if-eqz v2, :cond_38

    if-eqz v4, :cond_38

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v5, LX/9Ja;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x810719000223e2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v68

    move-object/from16 v60, v13

    move-object/from16 v61, v89

    move-object/from16 v62, v2

    move-object/from16 v63, v19

    move-object/from16 v64, v5

    move/from16 v65, v68

    invoke-static/range {v60 .. v65}, LX/9Ja;->A00(LX/1lB;LX/1MC;LX/7gL;Lcom/instagram/feed/media/Media;LX/9Ja;Z)Ljava/lang/CharSequence;

    move-result-object v66

    iget-object v10, v5, LX/9Ja;->A03:LX/3PA;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v9

    const v8, -0x4571b1cc

    const-string v7, "itas-android"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2PO;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    const v1, 0x2b37b48

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/1Sm;

    invoke-direct {v1, v4}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/9Ja;->A04:Ljava/lang/String;

    invoke-virtual {v10, v9, v0, v1, v4}, LX/3PA;->A0D(Landroid/content/Context;LX/2PO;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v61

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v6, LX/Q7Q;

    move-object/from16 v60, v6

    move-object/from16 v62, v13

    move-object/from16 v63, v89

    move-object/from16 v64, v2

    move-object/from16 v65, v12

    move-object/from16 v67, v0

    invoke-direct/range {v60 .. v68}, LX/Q7Q;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;LX/1MC;LX/7gL;LX/6oE;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    :goto_26
    iget-object v1, v11, LX/9Jr;->A02:LX/9Jn;

    const-string v0, "android_purge_26_q3_FriendlyViewerUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/9Jn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810c8e00004572L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810c8e00014573L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, LX/9Jn;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    sget-object v1, LX/2QF;->A00:LX/2QF;

    :goto_27
    check-cast v1, LX/Mtc;

    iget-object v0, v11, LX/9Jr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810719000623e5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v11, LX/2QI;

    invoke-direct {v11, v1, v6, v14, v0}, LX/2QI;-><init>(LX/Mtc;LX/Mte;LX/Muq;Z)V

    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A09:LX/9Lo;

    const-string v1, "android_purge_26_q3_CollapsibleTileUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v18, :cond_a3

    iget-object v0, v0, LX/9Lo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81136500006598L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v0, LX/ArJ;->A00:LX/DpW;

    invoke-virtual {v13, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a3

    const v1, -0x5f196081

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a3

    const v1, -0x49abb13b

    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/AKO;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_34
    if-eqz v21, :cond_33

    const/16 v2, 0xd1b

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v1, LX/9Jn;->A02:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/ANf;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/ANf;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v1, v2}, LX/9Jn;->A01(LX/9Jn;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    :goto_29
    invoke-static {v0}, LX/9Jn;->A00(LX/ANf;)LX/4pT;

    move-result-object v61

    iget-boolean v2, v0, LX/ANf;->A0C:Z

    new-instance v1, LX/QZZ;

    move-object/from16 v60, v1

    move-object/from16 v62, v0

    move-object/from16 v63, v4

    move/from16 v65, v2

    invoke-direct/range {v60 .. v65}, LX/QZZ;-><init>(LX/Bfu;LX/ANf;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_27

    :cond_35
    iget-boolean v1, v0, LX/ANf;->A0C:Z

    if-nez v1, :cond_36

    iget-object v1, v0, LX/ANf;->A08:Ljava/lang/String;

    if-eqz v1, :cond_36

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    goto :goto_29

    :cond_36
    sget-object v64, LX/56z;->A00:LX/56z;

    goto :goto_29

    :cond_37
    move-object v2, v4

    goto/16 :goto_25

    :cond_38
    sget-object v6, LX/2QE;->A00:LX/2QE;

    goto/16 :goto_26

    :cond_39
    const/16 v21, 0x0

    goto/16 :goto_24

    :cond_3a
    sget-object v0, LX/Lzn;->A00:LX/Lzn;

    goto :goto_2a

    :cond_3b
    sget-object v0, LX/2PW;->A00:LX/2PW;

    :goto_2a
    check-cast v0, LX/Mtg;

    goto/16 :goto_23

    :cond_3c
    sget-object v85, LX/2PR;->A00:LX/2PR;

    goto/16 :goto_22

    :cond_3d
    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/A5x;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/2OS;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2GP;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v21 .. v21}, LX/A5x;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_21

    :cond_3e
    const/16 v83, 0x0

    goto/16 :goto_21

    :cond_3f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/5aV;->A0e:LX/5aV;

    sget-object v0, LX/5aV;->A09:LX/5aV;

    filled-new-array {v2, v0}, [LX/5aV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v82, 0x1

    goto/16 :goto_20

    :cond_41
    move-object/from16 v0, v25

    goto/16 :goto_1f

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_43
    sget-object v6, LX/2OP;->A00:LX/2OP;

    goto/16 :goto_1e

    :cond_44
    const/4 v14, 0x0

    move-object/from16 v10, v25

    move-object v9, v10

    move-object v11, v10

    move-object v0, v10

    goto/16 :goto_1c

    :cond_45
    const-wide v0, 0x83050c000b0215L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v86

    invoke-static/range {v86 .. v86}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v86 .. v86}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v86, "under_caption"

    goto/16 :goto_1b

    :cond_46
    const/16 v86, 0x0

    goto/16 :goto_1b

    :cond_47
    sget-object v2, LX/2LR;->A00:LX/2LR;

    goto/16 :goto_1a

    :cond_48
    iget-object v0, v13, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v66

    new-instance v1, LX/2LP;

    move-object/from16 v58, v1

    move-object/from16 v59, v25

    move-object/from16 v60, v25

    move-object/from16 v61, v25

    move-object/from16 v62, v25

    move-object/from16 v63, v25

    move-object/from16 v64, v25

    move-object/from16 v65, v25

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    invoke-direct/range {v58 .. v69}, LX/2LP;-><init>(LX/3Pi;LX/ACJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_19

    :cond_49
    if-eqz p7, :cond_4a

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4a

    const v0, 0xa4952d5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x21b56146

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/ACJ;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    goto/16 :goto_18

    :cond_4a
    move-object/from16 v1, v25

    goto/16 :goto_18

    :cond_4b
    move-object/from16 v1, v34

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8111d900005f14L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v4, 0x23

    new-instance v1, LX/DbB;

    invoke-direct {v1, v2, v4}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5347089d

    invoke-interface {v0, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    :goto_2b
    invoke-virtual/range {v89 .. v89}, LX/1MC;->A0G()I

    move-result v47

    const v1, 0x2d8cd008

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v89

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_4c

    iget-boolean v8, v0, LX/6oE;->A2t:Z

    :cond_4c
    new-instance v0, LX/WqZ;

    move-object/from16 v45, v0

    move/from16 v50, v8

    invoke-direct/range {v45 .. v50}, LX/WqZ;-><init>(Ljava/lang/String;IJZ)V

    goto/16 :goto_17

    :cond_4d
    const-wide/16 v48, 0x0

    goto :goto_2b

    :cond_4e
    move-object/from16 v2, v25

    goto/16 :goto_16

    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_50
    move-object/from16 v6, v25

    goto/16 :goto_14

    :cond_51
    const v0, -0x2c683d9c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x583e7fa1

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AQ;

    invoke-direct {v0, v1}, LX/7AQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v49

    if-eqz v49, :cond_52

    new-instance v53, LX/QtH;

    move-object/from16 v45, v53

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    invoke-direct/range {v45 .. v51}, LX/QtH;-><init>(Lcom/instagram/longformvideo/intf/LongformVideoInfo;LX/1bB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_52
    sget-object v53, LX/2KU;->A00:LX/2KU;

    goto/16 :goto_15

    :cond_53
    move-object/from16 v0, v25

    goto/16 :goto_12

    :cond_54
    sget-object v44, LX/2KT;->A00:LX/2KT;

    goto/16 :goto_13

    :cond_55
    sget-object v8, LX/2JP;->A00:LX/2JP;

    goto/16 :goto_11

    :cond_56
    sget-object v5, LX/5aV;->A0I:LX/5aV;

    move-object/from16 v4, v21

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v4, v28

    if-ne v5, v4, :cond_57

    sget-object v5, LX/2JF;->A03:LX/2JF;

    invoke-static {v5, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_57

    if-eqz v2, :cond_57

    goto/16 :goto_f

    :cond_57
    sget-object v6, LX/5aV;->A08:LX/5aV;

    move/from16 v5, v18

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, LX/35w;->A00:LX/24R;

    invoke-virtual {v13, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_58

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x67500628

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-static {v0}, LX/1XT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-static/range {v21 .. v21}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_58

    move-object/from16 v4, v32

    iget-object v5, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v4, :cond_58

    sget-object v4, LX/2JF;->A09:LX/2JF;

    invoke-static {v4, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_58
    sget-object v6, LX/5aV;->A0l:LX/5aV;

    move/from16 v5, v18

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v13, v0}, LX/1lB;->A0v(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static/range {v21 .. v21}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_59

    sget-object v4, LX/2JF;->A0O:LX/2JF;

    invoke-static {v4, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_59
    sget-object v6, LX/5aV;->A0g:LX/5aV;

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static/range {v21 .. v21}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v13, v0}, LX/1lB;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v5, LX/2JF;->A0c:LX/2JF;

    goto/16 :goto_f

    :cond_5a
    invoke-virtual {v13, v0}, LX/1lB;->A0u(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5b

    sget-object v5, LX/2JF;->A0N:LX/2JF;

    goto/16 :goto_f

    :cond_5b
    sget-object v6, LX/5aV;->A0b:LX/5aV;

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {v21 .. v21}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5d

    const-string v4, "android_purge_26_q2_ClipsItem_containsOrganicAdCTA"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/35V;->A00:LX/24V;

    invoke-virtual {v13, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_5d

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x5727595c

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_5d

    sget-object v4, LX/5aV;->A0x:LX/5aV;

    const v7, 0x68e955a6

    invoke-interface {v5, v4, v7}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    if-eq v7, v6, :cond_5c

    const v7, 0x4b25cdcb    # 1.0866123E7f

    invoke-interface {v5, v4, v7}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v4, v28

    if-ne v5, v4, :cond_5d

    :cond_5c
    sget-object v5, LX/2JF;->A0M:LX/2JF;

    goto/16 :goto_f

    :cond_5d
    sget-object v6, LX/5aV;->A0d:LX/5aV;

    move/from16 v5, v18

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_68

    if-eqz v2, :cond_68

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, 0x26e5322a

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x67ce8ec6

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_BaselViewerUtil_shouldShowBaselPlatformizedCreativeToolAboveUsername"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0x387070d5

    invoke-interface {v6, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    const v4, 0x742f3736

    invoke-interface {v6, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/AMe;

    move-object/from16 v4, v23

    invoke-direct {v7, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AMe;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, LX/AMe;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_5f

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_60

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_60

    :cond_5f
    const/4 v12, 0x0

    :goto_2d
    const v4, -0x6b90d63b

    invoke-interface {v6, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/AMa;

    move-object/from16 v4, v23

    invoke-direct {v5, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v7, v4, LX/3h2;->A01:LX/a0P;

    sget-object v5, LX/0wR;->A09:LX/0wR;

    const v4, -0x1a28c9fb

    invoke-interface {v7, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/0wR;->A07:LX/0wR;

    if-ne v5, v4, :cond_61

    const/4 v12, 0x1

    goto :goto_2d

    :cond_62
    const/4 v4, 0x0

    goto :goto_2f

    :cond_63
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2f
    const/4 v11, 0x0

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/AMa;

    invoke-virtual {v4}, LX/AMa;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/3h2;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    sget-object v5, LX/0wR;->A09:LX/0wR;

    const v4, -0x1a28c9fb

    invoke-interface {v6, v5, v4}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/0wR;->A07:LX/0wR;

    if-ne v5, v4, :cond_65

    if-eqz v7, :cond_64

    move-object v11, v9

    :cond_66
    if-nez v12, :cond_67

    if-eqz v11, :cond_68

    :cond_67
    move-object/from16 v4, v32

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/Integer;

    invoke-static {v4}, LX/111;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810cc800094713L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_9b

    :cond_68
    sget-object v6, LX/5aV;->A0U:LX/5aV;

    move/from16 v5, v18

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_6e

    if-eqz v2, :cond_6e

    iget-object v10, v2, LX/3gI;->A01:LX/a0P;

    const v4, -0x6f2ba99f

    invoke-interface {v10, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v4, 0x3c12171

    const-string v12, "ig4a-instagram-schema"

    invoke-interface {v5, v12, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_BaselViewerUtil_shouldShowBaselRestyleAttributionAboveUsername"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, -0x387070d5

    invoke-interface {v5, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    sget-object v4, LX/4zh;->A1D:LX/4zh;

    iget-object v4, v4, LX/4zh;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const v4, -0x598f222e

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6d

    const/4 v6, 0x0

    const v4, 0x4fbb242d

    invoke-interface {v5, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_6d

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_30
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/AIf;

    move-object/from16 v4, v23

    invoke-direct {v7, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_69
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/3h2;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x18cae27f

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    move-object v6, v7

    :cond_6b
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_6d

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v4, -0x3a66a69c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6d

    const v4, 0x696cd2f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v13, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v4, :cond_6c

    const-wide v4, 0x810b8200054072L

    :goto_31
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6d

    sget-object v5, LX/2JF;->A08:LX/2JF;

    goto/16 :goto_f

    :cond_6c
    const-wide v4, 0x810b8200074074L

    goto :goto_31

    :cond_6d
    const v4, -0x4b23f4ff

    invoke-interface {v10, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v4, 0x1fc25211

    invoke-interface {v5, v12, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "android_purge_26_q2_BaselViewerUtil_shouldShowBaselAttributionAboveUsername"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    move-object/from16 v4, v32

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/Integer;

    invoke-static {v4}, LX/111;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810cc800094713L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_7c

    :cond_6e
    sget-object v6, LX/5aV;->A11:LX/5aV;

    move/from16 v5, v18

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_7e

    if-eqz v2, :cond_7b

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, -0x17132685

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v6, 0xa568c60

    const-string v5, "ig4a-instagram-schema"

    invoke-interface {v4, v5, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AIh;

    invoke-direct {v5, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_32
    move-object/from16 v4, v32

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:LX/5eV;

    if-eqz v4, :cond_7a

    const v6, 0x39a28817    # 3.1000443E-4f

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v6}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0xe39584d

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_33
    const-string v4, "android_purge_26_q2_ClipsWearablesAttributionPillExperimentUtil_shouldShowAttributionPill"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_79

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v4, -0x3d64da97

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v6, "ig4a-instagram-schema"

    const v4, 0x603c8532

    invoke-static {v6, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v6, LX/DtL;

    invoke-direct {v6, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_34
    const-string v4, "android_purge_26_q2_ClipsWearablesAttributionPillExperimentUtil_getAttributionPillType"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_71

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v4, -0x387070d5

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    :cond_6f
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_70
    :goto_35
    if-eqz v5, :cond_7e

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x635eb96c

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_7e

    const v5, 0x5e56a278

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v5, :cond_7e

    sget-object v5, LX/2JF;->A0d:LX/2JF;

    goto/16 :goto_f

    :cond_71
    if-eqz v8, :cond_72

    sget-object v8, LX/b25;->A06:LX/b25;

    const v7, -0x77d65d80

    move-object/from16 v4, v30

    invoke-interface {v4, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/b25;

    :goto_36
    invoke-static {v4}, LX/A2w;->A00(LX/b25;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_70

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, LX/DtL;->A05()Z

    move-result v6

    move/from16 v4, v28

    if-ne v6, v4, :cond_6f

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12001a38b0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12001d38b1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_35

    :cond_72
    const/4 v4, 0x0

    goto :goto_36

    :cond_73
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12001e38b2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_78

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12001f38b3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_74

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_74
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12002038b4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_75

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_75
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12002138b5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_76

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_76
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12001338acL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_78

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12001438adL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_77

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_77
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a12001138abL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6f

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_78
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_79
    move-object/from16 v6, v23

    goto/16 :goto_34

    :cond_7a
    const/4 v8, 0x0

    goto/16 :goto_33

    :cond_7b
    move-object/from16 v5, v23

    goto/16 :goto_32

    :cond_7c
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v13, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v4, :cond_7d

    const-wide v4, 0x8108e600132fe1L

    :goto_37
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6e

    sget-object v5, LX/2JF;->A06:LX/2JF;

    goto/16 :goto_f

    :cond_7d
    const-wide v4, 0x8108e6000f2fdfL

    goto :goto_37

    :cond_7e
    if-eqz v2, :cond_7f

    iget-object v6, v2, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0x38

    new-instance v5, LX/9uP;

    invoke-direct {v5, v2, v4}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1dd47039

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v4, v28

    if-ne v5, v4, :cond_7f

    sget-object v5, LX/2JF;->A0U:LX/2JF;

    goto/16 :goto_f

    :cond_7f
    sget-object v5, LX/2JF;->A0X:LX/2JF;

    invoke-static {v5, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_81

    if-eqz v40, :cond_81

    if-eqz v16, :cond_81

    const-string v4, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowTrendingAudioElementAboveUsername"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v36, LX/9Tu;->A00:LX/9Tu;

    move-object/from16 v4, v32

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_80

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_38
    move-object/from16 v37, v13

    move-object/from16 v38, v17

    move-object/from16 v39, v0

    move-object/from16 v41, v4

    move/from16 v42, v3

    invoke-virtual/range {v36 .. v42}, LX/9Tu;->A03(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;

    move-result-object v4

    if-eqz v4, :cond_81

    iget-boolean v6, v4, LX/0RC;->A06:Z

    iget-boolean v4, v4, LX/0RC;->A09:Z

    if-eqz v4, :cond_81

    if-nez v6, :cond_81

    goto/16 :goto_f

    :cond_80
    const/4 v4, 0x0

    goto :goto_38

    :cond_81
    sget-object v6, LX/5aV;->A0N:LX/5aV;

    move/from16 v5, v18

    move-object/from16 v4, v21

    invoke-static {v6, v4, v5}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_82

    sget-object v5, LX/2JF;->A0H:LX/2JF;

    invoke-static {v5, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_82

    if-eqz v2, :cond_82

    if-eqz v21, :cond_82

    sget-object v6, LX/5aV;->A0O:LX/5aV;

    move-object/from16 v4, v21

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    const v4, 0x3c005

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Bz;

    iget-object v6, v2, LX/3gI;->A01:LX/a0P;

    const v4, 0x4cdcc34d    # 1.15743336E8f

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const v6, 0x5ff076b0

    const-string v4, "itas-android"

    invoke-interface {v8, v4, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/7Cz;

    invoke-direct {v4, v6}, LX/7Cz;-><init>(LX/a0P;)V

    invoke-virtual {v7, v0, v4}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v4

    if-eqz v4, :cond_82

    goto/16 :goto_f

    :cond_82
    sget-object v5, LX/2JF;->A0E:LX/2JF;

    invoke-static {v5, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_83

    if-eqz v16, :cond_86

    invoke-static/range {v19 .. v19}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v6

    move/from16 v4, v28

    if-ne v6, v4, :cond_84

    goto/16 :goto_f

    :cond_83
    if-eqz v16, :cond_86

    :cond_84
    sget-object v7, LX/2JF;->A0W:LX/2JF;

    invoke-static {v7, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_86

    if-eqz v2, :cond_97

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, 0x7765a89a

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x249d1aa1

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :goto_39
    const-string v4, "android_purge_26_q2_ClipsMediaItemInfoUtil_hasTemplate"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_86

    const v5, -0x1478c335

    move-object/from16 v4, v20

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_86

    const v4, -0xabff2ad

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-static {v4}, LX/ANA;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_86

    const v5, -0x1478c335

    move-object/from16 v4, v20

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_85

    const v4, -0xabff2ad

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_85

    const v4, -0x187b0d61

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_86

    :cond_85
    invoke-static {v7, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_86
    sget-object v5, LX/2JF;->A0T:LX/2JF;

    invoke-static {v5, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_87

    if-eqz v2, :cond_87

    sget-object v4, LX/2JG;->A00:LX/2JN;

    invoke-static {v13, v4}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2JG;

    invoke-static {v4}, LX/7dO;->A0R(LX/2JG;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-static {v5, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    iget-object v6, v2, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0x22

    new-instance v5, LX/Dbv;

    invoke-direct {v5, v2, v4}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v4, -0x77a61fb8

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v4, v90

    move-object/from16 v5, v32

    move-object v6, v13

    move-object/from16 v7, v89

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/7dO;->A05(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V

    :cond_87
    if-eqz v16, :cond_8f

    sget-object v5, LX/2JF;->A0B:LX/2JF;

    invoke-static {v5, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_88

    if-nez v18, :cond_88

    iget-object v4, v13, LX/1lB;->A0b:LX/AEO;

    if-eqz v4, :cond_96

    invoke-static {v4}, LX/2YJ;->A00(LX/AEO;)LX/2QR;

    move-result-object v4

    :goto_3a
    invoke-static {v4}, LX/7dO;->A0J(LX/2QR;)Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-static {v5, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_88
    sget-object v7, LX/2JF;->A0a:LX/2JF;

    invoke-static {v7, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_89

    if-eqz v2, :cond_95

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, -0x7e23be82

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x791741a7

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :goto_3b
    const-string v4, "android_purge_26_q2_ClipsMediaItemInfoUtil_hasVisualReplyInfo"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_89

    const v6, 0x74dc5c24

    move-object/from16 v4, v22

    invoke-interface {v4, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_89

    const v4, 0x72a9fbf6

    invoke-interface {v5, v4}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xdfb

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    move-object/from16 v4, v22

    invoke-interface {v4, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_89

    const v4, 0x2f67528e

    invoke-interface {v5, v4}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x3597f2fb

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-static {v7, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_89
    sget-object v6, LX/2JF;->A0D:LX/2JF;

    invoke-static {v6, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_8a

    move-object/from16 v4, v17

    invoke-static {v13, v4, v0}, LX/7dO;->A0D(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8a

    if-eqz v17, :cond_94

    invoke-interface/range {v17 .. v17}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v4

    if-eqz v4, :cond_94

    invoke-interface {v4}, LX/Koh;->CaR()LX/4wb;

    move-result-object v5

    :goto_3c
    sget-object v4, LX/4wb;->A0A:LX/4wb;

    if-ne v5, v4, :cond_8a

    invoke-static {v6, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_8a
    sget-object v6, LX/2JF;->A0C:LX/2JF;

    invoke-static {v6, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_8b

    move-object/from16 v4, v17

    invoke-static {v13, v4, v0}, LX/7dO;->A0D(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8b

    if-eqz v17, :cond_93

    invoke-interface/range {v17 .. v17}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v4

    if-eqz v4, :cond_93

    invoke-interface {v4}, LX/Koh;->CaR()LX/4wb;

    move-result-object v5

    :goto_3d
    sget-object v4, LX/4wb;->A0A:LX/4wb;

    if-eq v5, v4, :cond_8b

    invoke-static {v6, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_8b
    sget-object v7, LX/2JF;->A0P:LX/2JF;

    invoke-static {v7, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_8c

    if-eqz v2, :cond_92

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, 0x62cbf4f1

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x4c1db70a

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/2Qu;

    invoke-direct {v4, v5}, LX/2Qu;-><init>(LX/a0P;)V

    :goto_3e
    invoke-static {v0, v4}, LX/7dO;->A0O(Lcom/instagram/common/session/UserSession;LX/2Qu;)Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-static {v7, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_8c
    sget-object v7, LX/2JF;->A0A:LX/2JF;

    invoke-static {v7, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_8d

    if-eqz v2, :cond_91

    iget-object v4, v2, LX/3gI;->A01:LX/a0P;

    const v5, 0x62cbf4f1

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const v5, -0x4c1db70a

    const-string v6, "ig4a-instagram-schema"

    invoke-interface {v8, v6, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v5, LX/2Qu;

    invoke-direct {v5, v8}, LX/2Qu;-><init>(LX/a0P;)V

    const v8, -0x55569bc4

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const v4, -0x36394384

    invoke-interface {v8, v6, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_3f
    invoke-static {v0, v5}, LX/7dO;->A0O(Lcom/instagram/common/session/UserSession;LX/2Qu;)Z

    move-result v4

    if-nez v4, :cond_8d

    const-string v4, "android_purge_26_q2_ClipsMediaItemInfoUtil_hasChallengeAttribution"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_8d

    const v5, -0x1478c335

    move-object/from16 v4, v23

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_8d

    const v4, 0x23eee70a

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_8d

    const v4, -0x2d89dbf0

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8d

    invoke-static {v7, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_8d
    sget-object v6, LX/2JF;->A0b:LX/2JF;

    invoke-static {v6, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_8e

    if-eqz v2, :cond_8e

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, 0x29395056

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-static {v6, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_8e
    sget-object v7, LX/2JF;->A0I:LX/2JF;

    invoke-static {v7, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_8f

    iget-object v4, v13, LX/1lB;->A0a:LX/8Um;

    invoke-static {v4}, LX/8Um;->A00(LX/8Um;)Z

    move-result v4

    if-eqz v4, :cond_8f

    if-eqz v2, :cond_8f

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, -0x1b3993d2

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x7368a7af

    const-string v4, "itas-android"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_8f

    const v4, -0x607e173f

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-static {v7, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_8f
    sget-object v7, LX/2JF;->A0J:LX/2JF;

    invoke-static {v7, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_90

    if-eqz v2, :cond_90

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v4, -0x1b3993d2

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x7368a7af

    const-string v4, "itas-android"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_90

    const v4, -0x607e173f

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_90

    invoke-static {v13, v0}, LX/8UM;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_90

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81155d00006c30L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-static {v7, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_90
    sget-object v6, LX/2JF;->A0Q:LX/2JF;

    invoke-static {v6, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_99

    if-eqz v16, :cond_99

    if-eqz v2, :cond_99

    iget-object v4, v2, LX/3gI;->A01:LX/a0P;

    const v2, -0x784d51bb

    invoke-interface {v4, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_99

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/ABK;

    move-object/from16 v2, v25

    invoke-direct {v4, v2, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_91
    move-object/from16 v5, v23

    const/4 v6, 0x0

    goto/16 :goto_3f

    :cond_92
    move-object/from16 v4, v23

    goto/16 :goto_3e

    :cond_93
    move-object/from16 v5, v23

    goto/16 :goto_3d

    :cond_94
    move-object/from16 v5, v23

    goto/16 :goto_3c

    :cond_95
    const/4 v5, 0x0

    goto/16 :goto_3b

    :cond_96
    move-object/from16 v4, v23

    goto/16 :goto_3a

    :cond_97
    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_98
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    move/from16 v2, v28

    if-ne v4, v2, :cond_99

    invoke-static {v6, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_99
    sget-object v6, LX/2JF;->A0V:LX/2JF;

    invoke-static {v6, v1}, LX/9Kp;->A01(LX/2JF;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810a8100003b2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-static {v6, v1}, LX/9Kp;->A00(LX/2JF;Ljava/util/Map;)V

    :cond_9a
    const v2, 0x7f0b4652

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2JF;

    const v2, 0x7f0b0f1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2JF;

    const v2, 0x7f0b3eb0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JF;

    filled-new-array {v5, v4, v1}, [LX/2JF;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :cond_9b
    sget-object v5, LX/2JF;->A07:LX/2JF;

    goto/16 :goto_f

    :cond_9c
    move-object/from16 v40, v23

    move-object/from16 v4, v23

    goto/16 :goto_e

    :cond_9d
    move-object/from16 v2, v23

    goto/16 :goto_d

    :cond_9e
    move-object/from16 v1, v23

    goto/16 :goto_c

    :cond_9f
    const/16 v56, 0x0

    goto/16 :goto_b

    :cond_a0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0xe1251a7

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LOOP_ON_REELS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :goto_41
    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f52a8ea

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v89

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_a3

    new-instance v10, LX/Hzz;

    invoke-direct {v10, v1, v0}, LX/Hzz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6oE;)V

    goto :goto_42

    :cond_a2
    const/4 v0, 0x0

    goto :goto_41

    :cond_a3
    sget-object v10, LX/2QO;->A00:LX/2QO;

    :goto_42
    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A06:LX/9Hx;

    move-object/from16 v65, p6

    move-object/from16 v66, p8

    move-object/from16 v67, p9

    move-object/from16 v68, p10

    move-object/from16 v60, v0

    move-object/from16 v61, v90

    move-object/from16 v62, v22

    move-object/from16 v63, v13

    move-object/from16 v64, v89

    move/from16 v69, v70

    move/from16 v70, v28

    invoke-virtual/range {v60 .. v70}, LX/9Hx;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/2HV;LX/2HR;LX/2HS;LX/2HW;ZZ)LX/Dvk;

    move-result-object v39

    move-object/from16 v0, v22

    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    move-object/from16 v0, v91

    iget-object v2, v0, LX/9Lq;->A02:LX/9KE;

    move-object/from16 v1, v22

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v13, v0}, LX/9KE;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/Mrv;

    move-result-object v36

    move-object/from16 v0, v91

    iget-object v0, v0, LX/9Lq;->A0I:LX/9Kr;

    invoke-virtual {v0, v13}, LX/9Kr;->A00(LX/1lB;)LX/Mtm;

    move-result-object v51

    move-object/from16 v0, v91

    iget-object v2, v0, LX/9Lq;->A0F:LX/9Kt;

    move-object/from16 v0, v89

    invoke-virtual {v2, v1, v13, v0}, LX/9Kt;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/Mtf;

    move-result-object v48

    if-eqz v18, :cond_a4

    sget-object v52, LX/2TV;->A00:LX/2TV;

    new-instance v30, LX/A2u;

    move-object/from16 v32, v90

    move-object/from16 v33, v13

    move-object/from16 v34, v0

    move-object/from16 v38, v16

    move-object/from16 v40, v27

    move-object/from16 v42, v10

    move-object/from16 v46, v20

    move-object/from16 v47, v17

    move-object/from16 v49, v11

    move/from16 v58, v12

    invoke-direct/range {v30 .. v59}, LX/A2u;-><init>(LX/6wO;LX/2HB;LX/1lB;LX/1MC;LX/6PM;LX/Mrv;LX/2KF;LX/Msg;LX/Dvk;LX/2IV;LX/2NP;LX/MtA;LX/2Il;LX/Mta;LX/2OV;LX/2LO;LX/2LS;LX/Mtf;LX/2QI;LX/2PZ;LX/Mtm;LX/Mtn;LX/Muj;IZZZZZ)V

    :goto_43
    check-cast v30, LX/Ner;

    return-object v30

    :cond_a4
    move-object/from16 v0, v91

    iget-object v6, v0, LX/9Lq;->A0J:LX/9LN;

    if-eqz p7, :cond_ab

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const v0, 0x3f9140ff

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v4, -0x1c26c30c

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v0, v2, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/2TS;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_44
    const-string v0, "android_purge_26_q3_VowelUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_aa

    iget-object v0, v6, LX/9LN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8110ee00005a8cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    const v5, -0x55faaadb

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_aa

    const v2, -0x1016b0c2

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_aa

    iget-object v2, v6, LX/9LN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3Tw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const v2, 0x70186c78

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v14, v6

    if-lez v4, :cond_a5

    new-instance v1, LX/Qs8;

    move-object/from16 v0, v89

    invoke-direct {v1, v13, v0, v9}, LX/Qs8;-><init>(LX/1lB;LX/1MC;Ljava/lang/String;)V

    :goto_45
    new-instance v30, LX/2TX;

    move-object/from16 v32, v90

    move-object/from16 v33, v13

    move-object/from16 v34, v89

    move-object/from16 v38, v16

    move-object/from16 v40, v27

    move-object/from16 v42, v10

    move-object/from16 v46, v20

    move-object/from16 v47, v17

    move-object/from16 v49, v11

    move-object/from16 v52, v1

    move/from16 v58, v12

    invoke-direct/range {v30 .. v59}, LX/2TX;-><init>(LX/6wO;LX/2HB;LX/1lB;LX/1MC;LX/6PM;LX/Mrv;LX/2KF;LX/Msg;LX/Dvk;LX/2IV;LX/2NP;LX/MtA;LX/2Il;LX/Mta;LX/2OV;LX/2LO;LX/2LS;LX/Mtf;LX/2QI;LX/2PZ;LX/Mtm;LX/Mtn;LX/Muj;IZZZZZ)V

    goto/16 :goto_43

    :cond_a5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_a6

    const v6, -0x35721049    # -4650971.5f

    const-string v4, "ClipsVowelUseCase.getUiState:createCallArguments"

    invoke-static {v4, v6}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a6
    :try_start_1
    const v4, -0x69f53184

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v66, "IG__REELS__AI_YOU"

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v67

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a7

    const v3, -0x5272b56d

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v61

    const v3, -0x1016b0c2

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v62

    const v3, 0x30311098

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v63

    const v3, -0x65968c70

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v64

    const v3, -0x2c410189

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v65

    const v3, 0x4d1907f9    # 1.6046478E8f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v68

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v60

    const v2, 0x2879728e

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v60 .. v69}, LX/hlf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a8

    const v0, 0x1b3d97e3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a8
    if-eqz v26, :cond_a9

    invoke-static {v8}, LX/CVo;->A00(LX/2TS;)J

    move-result-wide v64

    invoke-static {v8}, LX/CVo;->A01(LX/2TS;)J

    move-result-wide v66

    invoke-static {v8}, LX/CVo;->A02(LX/2TS;)J

    move-result-wide v68

    const v0, 0x192ae251

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v70

    new-instance v1, LX/3Tv;

    move-object/from16 v60, v1

    move-object/from16 v61, v13

    move-object/from16 v62, v89

    move-object/from16 v63, v26

    invoke-direct/range {v60 .. v70}, LX/3Tv;-><init>(LX/1lB;LX/1MC;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;JJJZ)V

    goto :goto_46

    :cond_a9
    invoke-static {v8}, LX/CVo;->A00(LX/2TS;)J

    move-result-wide v64

    invoke-static {v8}, LX/CVo;->A01(LX/2TS;)J

    move-result-wide v66

    invoke-static {v8}, LX/CVo;->A02(LX/2TS;)J

    move-result-wide v68

    new-instance v1, LX/Qsd;

    move-object/from16 v60, v1

    move-object/from16 v61, v13

    move-object/from16 v62, v89

    move-object/from16 v63, v9

    invoke-direct/range {v60 .. v69}, LX/Qsd;-><init>(LX/1lB;LX/1MC;Ljava/lang/String;JJJ)V

    :goto_46
    check-cast v1, LX/Mtn;

    goto/16 :goto_45

    :cond_aa
    sget-object v1, LX/2TV;->A00:LX/2TV;

    goto/16 :goto_45

    :cond_ab
    move-object/from16 v8, v26

    goto/16 :goto_44

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_ac

    const v0, -0x590108f7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_ac
    throw v1
.end method
