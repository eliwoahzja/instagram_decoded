.class public final LX/7MB;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CR8;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:LX/0gR;

.field public A09:LX/2sj;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0go;

.field public final A0G:LX/0go;

.field public final A0H:LX/0gs;

.field public final A0I:LX/CR8;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/5gX;

.field public final A0L:LX/8vI;

.field public final A0M:LX/0kF;

.field public final A0N:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public final A0O:LX/7MD;

.field public final A0P:LX/7MG;

.field public final A0Q:LX/7MF;

.field public final A0R:LX/8vJ;

.field public final A0S:LX/7Lv;

.field public final A0T:LX/7MC;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:LX/Ge9;

.field public final A0Y:LX/Ge9;

.field public final A0Z:LX/Izn;

.field public final A0a:LX/snm;

.field public final A0b:LX/GhC;


# direct methods
.method public synthetic constructor <init>(LX/CR8;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/8vJ;LX/7Lv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v6

    const v0, 0x1c008

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kF;

    invoke-static {v2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4Kd;-><init>()V

    iput-object v2, p0, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/7MB;->A0N:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v9, p0, LX/7MB;->A0R:LX/8vJ;

    iput-object v8, p0, LX/7MB;->A0S:LX/7Lv;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7MB;->A03:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/7MB;->A04:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/7MB;->A0I:LX/CR8;

    iput-object v6, p0, LX/7MB;->A0L:LX/8vI;

    iput-object v7, p0, LX/7MB;->A0M:LX/0kF;

    iput-object v1, p0, LX/7MB;->A0K:LX/5gX;

    sget-object v0, LX/7Lv;->A00:LX/7Lv;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/7MC;

    invoke-direct {v1, v2}, LX/7MC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/7MB;->A0T:LX/7MC;

    new-instance v0, LX/7MD;

    invoke-direct {v0, v2, v6}, LX/7MD;-><init>(Lcom/instagram/common/session/UserSession;LX/8vI;)V

    iput-object v0, p0, LX/7MB;->A0O:LX/7MD;

    new-instance v0, LX/7MF;

    invoke-direct {v0, v2, v6}, LX/7MF;-><init>(Lcom/instagram/common/session/UserSession;LX/8vI;)V

    iput-object v0, p0, LX/7MB;->A0Q:LX/7MF;

    new-instance v0, LX/7MG;

    invoke-direct {v0, v2, v6}, LX/7MG;-><init>(Lcom/instagram/common/session/UserSession;LX/8vI;)V

    iput-object v0, p0, LX/7MB;->A0P:LX/7MG;

    const/4 v9, 0x1

    iget-boolean v10, v1, LX/7MC;->A03:Z

    iget-boolean v12, v1, LX/7MC;->A04:Z

    iget-boolean v13, v1, LX/7MC;->A06:Z

    iget-boolean v11, v1, LX/7MC;->A05:Z

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81152e00006bb7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const/16 v8, 0x7f

    const v7, -0x8f0041

    new-instance v6, LX/7MH;

    invoke-direct/range {v6 .. v14}, LX/7MH;-><init>(IIZZZZZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7MB;->A0a:LX/snm;

    iput-object v0, p0, LX/7MB;->A0b:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/7MB;->A0Z:LX/Izn;

    iput-object v0, p0, LX/7MB;->A0Y:LX/Ge9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7MB;->A0H:LX/0gs;

    iput-object v0, p0, LX/7MB;->A0G:LX/0go;

    iget-object v1, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0N:LX/Ge9;

    iput-object v1, p0, LX/7MB;->A0X:LX/Ge9;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v0, v0, LX/0nf;->A00:LX/Ikk;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/7MB;->A0F:LX/0go;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7MB;->A0V:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7MB;->A0U:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7MB;->A0W:Ljava/util/Set;

    invoke-static {v2}, LX/0l8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0l8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v0, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, p0, LX/7MB;->A0Q:LX/7MF;

    invoke-virtual {v0, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, p0, LX/7MB;->A0P:LX/7MG;

    invoke-virtual {v0, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/D6D;

    invoke-direct {v2, p0, v4, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A00(LX/7NY;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 8

    iget-object v2, p0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v3, LX/7Pq;

    invoke-direct {v3, v7}, LX/7Pq;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 p0, 0x1

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public static final A01(LX/Sxu;LX/0gR;)LX/ZpB;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/7NY;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance p1, LX/JN7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/JN7;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/JN7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    :goto_2
    new-instance v0, LX/ZpB;

    invoke-direct {v0, p1, v1}, LX/ZpB;-><init>(LX/JN7;LX/0gR;)V

    return-object v0
.end method

.method public static final A02(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7MB;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A03(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/7MB;->A06:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final A04(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7MB;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A05(LX/7MB;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7MB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static final A06(LX/7MB;Ljava/util/List;)LX/0gS;
    .locals 5

    invoke-static {p1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7NY;

    iget-object v1, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7MB;->A0R:LX/8vJ;

    iget-object v0, v0, LX/8vJ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    filled-new-array {v0}, [LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/mbn;LX/7MB;)V
    .locals 4

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/J7V;

    invoke-direct {v1, p0, p1, v2, v0}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A08(LX/7MB;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p0, LX/7MB;->A0a:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    iget-object v0, v0, LX/7MH;->A08:Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A06:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v1, p0, LX/7MB;->A0R:LX/8vJ;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8vJ;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    iget-object v1, v0, LX/7MH;->A08:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A06:Ljava/lang/Integer;

    if-eq v0, p1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    :goto_5
    invoke-static {p0, p1}, LX/7MB;->A06(LX/7MB;Ljava/util/List;)LX/0gS;

    move-result-object v5

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    const v4, 0x542bf23a

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Sxu;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    invoke-static {v0, v5}, LX/7MB;->A01(LX/Sxu;LX/0gR;)LX/ZpB;

    move-result-object v6

    const/4 v4, 0x4

    new-instance v3, LX/jom;

    invoke-direct/range {v3 .. v8}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    move-object v1, v0

    goto :goto_5
.end method

.method public static final A09(LX/7MB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-boolean v0, p0, LX/7MB;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7MB;->A0L:LX/8vI;

    iget-object v0, p0, LX/7MB;->A01:LX/CR8;

    sget-object v1, LX/R06;->A0d:LX/R06;

    const/4 v3, 0x0

    move-object v11, p1

    move-object/from16 v9, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    invoke-static/range {v0 .. v13}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7MB;->A0D:Z

    iput-object v3, p0, LX/7MB;->A01:LX/CR8;

    iget-object v0, p0, LX/7MB;->A09:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/7MB;->A09:LX/2sj;

    :cond_1
    return-void
.end method

.method public static final A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, LX/7MB;->A0a:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A0B(LX/7MB;Ljava/util/List;)Z
    .locals 2

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7NY;->A0C:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/7MB;->A0T:LX/7MC;

    iget-object v0, v0, LX/7MC;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0C(LX/7MB;Ljava/util/List;)Z
    .locals 2

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7NY;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/b4V;->A00(Ljava/lang/String;)LX/b4V;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7MB;->A0T:LX/7MC;

    iget-object v0, v0, LX/7MC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/7MB;Ljava/util/List;)Z
    .locals 3

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x5b989573

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x616702a9

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7MB;->A0T:LX/7MC;

    iget-object v0, v0, LX/7MC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-object v0, p0, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/DLq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final A16()V
    .locals 7

    iget-object v4, p0, LX/7MB;->A0R:LX/8vJ;

    invoke-static {v4}, LX/8vJ;->A01(LX/8vJ;)V

    iget-object v6, v4, LX/8vJ;->A01:LX/8vK;

    invoke-virtual {v6}, LX/8vK;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/8vK;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v6, LX/8vK;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8vN;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x961

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8vK;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v4, LX/8vJ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7MB;->A0N:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/1U2;

    invoke-direct {v1, v4, v5, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final A17(LX/0l3;Z)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v3, LX/9wG;

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/9wG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final A18(LX/mbo;)V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/BWc;

    invoke-direct {v0, p1, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A19(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0, p1}, LX/7MB;->A08(LX/7MB;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7MB;->A0a:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    iget-object v0, v0, LX/7MH;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/hy0;->A00:LX/hy0;

    :goto_0
    check-cast v0, LX/mbn;

    invoke-static {v0, p0}, LX/7MB;->A07(LX/mbn;LX/7MB;)V

    return-void

    :cond_0
    sget-object v0, LX/hy1;->A00:LX/hy1;

    goto :goto_0
.end method

.method public final A1A(Z)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/DTI;

    invoke-direct {v0, p1, v1}, LX/DTI;-><init>(ZI)V

    invoke-static {p0, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A1B(Z)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/pzA;

    invoke-direct {v0, p1, v1}, LX/pzA;-><init>(ZI)V

    invoke-static {p0, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
