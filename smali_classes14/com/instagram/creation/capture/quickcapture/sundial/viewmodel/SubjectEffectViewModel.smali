.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YtA;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

.field public A04:LX/aGe;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

.field public A06:LX/Dhg;

.field public A07:LX/F3M;

.field public A08:LX/CGL;

.field public A09:LX/3Ud;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/2sj;

.field public A0J:LX/Izn;

.field public A0K:LX/saY;


# direct methods
.method public static final A00(LX/Z1C;LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    const/4 v13, 0x1

    move-object/from16 v4, p5

    instance-of v0, v4, LX/heM;

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/heM;

    iget v0, v2, LX/heM;->$t:I

    if-ne v0, v13, :cond_0

    iget v3, v2, LX/heM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/heM;->A00:I

    :goto_0
    iget-object p1, v2, LX/heM;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/heM;->A00:I

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/heM;

    invoke-direct {v2, v7, v4, v13}, LX/heM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    invoke-virtual {v0, v11, v10}, LX/aGe;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SAM3 mask download succeeded but no subjects found for segment: "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubjectEffectViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    const-string v0, "PROCESSING_ERROR"

    invoke-virtual {v1, v11, v0}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v0, LX/VJM;->A03:LX/VJM;

    invoke-static {v1, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(LX/F3M;LX/VJM;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    invoke-virtual {v0, v11, v10, v12}, LX/aGe;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v5, LX/VJM;->A02:LX/VJM;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v4, LX/F4M;->A0C:LX/F4M;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/PI8;

    invoke-direct {v0, v5, v4, v1, v11}, LX/PI8;-><init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/F3M;->A1D(LX/PI8;)V

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810c2a00064392L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iget-object v1, p0, LX/Z1C;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v11, v2, LX/heM;->A01:Ljava/lang/Object;

    iput-object v10, v2, LX/heM;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/heM;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/heM;->A06:Ljava/lang/Object;

    iput v13, v2, LX/heM;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v0, v2, LX/heM;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v8, v2, LX/heM;->A04:Ljava/lang/Object;

    iget-object v10, v2, LX/heM;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, LX/heM;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/P95;

    invoke-direct {v0, v2, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v11, v0}, LX/YtA;->A00(LX/YtA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {p0, v11}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result p5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p4

    move-object/from16 p2, v12

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p5}, LX/G6b;->A05(LX/F3M;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    invoke-virtual {v2, v11, v10}, LX/aGe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v6, LX/hlp;

    invoke-direct/range {v6 .. v13}, LX/hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v2, v11, v10, v9}, LX/aGe;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/F4M;->A0C:LX/F4M;

    invoke-virtual {p0, v0, v11}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x1e

    new-instance v0, LX/P9W;

    invoke-direct {v0, v11, v2}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A03(LX/1e6;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    iget-object v0, p0, LX/Z1C;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "no draft session id"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ceG;LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v10, p6

    move-object/from16 v0, p4

    move-object/from16 v8, p0

    move-object/from16 v7, p3

    move-object/from16 v6, p1

    move-object/from16 v3, p5

    instance-of v1, v10, LX/hbL;

    move-object/from16 v2, p2

    if-eqz v1, :cond_12

    move-object v1, v10

    check-cast v1, LX/hbL;

    iget v9, v1, LX/hbL;->A01:I

    const/high16 v5, -0x80000000

    and-int v4, v9, v5

    if-eqz v4, :cond_12

    sub-int/2addr v9, v5

    iput v9, v1, LX/hbL;->A01:I

    :goto_0
    iget-object v5, v1, LX/hbL;->A09:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/hbL;->A01:I

    const-string v24, "SubjectEffectViewModel"

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v7

    :cond_0
    throw v7

    :pswitch_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    move-object/from16 p6, v4

    invoke-virtual {v4, v0}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v4, LX/1s8;->A0y:LX/1e6;

    if-eqz v4, :cond_1

    iget-object v13, v4, LX/1e6;->A0R:Ljava/lang/String;

    if-nez v13, :cond_2

    iget-object v13, v4, LX/1e6;->A0O:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v4, v8, LX/ceG;->A01:LX/1e6;

    iget-object v13, v4, LX/1e6;->A0O:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    move-object/from16 p5, v4

    const/4 v11, 0x0

    invoke-static {v11, v7, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p4, v4

    iget-object v4, v6, LX/ceR;->A02:LX/1e6;

    move-object/from16 v25, v4

    iget-object v4, v4, LX/1e6;->A0P:Ljava/lang/String;

    move-object/from16 p3, v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    sget-object v23, LX/Anv;->A03:LX/Ao3;

    invoke-virtual/range {v23 .. v23}, LX/Ao3;->A00()LX/Anv;

    move-result-object v19

    move-object/from16 v4, p5

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v4, 0x20810d4300034a00L    # 4.069701160095538E-152

    invoke-static {v14, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v9, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v4, 0x20810d4300044a01L    # 4.069701160151108E-152

    invoke-static {v15, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-virtual {v6}, LX/ceR;->A03()LX/1tC;

    move-result-object v16

    iget-object v4, v6, LX/ceR;->A01:LX/jjt;

    iget-object v4, v4, LX/jjt;->A00:Ljava/util/List;

    move-object/from16 v21, v4

    invoke-static {v9, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v4, 0x820d4300111af1L

    invoke-static {v15, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v15

    const/16 v22, 0x0

    new-instance v5, LX/OO7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    iput-object v4, v5, LX/OO7;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/OO7;->A03:Ljava/lang/Long;

    move-object/from16 v4, v21

    iput-object v4, v5, LX/OO7;->A05:Ljava/util/List;

    iput-object v14, v5, LX/OO7;->A02:Ljava/lang/Integer;

    iput-boolean v11, v5, LX/OO7;->A0D:Z

    iput-boolean v10, v5, LX/OO7;->A0A:Z

    iput-boolean v10, v5, LX/OO7;->A0C:Z

    move/from16 v4, v17

    iput-boolean v4, v5, LX/OO7;->A0B:Z

    move-object/from16 v4, v16

    iput-object v4, v5, LX/OO7;->A01:LX/1tC;

    iput-boolean v10, v5, LX/OO7;->A09:Z

    iput-boolean v10, v5, LX/OO7;->A07:Z

    iput-boolean v10, v5, LX/OO7;->A06:Z

    iput-boolean v10, v5, LX/OO7;->A08:Z

    iput v15, v5, LX/OO7;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v15, v19

    move-object/from16 v14, v18

    move-object/from16 v4, v20

    invoke-virtual {v15, v14, v4, v5}, LX/Anv;->A03(Landroid/content/Context;Landroid/net/Uri;LX/OO7;)LX/nvr;

    move-result-object v21

    new-instance v20, LX/1tM;

    invoke-direct/range {v20 .. v20}, LX/1tM;-><init>()V

    sget-object v15, LX/1sn;->A06:LX/1sn;

    const-wide/16 v18, 0x0

    new-instance v14, LX/1tH;

    move-wide/from16 v4, v18

    invoke-direct {v14, v15, v4, v5}, LX/1tH;-><init>(LX/1sn;J)V

    goto :goto_3

    :cond_3
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    if-nez v13, :cond_4

    invoke-virtual {v6}, LX/juQ;->A02()LX/1e6;

    move-result-object v4

    iget-object v13, v4, LX/1e6;->A0O:Ljava/lang/String;

    :cond_4
    iget-object v5, v6, LX/ceR;->A00:LX/1tC;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v15, v4, v18

    if-gtz v15, :cond_5

    move-object/from16 v4, v25

    iget v4, v4, LX/1e6;->A04:I

    int-to-long v4, v4

    :cond_5
    long-to-int v15, v4

    move/from16 v38, v15

    invoke-static {v13}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v4, LX/1tE;

    invoke-direct {v4, v5}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, LX/1tE;->A00()LX/1tB;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/1tH;->A03(LX/1tB;)V

    sget-object v5, LX/Zy0;->A01:LX/Zy0;

    const/16 v4, 0x834

    invoke-virtual {v5, v4}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v5

    iget-object v5, v5, LX/PQR;->A07:Ljava/lang/String;

    sget-object v13, LX/lt1;->A00:[F

    int-to-long v15, v15

    new-instance v25, LX/1tC;

    move-object/from16 v26, v17

    move-wide/from16 v27, v18

    move-wide/from16 v29, v15

    invoke-direct/range {v25 .. v30}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/high16 v35, 0x3f800000    # 1.0f

    sget-object v33, LX/56z;->A00:LX/56z;

    sget-object v34, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v26, v20

    move-object/from16 v27, v14

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v7

    move-object/from16 v31, v22

    move-object/from16 v32, v5

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v39, v4

    move/from16 v40, v11

    invoke-static/range {v25 .. v40}, LX/lt1;->A01(LX/1tC;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIIIII)V

    new-instance v5, LX/1tI;

    invoke-direct {v5, v14}, LX/1tI;-><init>(LX/1tH;)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, LX/1tM;->A05(LX/1tI;)V

    new-instance v5, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v5, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    new-instance v14, LX/Apx;

    invoke-direct {v14}, LX/Apx;-><init>()V

    const/16 v4, 0x100

    iput v4, v14, LX/Apx;->A0C:I

    const/16 v4, 0x1c8

    iput v4, v14, LX/Apx;->A0A:I

    const v4, 0x50114

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v25

    new-instance v13, LX/Apy;

    invoke-direct {v13}, LX/Apy;-><init>()V

    iput-object v14, v13, LX/Apy;->A07:LX/Apx;

    iput-boolean v10, v13, LX/Apy;->A0K:Z

    iput-object v5, v13, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v5, LX/Amg;

    invoke-direct {v5}, LX/Amg;-><init>()V

    new-instance v4, LX/Sup;

    invoke-direct {v4, v9}, LX/Sup;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v5, LX/Amg;->A03:LX/S82;

    new-instance v4, LX/An6;

    invoke-direct {v4, v5}, LX/An6;-><init>(LX/Amg;)V

    iput-object v4, v13, LX/Apy;->A0D:LX/An6;

    new-instance v5, LX/Aqj;

    invoke-direct {v5, v13}, LX/Aqj;-><init>(LX/Apy;)V

    new-instance v4, LX/Aot;

    move-object/from16 v14, v22

    invoke-direct {v4, v14, v14}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    invoke-virtual/range {v23 .. v23}, LX/Ao3;->A00()LX/Anv;

    move-result-object v14

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v13, v25

    invoke-static/range {v13 .. v19}, LX/Ao9;->A01(Landroid/content/Context;LX/Anv;Lcom/instagram/common/session/UserSession;ZZZZ)LX/Ao8;

    move-result-object v36

    invoke-virtual/range {v23 .. v23}, LX/Ao3;->A00()LX/Anv;

    move-result-object v32

    const p1, 0x57fe0

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v30, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v4

    move-object/from16 v35, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v5

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move/from16 p0, v11

    move/from16 p2, v10

    invoke-static/range {v25 .. v43}, LX/Avj;->A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/6nk;LX/pqA;LX/pwc;LX/Pjk;LX/pto;LX/Anv;LX/pmY;LX/pmf;LX/pwj;LX/pud;LX/pqd;LX/Aqj;Ljava/lang/String;Ljava/util/Map;IIZ)LX/lf9;

    move-result-object v4

    new-instance v13, LX/YtQ;

    invoke-direct {v13, v4}, LX/YtQ;-><init>(LX/lf9;)V

    move-object/from16 v4, p5

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A04:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    new-instance v5, LX/gGj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    iput-object v4, v5, LX/gGj;->A00:LX/nvr;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v13, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    invoke-virtual {v5, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v9

    :cond_7
    check-cast v4, LX/4z3;

    goto :goto_5

    :goto_4
    invoke-static {v13, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    :goto_5
    iget-object v5, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/YtQ;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/gGj;

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p6

    invoke-virtual {v9, v0}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v21, LX/2A6;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v13, 0x20810d43000249ffL    # 4.069701160039968E-152

    invoke-static {v9, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object/from16 v9, p6

    invoke-virtual {v9, v0}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v13, v14, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v13, :cond_8

    invoke-static {v9, v14}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v18

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v14, 0x0

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/G6b;->A05(LX/F3M;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_8
    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0I:LX/2sj;

    const/4 v13, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v9, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Dhg;

    invoke-virtual {v9}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v9

    instance-of v9, v9, LX/Tp9;

    if-eqz v9, :cond_a

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    new-instance v9, LX/hwP;

    invoke-direct {v9, v4, v2, v0, v13}, LX/hwP;-><init>(LX/gGj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/HAU;)V

    invoke-static {v9, v11}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0I:LX/2sj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    move-object/from16 v9, p6

    invoke-virtual {v9, v0}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v9

    if-eqz v9, :cond_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1s8;->A01()F

    move-result v9

    invoke-static {v9}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v4, v4, LX/gGj;->A00:LX/nvr;

    iget-object v13, v4, LX/nvr;->A0G:LX/GhC;

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v22, v9

    invoke-direct/range {v14 .. v22}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;-><init>(LX/ceR;LX/YtQ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A6;F)V

    invoke-static {v4, v13}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v5

    const/16 v4, 0x1b

    invoke-static {v5, v4}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v4

    iput-object v7, v1, LX/hbL;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/hbL;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A05:Ljava/lang/Object;

    iput-object v8, v1, LX/hbL;->A06:Ljava/lang/Object;

    iput-object v6, v1, LX/hbL;->A07:Ljava/lang/Object;

    iput-object v11, v1, LX/hbL;->A08:Ljava/lang/Object;

    iput v9, v1, LX/hbL;->A00:F

    iput v10, v1, LX/hbL;->A01:I

    invoke-static {v1, v4}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_d

    goto/16 :goto_a

    :cond_b
    const/4 v5, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v4

    goto/16 :goto_7

    :cond_c
    const/4 v5, 0x0

    const-string v4, "No video segment found"

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_1
    iget v9, v1, LX/hbL;->A00:F

    iget-object v6, v1, LX/hbL;->A07:Ljava/lang/Object;

    iget-object v8, v1, LX/hbL;->A06:Ljava/lang/Object;

    check-cast v8, LX/ceG;

    iget-object v3, v1, LX/hbL;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/hbL;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, LX/hbL;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/pgT;

    iput-object v7, v1, LX/hbL;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/hbL;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A05:Ljava/lang/Object;

    iput-object v8, v1, LX/hbL;->A06:Ljava/lang/Object;

    iput-object v6, v1, LX/hbL;->A07:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, LX/hbL;->A08:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A04:Ljava/lang/Object;

    iput v9, v1, LX/hbL;->A00:F

    const/4 v4, 0x2

    iput v4, v1, LX/hbL;->A01:I

    invoke-static {v1}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_11

    move-object v10, v5

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :pswitch_2
    iget v9, v1, LX/hbL;->A00:F

    iget-object v10, v1, LX/hbL;->A04:Ljava/lang/Object;

    check-cast v10, LX/pgT;

    iget-object v6, v1, LX/hbL;->A07:Ljava/lang/Object;

    iget-object v8, v1, LX/hbL;->A06:Ljava/lang/Object;

    check-cast v8, LX/ceG;

    iget-object v3, v1, LX/hbL;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/hbL;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, LX/hbL;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    :try_start_a
    instance-of v4, v10, LX/ms6;

    if-eqz v4, :cond_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string v4, "SAM3 video mask loading cancelled for segment: "

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    const-string v4, "MASK_LOAD_CANCELLED"

    invoke-virtual {v5, v0, v4}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :try_start_c
    instance-of v4, v10, LX/ms7;

    if-eqz v4, :cond_f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string v4, "SAM3 video mask loading failed for segment: "

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SAM3 mask fetch failed for segment: "

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "UNKNOWN_ERROR"

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    invoke-virtual {v4, v0, v5}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v4, LX/VJM;->A03:LX/VJM;

    invoke-static {v5, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(LX/F3M;LX/VJM;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/16 v5, 0xa

    new-instance v4, LX/QqD;

    invoke-direct {v4, v2, v3, v0, v5}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A19(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_f
    :try_start_e
    instance-of v4, v10, LX/Z1C;

    if-eqz v4, :cond_10

    check-cast v10, LX/Z1C;

    iput-object v7, v1, LX/hbL;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/hbL;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A05:Ljava/lang/Object;

    iput-object v8, v1, LX/hbL;->A06:Ljava/lang/Object;

    iput-object v6, v1, LX/hbL;->A07:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, LX/hbL;->A08:Ljava/lang/Object;

    iput-object v4, v1, LX/hbL;->A04:Ljava/lang/Object;

    iput v9, v1, LX/hbL;->A00:F

    const/4 v4, 0x3

    iput v4, v1, LX/hbL;->A01:I

    move-object v13, v10

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/Z1C;LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto/16 :goto_b

    :cond_10
    const/4 v5, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    :goto_7
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_0
    move-exception v11

    goto :goto_8

    :catch_1
    move-exception v11

    const/4 v5, 0x0

    goto :goto_8

    :catchall_0
    move-exception v7

    const/4 v5, 0x0

    goto :goto_9

    :pswitch_3
    iget-object v6, v1, LX/hbL;->A07:Ljava/lang/Object;

    iget-object v8, v1, LX/hbL;->A06:Ljava/lang/Object;

    iget-object v3, v1, LX/hbL;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/hbL;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, LX/hbL;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_10
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_2
    move-exception v11

    const/4 v5, 0x0

    :goto_8
    :try_start_11
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v4, LX/F4M;->A0C:LX/F4M;

    invoke-virtual {v9, v4, v0}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v9, 0x1f

    new-instance v4, LX/P9W;

    invoke-direct {v4, v0, v9}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v4}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    instance-of v4, v11, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_14

    const-string v9, "Mask processing error for segment: "

    move-object/from16 v4, v24

    invoke-static {v9, v0, v4, v11}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v4, "PROCESSING_ERROR: "

    invoke-static {v4, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/16 v20, 0x2

    new-instance v4, LX/lss;

    move-object v13, v4

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LX/lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A19(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v7

    goto :goto_9

    :catchall_2
    move-exception v7

    const/4 v5, 0x0

    :goto_9
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v4

    const/16 v0, 0x18

    new-instance v3, LX/CXe;

    invoke-direct {v3, v2, v6, v5, v0}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v1, LX/hbL;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A03:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A06:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A07:Ljava/lang/Object;

    iput-object v7, v1, LX/hbL;->A08:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/hbL;->A01:I

    invoke-static {v1, v4, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    :cond_11
    return-object v12

    :cond_12
    new-instance v1, LX/hbL;

    invoke-direct {v1, v2, v10}, LX/hbL;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/HAU;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, v1, LX/hbL;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v7

    :goto_a
    return-object v12

    :goto_b
    return-object v12

    :cond_13
    :goto_c
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v4, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v4, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v7

    const/16 v0, 0x18

    new-instance v4, LX/CXe;

    invoke-direct {v4, v2, v6, v3, v0}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v1, LX/hbL;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A05:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A06:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A07:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A08:Ljava/lang/Object;

    iput-object v3, v1, LX/hbL;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_e

    :cond_14
    :goto_d
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v3, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v7

    const/16 v0, 0x18

    new-instance v4, LX/CXe;

    invoke-direct {v4, v2, v6, v5, v0}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v1, LX/hbL;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A03:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A06:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A07:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A08:Ljava/lang/Object;

    iput-object v5, v1, LX/hbL;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_e
    iput v0, v1, LX/hbL;->A01:I

    invoke-static {v1, v7, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :pswitch_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1a

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/hfk;

    iget v0, v5, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v5, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hfk;->A00:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hfk;

    invoke-direct {v5, p1, p2, v3}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/CVG;

    invoke-direct {v0, p0, p1, v4, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v5, LX/hfk;->A01:Ljava/lang/Object;

    iput v7, v5, LX/hfk;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p0, v5, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p0, LX/ceG;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v0, v0, LX/YxW;->A00:LX/eUQ;

    invoke-virtual {v0}, LX/eUQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02(LX/ceG;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/CVG;

    invoke-direct {v0, p0, p1, v4, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v5, LX/hfk;->A01:Ljava/lang/Object;

    iput v3, v5, LX/hfk;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    return-object v1
.end method

.method public static final A03(LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    const/4 v4, 0x6

    move-object v5, p3

    instance-of v0, p3, LX/hfP;

    move-object v9, p1

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/hfP;

    iget v0, v2, LX/hfP;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/hfP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/hfP;->A00:I

    :goto_0
    iget-object v6, v2, LX/hfP;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/hfP;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v7, "SubjectEffectViewModel"

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/hfP;

    invoke-direct {v2, p1, p3, v4}, LX/hfP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v0, p2}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "Could not find video segment for segmentId: "

    const-string v0, " for segment replacement"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-virtual {v8}, LX/juQ;->A02()LX/1e6;

    move-result-object v0

    iget-object v5, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Processed source missing, skipping swap: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 p1, 0x12

    new-instance v7, LX/CSd;

    invoke-direct/range {v7 .. v12}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p2, v2, LX/hfP;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/hfP;->A02:Ljava/lang/Object;

    iput-object p0, v2, LX/hfP;->A03:Ljava/lang/Object;

    iput v1, v2, LX/hfP;->A00:I

    invoke-static {v2, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p0, v2, LX/hfP;->A03:Ljava/lang/Object;

    check-cast p0, LX/1s8;

    iget-object v8, v2, LX/hfP;->A02:Ljava/lang/Object;

    check-cast v8, LX/ceR;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/1e6;

    invoke-static {p0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v5

    iget-object v4, v8, LX/ceR;->A00:LX/1tC;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/G2g;->A01(LX/1s8;J)I

    move-result v0

    iput v0, v5, LX/G28;->A0C:I

    invoke-virtual {v4, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/G2g;->A01(LX/1s8;J)I

    move-result v0

    iput v0, v5, LX/G28;->A0B:I

    invoke-virtual {v5, v6}, LX/G28;->A04(LX/1e6;)V

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v2, v0, v1, v3, v3}, LX/F3M;->GaZ(LX/G0a;LX/1s8;ZZ)V

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v4

    iget-object v0, v4, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, LX/F5M;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A03(I)V

    invoke-virtual {v0}, LX/CGL;->GNX()V

    return-void
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x3

    new-instance v1, LX/hrP;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/hrP;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const-string v2, "SubjectEffectViewModel"

    :try_start_0
    move-object v4, p1

    move-object/from16 v3, p2

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v7, p1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7, p1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v6, v0, LX/1s8;->A1V:Z

    if-eqz v6, :cond_2

    invoke-virtual {v7, v0}, LX/F3M;->A0X(LX/1s8;)I

    move-result v1

    :goto_0
    iget-object v8, v0, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v8, :cond_1

    const/4 v9, 0x0

    const-string p0, "person"

    sget-object p1, LX/56z;->A00:LX/56z;

    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v16}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v5, p3

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v5, :cond_5

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v5, v0, LX/G28;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    if-eqz v6, :cond_3

    invoke-virtual {v7, v5, v1}, LX/F3M;->A1L(LX/1s8;I)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v0}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v5, v1, v0}, LX/F3M;->A1M(LX/1s8;IZ)V

    return-void

    :cond_4
    const-string v1, "Could not find video segment for segmentId: "

    const-string v0, " to "

    invoke-static {v1, p1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xd2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " for segmentId "

    const-string v9, ": "

    move-object v8, v4

    move-object v6, v3

    invoke-static/range {v5 .. v10}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A07(LX/F3M;LX/VJM;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/F4M;->A0C:LX/F4M;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/PI8;

    invoke-direct {v0, p1, v2, v1, p2}, LX/PI8;-><init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/F3M;->A1D(LX/PI8;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEp;

    iget-object v0, v0, LX/WEp;->A01:LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gGj;

    invoke-virtual {v0}, LX/gGj;->A00()V

    iget-object v0, v0, LX/gGj;->A00:LX/nvr;

    invoke-virtual {v0}, LX/nvr;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0I:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A16(ILjava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v0, v1, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, p2}, LX/FEi;->A09(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v6

    const/4 v2, 0x0

    move v5, p1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/G6b;->A05(LX/F3M;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A17(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static {p2, v4, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v0, v7, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, p2}, LX/FEi;->A09(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v12

    const/4 v3, 0x0

    move v11, p1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/G6b;->A05(LX/F3M;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, LX/hlp;

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A18(Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tp9;

    if-eqz v1, :cond_0

    iget-boolean v11, v1, LX/Tp9;->A08:Z

    iget v7, v1, LX/Tp9;->A04:I

    iget-object v5, v1, LX/Tp9;->A07:Ljava/lang/String;

    iget v8, v1, LX/Tp9;->A00:I

    iget v9, v1, LX/Tp9;->A01:I

    iget-object v6, v1, LX/Tp9;->A03:Ljava/lang/String;

    iget v10, v1, LX/Tp9;->A05:I

    new-instance v3, LX/Tp9;

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-virtual {v2, v3}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void
.end method

.method public final A19(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/hlP;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/hlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    const/16 v1, 0xc

    new-instance v0, LX/P95;

    invoke-direct {v0, v2, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/YtA;->A00(LX/YtA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gGj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gGj;->A00()V

    iget-object v0, v0, LX/gGj;->A00:LX/nvr;

    invoke-virtual {v0}, LX/nvr;->close()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v0, LX/F4M;->A0C:LX/F4M;

    invoke-virtual {v4, v0, p1}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WEp;->A01:LX/2sj;

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0I:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const-string v0, ":"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/P9W;

    invoke-direct {v0, v3, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/P9W;

    invoke-direct {v0, v3, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v4, p1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/XeS;->A00(LX/1s8;)LX/ceG;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    :goto_0
    iget-object v0, v4, LX/1s8;->A0y:LX/1e6;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A03(LX/1e6;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v1, v0, LX/YxW;->A00:LX/eUQ;

    sget-object v0, LX/eUQ;->A07:LX/eUQ;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02(LX/ceG;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    move-object v11, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v0, p1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XeS;->A00(LX/1s8;)LX/ceG;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1A(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V

    move-object v10, v9

    sget-object v0, LX/YBJ;->A00:Ljava/util/List;

    const-string v0, "head"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "whole head"

    :cond_0
    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v1, v0, LX/0nf;->A00:LX/Ikk;

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    new-instance v3, LX/2bj;

    invoke-direct {v3, v0}, LX/2bj;-><init>(LX/2sj;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/WEp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEp;->A01:LX/2sj;

    iput-object v9, v1, LX/WEp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v4, LX/ouY;

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v13}, LX/ouY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/hrP;

    invoke-direct/range {v1 .. v6}, LX/hrP;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WEp;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/WEp;->A01:LX/2sj;

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
