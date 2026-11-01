.class public final LX/8XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/IaA;

.field public final A06:LX/8XT;

.field public final A07:LX/9w8;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/8XT;LX/9w8;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8XY;->A07:LX/9w8;

    iput-object p3, p0, LX/8XY;->A06:LX/8XT;

    iput-boolean p5, p0, LX/8XY;->A0B:Z

    iput-object p2, p0, LX/8XY;->A05:LX/IaA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8XY;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8XY;->A0A:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, LX/8XY;->A01:I

    iput v1, p0, LX/8XY;->A02:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8XY;->A08:Ljava/util/LinkedList;

    iput v1, p0, LX/8XY;->A03:I

    return-void
.end method

.method private final A00(LX/3yv;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()LX/5JA;
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fc00025af6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9nm;->A02:LX/9nm;

    sget-object v2, LX/3qV;->A02:LX/3qV;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9nm;->A04:LX/9nm;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fc00085afaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9nm;->A03:LX/9nm;

    sget-object v0, LX/3qV;->A05:LX/3qV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/5JA;

    invoke-direct {v0, v3}, LX/5JA;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final AZP()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8XY;->A07:LX/9w8;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_0

    const v1, 0x756317c9

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4my;->A02:LX/4my;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/3yv;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/3yv;->A18()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4my;->A03:LX/4my;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4my;->A04:LX/4my;

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/8zp;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81001a0048006bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3yv;->A0M:LX/6PB;

    :cond_0
    return-void
.end method

.method public final B3e(LX/Hxl;)Ljava/util/List;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5000828f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8XY;->A05:LX/IaA;

    iget-object v1, p0, LX/8XY;->A07:LX/9w8;

    new-instance v0, LX/90f;

    invoke-direct {v0, v5, v2, p1, v1}, LX/90f;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Hxl;LX/9w8;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500372913L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8XY;->A05:LX/IaA;

    iget-object v1, p0, LX/8XY;->A07:LX/9w8;

    new-instance v0, LX/ELl;

    invoke-direct {v0, v5, v2, p1, v1}, LX/ELl;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Hxl;LX/9w8;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fc00075af9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/8XY;->A01()LX/5JA;

    move-result-object v2

    iget-object v0, v2, LX/5JA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3qV;->A02:LX/3qV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/ebZ;

    invoke-direct {v0, v2}, LX/ebZ;-><init>(LX/5JA;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/3qV;->A05:LX/3qV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/EaS;

    invoke-direct {v0, v2}, LX/EaS;-><init>(LX/5JA;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public final B9i()Z
    .locals 5

    iget-object v4, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5000028f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500372913L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final BHV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8XY;->A07:LX/9w8;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CxZ()I
    .locals 1

    iget v0, p0, LX/8XY;->A01:I

    return v0
.end method

.method public final Cxa()I
    .locals 1

    iget v0, p0, LX/8XY;->A02:I

    return v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v9, p4

    if-gez p4, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/8XY;->A07:LX/9w8;

    invoke-interface {v7}, LX/9w8;->getCount()I

    move-result v0

    if-le v9, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8zp;

    iget-boolean v0, v5, LX/8zp;->A0e:Z

    invoke-static {v6, v0}, LX/3wL;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v4, v5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v4}, LX/3yv;->A18()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8XY;->A0A:Ljava/util/Set;

    invoke-virtual {v4}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/8XY;->A02:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8XY;->A02:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/8XY;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v7, v5, v9}, LX/9w8;->AQG(LX/8zp;I)V

    iget v0, p0, LX/8XY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8XY;->A00:I

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v11

    iget-object v2, v11, LX/4Wl;->A6A:LX/Izl;

    sget-object v12, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0x4f

    aget-object v0, v12, v1

    invoke-interface {v2, v11, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_6

    aget-object v0, v12, v1

    invoke-interface {v2, v11, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v5, v0}, LX/B3n;->A02(Lcom/instagram/common/session/UserSession;LX/8zp;I)V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/9w8;->EpP()V

    iget v1, p0, LX/8XY;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iput v1, v10, LX/4me;->A0A:I

    iput v0, p0, LX/8XY;->A03:I

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Inserted ad/netego at position %d"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4QX;->A00:LX/4QX;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-virtual {v4, v6}, LX/3yv;->A1Z(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/4Wl;->A5x:LX/Izl;

    const/16 v1, 0x131

    aget-object v0, v12, v1

    invoke-interface {v2, v11, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    aget-object v0, v12, v1

    invoke-interface {v2, v11, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/3yv;->A00:I

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/8XY;->A01:I

    const/4 v13, 0x0

    iget-object v12, v4, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v12, :cond_9

    const v1, 0x4aeaf533    # 7699097.5f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v12, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_2
    iget-object v12, v4, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v12, :cond_8

    const v1, 0x14d871b1

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Cfl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    if-eqz v14, :cond_a

    const v1, -0xbfd3f09

    invoke-interface {v13, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    const v12, -0x769a5897

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v13, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/8zp;->A0e:Z

    if-ne v0, v3, :cond_a

    iget-object v0, v1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v6, v8}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v2, 0x1

    if-le v9, v0, :cond_a

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v6}, LX/3yv;->A1V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v6, v8}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, p0, LX/8XY;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, LX/8XY;->A01:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8XY;->A01:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/8XY;->A05:LX/IaA;

    invoke-interface {v0, v5}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v4}, LX/8XY;->A00(LX/3yv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/8XY;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v6, v8}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/8zp;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v3}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8XY;->A0A:Ljava/util/Set;

    invoke-virtual {v3}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3yv;->A1V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/8XY;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v4}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public final EmI()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/8XY;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/8XY;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    return-object v0
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/8XY;->A0B:Z

    invoke-virtual {v1, v0}, LX/8AH;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final Gdr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    check-cast p1, LX/8zp;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8XY;->A07:LX/9w8;

    invoke-interface {v1, p1}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v5, LX/3yv;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    check-cast v1, LX/AQS;

    iget-object v0, v1, LX/AQS;->A0J:LX/AQZ;

    invoke-virtual {v0, v3}, LX/AQZ;->A02(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8XY;->A00:I

    sub-int/2addr v0, v7

    iput v0, p0, LX/8XY;->A00:I

    :cond_1
    iget-object v0, p0, LX/8XY;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8XY;->A05:LX/IaA;

    invoke-interface {v0, v3}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, LX/8XY;->A00(LX/3yv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8XY;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8XY;->A0A:Ljava/util/Set;

    invoke-virtual {v5}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/8XY;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1, v6}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_6
    return v7

    :cond_7
    return v6
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 6

    iget-object v1, p0, LX/8XY;->A08:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qJ;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zp;

    iget-object v2, p0, LX/8XY;->A07:LX/9w8;

    invoke-interface {v2, v3}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    if-ltz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/AQS;

    const/4 v1, 0x0

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    invoke-virtual {v0, v3}, LX/AQZ;->A02(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8XY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8XY;->A00:I

    :cond_0
    invoke-interface {v2}, LX/9w8;->EpP()V

    iget-object v2, v3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/8XY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4}, LX/3yv;->A1V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8XY;->A09:Ljava/util/Set;

    invoke-virtual {v2, v4, v1}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/8XY;->A01:I

    :goto_1
    iput v0, p0, LX/8XY;->A03:I

    :cond_2
    return-object v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8XY;->A05:LX/IaA;

    invoke-interface {v0, v3}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, LX/8XY;->A00(LX/3yv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/8XY;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/8XY;->A09:Ljava/util/Set;

    invoke-virtual {v2, v4, v1}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8XY;->A0A:Ljava/util/Set;

    invoke-virtual {v2}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/8XY;->A02:I

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return-object v5
.end method

.method public final HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/8XY;->HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final HUm()V
    .locals 0

    return-void
.end method
