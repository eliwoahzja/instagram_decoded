.class public final LX/KkF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0yK;

.field public final A02:LX/AG8;

.field public final A03:Ljava/util/function/BiConsumer;

.field public final A04:Ljava/util/function/IntSupplier;

.field public final A05:Ljava/util/function/IntSupplier;

.field public final A06:Ljava/util/function/Supplier;

.field public final A07:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/function/BiConsumer;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KkF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/KkF;->A06:Ljava/util/function/Supplier;

    iput-object p2, p0, LX/KkF;->A01:LX/0yK;

    iput-object p4, p0, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    iput-object p5, p0, LX/KkF;->A04:Ljava/util/function/IntSupplier;

    iput-object p7, p0, LX/KkF;->A07:Ljava/util/function/Supplier;

    iput-object p3, p0, LX/KkF;->A03:Ljava/util/function/BiConsumer;

    new-instance v0, LX/AG8;

    invoke-direct {v0}, LX/AG8;-><init>()V

    iput-object v0, p0, LX/KkF;->A02:LX/AG8;

    return-void
.end method

.method private final A00(Ljava/util/List;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/KkF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iget-object v0, p0, LX/KkF;->A01:LX/0yK;

    invoke-static {v2, v0, p1, v1}, LX/8PP;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(Ljava/util/List;ZZZ)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/KkF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iget-object v0, p0, LX/KkF;->A01:LX/0yK;

    invoke-static {v2, v0, p1, v1, p3}, LX/8I7;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {v2}, LX/91e;->A00(Lcom/instagram/common/session/UserSession;)LX/91f;

    move-result-object v0

    invoke-virtual {v0}, LX/91f;->A00()V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/KkF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5sD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, p0, LX/KkF;->A02:LX/AG8;

    iput-boolean v0, v4, LX/AG8;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82116800101f66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/AG8;->A06:Ljava/lang/Integer;

    iput v1, v4, LX/AG8;->A04:I

    :cond_0
    new-instance v1, LX/jnx;

    invoke-direct {v1, p0}, LX/jnx;-><init>(LX/KkF;)V

    iget-boolean v0, v4, LX/AG8;->A07:Z

    if-eqz v0, :cond_1

    iput-object v1, v4, LX/AG8;->A05:LX/LdF;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v2, p0

    iget-object v12, v2, LX/KkF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v14, p1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v4

    iget-object v3, v2, LX/KkF;->A01:LX/0yK;

    invoke-static {v12}, LX/5sG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v12, v3, v14, v4, v0}, LX/G4W;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v12}, LX/5sO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v3

    iget-object v0, v2, LX/KkF;->A01:LX/0yK;

    invoke-static {v12, v0, v14, v3}, LX/G7F;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8112530000619dL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v3

    iget-object v0, v2, LX/KkF;->A01:LX/0yK;

    invoke-static {v12, v0, v14, v3}, LX/Reh;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {v12}, LX/5rZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v0, v2, LX/KkF;->A06:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/9PW;

    iget-object v0, v2, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v3

    iget-object v0, v2, LX/KkF;->A01:LX/0yK;

    invoke-static {v4, v12, v0, v14, v3}, LX/G6H;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    return-void

    :cond_4
    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v3, "force_su_stories_midcard_injection"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v3, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12}, LX/5sD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/5sD;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/KkF;->A02:LX/AG8;

    invoke-virtual {v0}, LX/AG8;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/KkF;->A06:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/9PW;

    iget-object v0, v2, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v15

    iget-object v13, v2, LX/KkF;->A01:LX/0yK;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v16

    invoke-static/range {v11 .. v16}, LX/44H;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;II)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/5sG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v12}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v5, :cond_7

    if-eqz v8, :cond_e

    :cond_7
    invoke-static {v12}, LX/8P7;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    invoke-direct {v2, v14, v5, v1, v6}, LX/KkF;->A01(Ljava/util/List;ZZZ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    return-void

    :cond_8
    invoke-direct {v2, v14, v8}, LX/KkF;->A00(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_9
    invoke-static {}, LX/8P7;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-direct {v2, v14, v5, v1, v6}, LX/KkF;->A01(Ljava/util/List;ZZZ)Z

    move-result v0

    goto :goto_2

    :cond_b
    invoke-direct {v2, v14, v8}, LX/KkF;->A00(Ljava/util/List;Z)Z

    move-result v0

    goto :goto_2

    :cond_c
    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x82127f0008207dL

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v12}, LX/91e;->A00(Lcom/instagram/common/session/UserSession;)LX/91f;

    move-result-object v0

    iget-object v6, v0, LX/91f;->A01:LX/2in;

    sget-object v4, LX/6HO;->A00:LX/Izl;

    sget-object v3, LX/6HO;->A04:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-interface {v4, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v9, :cond_d

    invoke-direct {v2, v14, v8}, LX/KkF;->A00(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v2, v14, v5, v1, v7}, LX/KkF;->A01(Ljava/util/List;ZZZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_e

    return-void

    :cond_d
    invoke-direct {v2, v14, v5, v1, v7}, LX/KkF;->A01(Ljava/util/List;ZZZ)Z

    move-result v0

    goto :goto_1

    :cond_e
    if-nez v10, :cond_0

    invoke-static {v12}, LX/5sD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/5sD;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/5sE;->A00(Lcom/instagram/common/session/UserSession;)LX/5sE;

    move-result-object v0

    invoke-virtual {v0}, LX/5sE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    new-instance v0, LX/iAp;

    invoke-direct {v0, v2}, LX/iAp;-><init>(LX/KkF;)V

    invoke-virtual {v1, v0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A0O(LX/5sH;)V

    return-void
.end method
