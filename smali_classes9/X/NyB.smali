.class public final LX/NyB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEh;LX/8Yv;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/KYL;I)V
    .locals 1

    iput p7, p0, LX/NyB;->$t:I

    iput-object p2, p0, LX/NyB;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/NyB;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/NyB;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/NyB;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/NyB;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/NyB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/NyB;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/NyB;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/NyB;->A07:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/NyB;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/NyB;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p7, p0, LX/NyB;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/NyB;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v3, p0, LX/NyB;->$t:I

    move-object v10, p2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v2, 0x3

    iget-object v6, p0, LX/NyB;->A03:Ljava/lang/Object;

    check-cast v6, LX/8Yv;

    iget-object v1, p0, LX/NyB;->A05:Ljava/lang/Object;

    check-cast v1, LX/KYL;

    iget-object v7, p0, LX/NyB;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/NyB;->A04:Ljava/lang/Object;

    check-cast v5, LX/AEh;

    iget-object v8, p0, LX/NyB;->A07:Ljava/lang/String;

    if-eq v3, v2, :cond_0

    const/4 v11, 0x4

    :goto_0
    new-instance v2, LX/NyB;

    move-object v4, v2

    move-object v9, p2

    move-object v10, v1

    invoke-direct/range {v4 .. v11}, LX/NyB;-><init>(LX/AEh;LX/8Yv;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/KYL;I)V

    iput-object p1, v2, LX/NyB;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/NyB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/NyB;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/NyB;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/NyB;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/NyB;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/NyB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/NyB;->A01:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/NyB;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/NyB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/NyB;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/NyB;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/NyB;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/NyB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/NyB;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/NyB;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NyB;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/NyB;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/NyB;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NyB;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/NyB;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/NyB;->A04:Ljava/lang/Object;

    const/4 v11, 0x2

    :goto_1
    new-instance v2, LX/NyB;

    invoke-direct/range {v2 .. v11}, LX/NyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    iget v1, v12, LX/NyB;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    iget-object v13, v12, LX/NyB;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    check-cast v13, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/NyB;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v2, v12, LX/NyB;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, v5}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, v12, LX/NyB;->A04:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/NyB;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/NyB;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJU;

    iget-object v5, v0, LX/PJU;->A01:Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    iget-object v6, v12, LX/NyB;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v12, LX/NyB;->A07:Ljava/lang/String;

    iget-object v8, v12, LX/NyB;->A06:Ljava/lang/String;

    iget-object v9, v12, LX/NyB;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v12, LX/NyB;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, LX/NyB;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput v1, v12, LX/NyB;->A00:I

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/NyB;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    invoke-virtual {v1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v2, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v1, LX/8Yv;->A01:I

    add-int/lit8 v1, v1, 0x4

    aget-object v2, v2, v1

    check-cast v2, LX/56a;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/B0p;->A02(Ljava/lang/String;)LX/1Px;

    move-result-object v14

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    const/4 v1, 0x0

    invoke-static {v1, v14}, LX/B0p;->A01(Ljava/lang/String;LX/1Px;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v15, v12, LX/NyB;->A05:Ljava/lang/Object;

    check-cast v15, LX/KYL;

    iget-object v8, v12, LX/NyB;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/NyB;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v7, v1, LX/AEh;->A03:LX/2gp;

    iget-object v9, v12, LX/NyB;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v12, LX/NyB;->A01:Ljava/lang/Object;

    iput-object v2, v12, LX/NyB;->A02:Ljava/lang/Object;

    iput v4, v12, LX/NyB;->A00:I

    invoke-static/range {v6 .. v15}, LX/KYL;->A01(Landroid/content/Context;LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;LX/mkc;LX/1Px;LX/KYL;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {v1, v14}, LX/B0p;->A01(Ljava/lang/String;LX/1Px;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    check-cast v13, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/NyB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v2, v12, LX/NyB;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, v12, LX/NyB;->A04:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/NyB;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v6, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v1, LX/8Yv;->A01:I

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object v5, v3

    :cond_b
    invoke-static {v2, v6}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object v8, v3

    :cond_d
    add-int/lit8 v1, v2, 0x2

    aget-object v2, v6, v1

    check-cast v2, LX/56a;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/B0p;->A02(Ljava/lang/String;)LX/1Px;

    move-result-object v14

    iget-object v15, v12, LX/NyB;->A05:Ljava/lang/Object;

    check-cast v15, LX/KYL;

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {v5, v14}, LX/B0p;->A01(Ljava/lang/String;LX/1Px;)Ljava/util/Set;

    move-result-object v11

    iget-object v9, v12, LX/NyB;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/NyB;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v7, v1, LX/AEh;->A03:LX/2gp;

    iget-object v10, v12, LX/NyB;->A07:Ljava/lang/String;

    iput-object v3, v12, LX/NyB;->A01:Ljava/lang/Object;

    iput-object v2, v12, LX/NyB;->A02:Ljava/lang/Object;

    iput v4, v12, LX/NyB;->A00:I

    invoke-static/range {v6 .. v15}, LX/KYL;->A00(Landroid/content/Context;LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/mkc;LX/1Px;LX/KYL;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/NyB;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v12, LX/NyB;->A02:Ljava/lang/Object;

    check-cast v6, LX/AXK;

    iget-object v7, v12, LX/NyB;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v12, LX/NyB;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/NyB;->A01:Ljava/lang/Object;

    check-cast v9, LX/AWY;

    iget-object v10, v12, LX/NyB;->A05:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget-object v11, v12, LX/NyB;->A06:Ljava/lang/String;

    iput v1, v12, LX/NyB;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/aK6;

    iget-object v1, v12, LX/NyB;->A04:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v3}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/NyB;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    :try_start_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v3, v12, LX/NyB;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x254

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v13

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/OBE;->A00:LX/OBE;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6ll;

    const-string v2, "xfb_genai_post_publishing_status_subscribe"

    new-instance v14, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v14, v2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v5, 0x0

    const-string v15, "AiProfilesFirstPostStatusSubscription"

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v20}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v7, v12, LX/NyB;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/Ikd;->A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v5}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    iget-object v8, v12, LX/NyB;->A05:Ljava/lang/Object;

    check-cast v8, LX/6Qy;

    iget-object v9, v12, LX/NyB;->A07:Ljava/lang/String;

    iget-object v5, v12, LX/NyB;->A04:Ljava/lang/Object;

    check-cast v5, LX/3xx;

    iget-object v4, v12, LX/NyB;->A03:Ljava/lang/Object;

    check-cast v4, LX/1za;

    iget-object v6, v12, LX/NyB;->A01:Ljava/lang/Object;

    check-cast v6, LX/2go;

    new-instance v3, LX/YAD;

    invoke-direct/range {v3 .. v10}, LX/YAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v1, v12, LX/NyB;->A00:I

    invoke-virtual {v2, v3, v12}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v12, LX/NyB;->A05:Ljava/lang/Object;

    check-cast v3, LX/6Qy;

    iget-object v2, v12, LX/NyB;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/NyB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v3, v2, v1, v0}, LX/6Qy;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    iget-object v1, v12, LX/NyB;->A04:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "linking upsell failed"

    invoke-static {v0, v1}, LX/G7o;->A00(Ljava/lang/String;LX/HAU;)V

    :cond_14
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
