.class public final LX/Ybj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Ybj;->$t:I

    iput-object p2, p0, LX/Ybj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybj;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ybj;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ybj;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ybj;->A02:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HAU;LX/msv;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Ybj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Ybj;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ybj;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Ybj;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/Ybj;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybj;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ybj;->A00:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_0
    new-instance v3, LX/Ybj;

    invoke-direct/range {v3 .. v8}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Ybj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybj;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybj;->A02:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ybj;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybj;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybj;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v1, LX/msv;

    iget-object v0, p0, LX/Ybj;->A02:Ljava/lang/String;

    new-instance v3, LX/Ybj;

    invoke-direct {v3, v0, p2, v1}, LX/Ybj;-><init>(Ljava/lang/String;LX/HAU;LX/msv;)V

    iput-object p1, v3, LX/Ybj;->A01:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Ybj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Ybj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybj;->A02:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/Ybj;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/Ybj;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v1, v4, LX/Ybj;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v6, LX/8bb;

    iget-object v5, v4, LX/Ybj;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIC;

    iget-object v7, v0, LX/JIC;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/JIC;->A01:Ljava/lang/String;

    iget-object v8, v6, LX/8bb;->A00:Landroid/content/Context;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v1, v3

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f13740f    # 1.9599913E38f

    invoke-static {v8, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iput-object v7, v1, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v2}, LX/APa;->A05(II)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-virtual {v1}, LX/APa;->A01()V

    const v0, 0x7f137423    # 1.9599953E38f

    invoke-static {v8, v1, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    new-instance v0, LX/VnD;

    invoke-direct {v0, v6, v5, v7, v4}, LX/VnD;-><init>(LX/8bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7D;

    iget-object v1, v2, LX/N7D;->A08:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/7fY;->A03:LX/7fY;

    :goto_1
    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v2, LX/N7D;->A04:Lcom/instagram/model/venue/Venue;

    iget-object v2, v2, LX/N7D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/Ybj;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v5, v3, v0}, LX/C20;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v5, LX/7fY;->A04:LX/7fY;

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x55d3f7f1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x230decc8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0xde62d89

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v5, LX/InP;

    iget-object v7, v4, LX/Ybj;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    const v0, -0x3bab3dd3

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-int v8, v0

    const v0, -0x5c1e1b95

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-int v6, v0

    sget-object v4, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    const v0, -0x2095ab0e

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v0, v1, v8, v6}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/oaR;II)V

    new-instance v1, LX/J0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/J0R;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J0R;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v5, LX/InP;

    iget-object v1, v4, LX/Ybj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "Quest progress info is null for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_16

    iget-object v5, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v5, LX/InP;

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    :goto_3
    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/IZ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IZ2;->A00:LX/6BY;

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v0, LX/DR3;

    iget-object v12, v0, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v13, v4, LX/Ybj;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/K7p;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v12, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/K7p;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v0, LX/JLI;

    iget-object v3, v0, LX/JLI;->A04:Lcom/instagram/user/model/User;

    invoke-static {v3, v13}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLI;

    iget-object v2, v12, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v15

    iget-object v11, v1, LX/JLI;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/JLI;->A04:Lcom/instagram/user/model/User;

    iget-wide v2, v1, LX/JLI;->A01:J

    iget-object v6, v1, LX/JLI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, v1, LX/JLI;->A00:I

    iget-boolean v4, v1, LX/JLI;->A07:Z

    iget-boolean v0, v1, LX/JLI;->A06:Z

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JLI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JLI;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/JLI;->A04:Lcom/instagram/user/model/User;

    iput-wide v2, v1, LX/JLI;->A01:J

    iput-object v6, v1, LX/JLI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/JLI;->A00:I

    iput-boolean v4, v1, LX/JLI;->A07:Z

    iput-object v15, v1, LX/JLI;->A03:LX/3yv;

    iput-boolean v0, v1, LX/JLI;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move/from16 v14, v16

    goto :goto_4

    :cond_a
    iget-object v7, v10, LX/K7p;->A02:Ljava/util/List;

    iget-boolean v6, v10, LX/K7p;->A04:Z

    iget-object v5, v10, LX/K7p;->A01:Ljava/lang/String;

    iget-boolean v1, v10, LX/K7p;->A05:Z

    iget-boolean v4, v10, LX/K7p;->A08:Z

    iget-boolean v0, v10, LX/K7p;->A07:Z

    iget-boolean v3, v10, LX/K7p;->A06:Z

    iget-object v2, v10, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v9, v7, v6, v1}, LX/K7p;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/K7p;

    move-result-object v1

    iput-boolean v4, v1, LX/K7p;->A08:Z

    iput-boolean v0, v1, LX/K7p;->A07:Z

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v3, v8}, LX/K7p;->A01(LX/K7p;Ljava/lang/Long;LX/snm;ZZ)V

    goto/16 :goto_0

    :cond_b
    iget-object v6, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zbl;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vb9;

    iget-object v5, v0, LX/Vb9;->A02:LX/snm;

    instance-of v0, v6, LX/KD8;

    if-eqz v0, :cond_d

    check-cast v6, LX/KD8;

    iget-object v1, v6, LX/KD8;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    sget-object v1, LX/M4s;->A00:LX/M4s;

    :goto_5
    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v4, LX/Ybj;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/KD8;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v6, LX/KD8;->A01:Ljava/lang/String;

    new-instance v0, LX/JY5;

    invoke-direct {v0, v3, v2, v1}, LX/JY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M4o;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M4o;->A00:LX/JY5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v0, v6, LX/Ugc;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/Ybj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M4i;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_e
    iget-object v6, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zbl;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v5, v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A05:LX/snm;

    instance-of v0, v6, LX/KD8;

    if-eqz v0, :cond_10

    check-cast v6, LX/KD8;

    iget-object v1, v6, LX/KD8;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    sget-object v1, LX/M4s;->A00:LX/M4s;

    :goto_7
    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, v4, LX/Ybj;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/KD8;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v6, LX/KD8;->A01:Ljava/lang/String;

    new-instance v0, LX/JY5;

    invoke-direct {v0, v3, v2, v1}, LX/JY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M4o;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M4o;->A00:LX/JY5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    instance-of v0, v6, LX/Ugc;

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/Ybj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M4i;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_11
    iget-object v1, v4, LX/Ybj;->A00:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_14

    check-cast v1, LX/Fif;

    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v5, LX/JHe;

    iget-boolean v2, v5, LX/JHe;->A03:Z

    iget-object v1, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v1, LX/UW2;

    invoke-virtual {v1}, LX/UW2;->A16()Z

    move-result v0

    if-eqz v2, :cond_13

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/UW2;->A01:LX/gJL;

    const/4 v2, 0x0

    const-string v1, "success"

    const-string v0, "address_autocompletion_graphql_response"

    invoke-virtual {v3, v0, v1, v2}, LX/gJL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/JHe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "address_autocompletion_graphql_response_non_empty"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/gJL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v4, LX/Ybj;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JHe;->A02:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JY3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JY3;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    if-eqz v0, :cond_15

    iget-object v3, v1, LX/UW2;->A01:LX/gJL;

    iget-object v2, v5, LX/JHe;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_14
    iget-object v1, v4, LX/Ybj;->A01:Ljava/lang/Object;

    check-cast v1, LX/UW2;

    invoke-virtual {v1}, LX/UW2;->A16()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/UW2;->A01:LX/gJL;

    const-string v2, "API Failed"

    :goto_9
    const-string v1, "fail"

    const-string v0, "address_autocompletion_graphql_response"

    invoke-virtual {v3, v0, v1, v2}, LX/gJL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/JY3;->A02:LX/JY3;

    return-object v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
