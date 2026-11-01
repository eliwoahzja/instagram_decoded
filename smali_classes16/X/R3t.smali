.class public final LX/R3t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/R3t;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/R3t;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/R3t;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/R3t;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/VdF;I)V
    .locals 1

    iput p4, p0, LX/R3t;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/R3t;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/R3t;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/R3t;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/R3t;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/R3t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R3t;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/R3t;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/R3t;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R3t;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/GKC;LX/HMQ;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/R3t;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x9

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_1

    .line 268435461
    .line 268435462
    const/16 v0, 0xa

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/R3t;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    if-eq p4, v0, :cond_0

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/R3t;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput-object p2, p0, LX/R3t;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_1
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p2, p0, LX/R3t;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/R3t;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_1

    .line 268435482
    :cond_1
    iput-object p1, p0, LX/R3t;->A00:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/R3t;->A02:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/R3t;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Gh;

    iget-object v0, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/4r4;->A00(Landroid/content/Context;LX/8Gh;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_1
    iget-object v1, v0, LX/R3t;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v1, LX/TEj;

    iget-object v2, v1, LX/TEj;->A04:LX/PJo;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/PJo;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v1, LX/TEj;

    iget-object v4, v1, LX/TEj;->A04:LX/PJo;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/TEj;->A05:LX/NHR;

    invoke-virtual {v1}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v1}, LX/PJo;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_2
    iget-object v7, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v7, LX/HMQ;

    sget-object v2, LX/N3d;->A0L:LX/N3d;

    const/4 v1, 0x0

    invoke-static {v2, v7, v1, v1}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v7}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v8, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v8, LX/GKC;

    iget-object v6, v7, LX/HMQ;->A0m:LX/Pc5;

    if-nez v6, :cond_2

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v7, LX/HMQ;->A25:LX/5We;

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static/range {v1 .. v8}, LX/PoC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/5We;Lcom/instagram/common/session/UserSession;LX/Pc5;LX/VvA;LX/GKC;)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v5, LX/HMQ;

    sget-object v2, LX/N3d;->A0f:LX/N3d;

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v1}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    new-instance v1, LX/Py4;

    invoke-direct {v1, v3, v2}, LX/Py4;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;)V

    invoke-virtual {v1}, LX/Py4;->A03()LX/FuF;

    move-result-object v4

    iget-object v3, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v5}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "thread_details"

    invoke-static {v3, v1, v2, v4, v0}, LX/Po4;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v5, LX/HMQ;

    invoke-virtual {v5}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v6, LX/GKC;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v6, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x20289

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qky;

    invoke-static {v6}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/GKC;->A0a:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/GKC;->A0X:Ljava/lang/String;

    invoke-virtual {v8, v7, v2, v1, v0}, LX/Qky;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    new-instance v1, LX/RiO;

    invoke-direct {v1, v4, v3, v5, v6}, LX/RiO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VvA;LX/GKC;)V

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2, v0}, LX/OKW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vym;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v7

    invoke-virtual {v6}, LX/GKC;->A00()I

    move-result v11

    invoke-static {v6}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v0, v6, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v12

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/AjR;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v5, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v5, LX/DRA;

    iget-object v7, v5, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/DRA;->A03:LX/9PW;

    const/4 v3, 0x0

    invoke-static {v4, v7, v1}, LX/ThZ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v5, LX/DRA;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/ThZ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/Uiw;->A00:LX/Uiw;

    filled-new-array {v1}, [LX/Zcd;

    move-result-object v1

    invoke-static {v5, v1}, LX/DRA;->A05(LX/DRA;[LX/Zcd;)V

    const-string v1, "continue"

    invoke-static {v5, v1}, LX/DRA;->A04(LX/DRA;Ljava/lang/String;)V

    iget-object v1, v5, LX/DRA;->A0A:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RkU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RkU;->A00:LX/N5f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    :cond_5
    invoke-static {v3, v5}, LX/DRA;->A02(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/DRA;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v3, LX/4lY;

    iget-object v2, v3, LX/4lY;->A05:LX/4lV;

    iget-object v1, v3, LX/4lY;->A06:LX/4lU;

    iget-object v1, v1, LX/4lU;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7eI;

    iget-object v1, v3, LX/4lY;->A02:LX/3nH;

    iget-object v5, v1, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, v3, LX/4lY;->A03:LX/Ifn;

    iget-object v9, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v9, LX/6oE;

    invoke-virtual/range {v4 .. v9}, LX/7eI;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/8mL;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4lV;->A02(LX/8mL;Z)LX/Iyl;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v2, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v2, LX/4lY;

    iget-object v1, v2, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v1}, LX/4lU;->A01()LX/7eV;

    move-result-object v3

    iget-object v5, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v7, LX/6oE;

    iget-object v6, v2, LX/4lY;->A03:LX/Ifn;

    iget-object v4, v2, LX/4lY;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v8

    iget-boolean v9, v2, LX/4lY;->A0C:Z

    invoke-virtual/range {v3 .. v9}, LX/7eV;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;Z)LX/8mJ;

    move-result-object v6

    return-object v6

    :pswitch_8
    sget-object v9, LX/6vF;->A08:LX/6vG;

    iget-object v8, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v8, LX/4ax;

    iget-object v10, v8, LX/4ax;->A0h:Landroid/content/Context;

    iget-object v1, v8, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    move-object v6, v1

    check-cast v6, LX/Hbm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v8, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/4ax;->A0n:LX/Ifn;

    iget-object v5, v8, LX/4ax;->A0p:LX/mqn;

    iget-object v4, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v4, LX/Esp;

    sget-object v14, LX/0nR;->A0K:LX/0nR;

    new-instance v3, LX/D9c;

    invoke-direct {v3}, LX/D9c;-><init>()V

    iget-object v1, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0N:LX/Esp;

    if-eqz v0, :cond_6

    iget-object v7, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, LX/Esp;

    :goto_3
    iget-object v2, v8, LX/4ax;->A0Q:LX/Esp;

    iget-object v1, v8, LX/4ax;->A0P:LX/Esp;

    iget-object v15, v8, LX/4ax;->A04:LX/3nG;

    const/16 v16, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v16

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v20, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v25}, LX/6vG;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/3nG;LX/9XN;LX/mqn;LX/Hbm;Ljava/lang/String;Ljava/util/List;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/snk;)LX/6vF;

    move-result-object v6

    return-object v6

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v2, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/dgP;

    iget-object v1, v2, LX/dgP;->A01:LX/NVh;

    iget-object v5, v1, LX/NVh;->A02:LX/snm;

    iget-object v1, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    iget-object v3, v2, LX/dgP;->A00:LX/F2s;

    iget-object v0, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    iget-object v2, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/ROT;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/ROT;->A04:LX/Ge9;

    iput-object v4, v6, LX/ROT;->A01:LX/miz;

    iput-object v3, v6, LX/ROT;->A00:LX/F2s;

    iput-object v2, v6, LX/ROT;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/ROT;->A03:Ljava/lang/String;

    iput-boolean v0, v6, LX/ROT;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_a
    iget-object v1, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v1, LX/EZD;

    iget-object v2, v1, LX/EZD;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYC;

    iget-object v1, v1, LX/EYC;->A01:LX/EY5;

    iget-object v5, v1, LX/EY5;->A02:LX/snm;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYC;

    iget-object v1, v1, LX/EYC;->A02:LX/453;

    iget-object v4, v1, LX/453;->A02:LX/snm;

    iget-object v3, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v3, LX/miz;

    iget-object v0, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVk;

    iget-object v0, v0, LX/NVk;->A01:LX/Hfg;

    iget-object v2, v0, LX/Hfg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Hfg;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/Hfg;->A02:Z

    invoke-static {v5, v4, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/F1X;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/F1X;->A04:LX/GhC;

    iput-object v4, v6, LX/F1X;->A03:LX/GhC;

    iput-object v3, v6, LX/F1X;->A00:LX/miz;

    iput-object v2, v6, LX/F1X;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/F1X;->A02:Ljava/lang/String;

    iput-boolean v0, v6, LX/F1X;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_b
    iget-object v14, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v2, LX/VdF;

    iget-object v13, v2, LX/VdF;->A00:LX/Pvp;

    new-instance v12, LX/CBh;

    invoke-direct {v12, v13}, LX/CBh;-><init>(LX/Pvp;)V

    iget-object v1, v2, LX/VdF;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8d3;

    iget-object v1, v2, LX/VdF;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C2M;

    new-instance v11, LX/myN;

    invoke-direct {v11}, LX/myN;-><init>()V

    iget-object v1, v2, LX/VdF;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/EyY;

    iget-object v1, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    new-instance v6, LX/CBp;

    move-object v9, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v6 .. v26}, LX/CBp;-><init>(Landroid/content/Context;LX/ByY;LX/C5l;LX/C2M;LX/Pse;LX/CBh;LX/Pvp;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Psl;LX/EyY;LX/ccX;LX/ccX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v6

    :pswitch_c
    iget-object v4, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v4, LX/VdF;

    iget-object v3, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    new-instance v15, LX/OBA;

    invoke-direct {v15, v3, v4}, LX/OBA;-><init>(LX/4Ka;LX/VdF;)V

    iget-object v2, v4, LX/VdF;->A01:LX/Psl;

    iget-object v1, v4, LX/VdF;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8d3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    iget-object v12, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/VdF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/CBq;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, LX/VdF;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/EyY;

    invoke-static {v12}, LX/ByX;->A00(Lcom/instagram/common/session/UserSession;)LX/ByX;

    move-result-object v0

    new-instance v10, LX/ByY;

    invoke-direct {v10, v0}, LX/ByY;-><init>(LX/ByX;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CHj;

    invoke-direct {v0, v7, v7, v1}, LX/CHj;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v21, 0x0

    new-instance v6, LX/Cuv;

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v21}, LX/Cuv;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0cT;LX/ByY;LX/C5l;Lcom/instagram/common/session/UserSession;LX/PwA;LX/CKi;LX/Pol;LX/CBq;LX/CHj;LX/Psl;LX/EyY;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_d
    sget-object v1, LX/EnX;->A0Q:Ljava/lang/Integer;

    iget-object v3, v0, LX/R3t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/R3t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, LX/R3t;->A02:Ljava/lang/Object;

    check-cast v0, LX/VdF;

    iget-object v1, v0, LX/VdF;->A00:LX/Pvp;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/gby;

    invoke-direct {v0}, LX/gby;-><init>()V

    new-instance v6, LX/EnX;

    invoke-direct {v6, v2, v1, v3, v0}, LX/EnX;-><init>(Landroid/view/View;LX/Pvp;Lcom/instagram/common/session/UserSession;LX/Pnc;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
