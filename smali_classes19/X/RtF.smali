.class public final LX/RtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Ch;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RtF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ch;

    invoke-direct {v0, p1}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/RtF;->A01:LX/6Ch;

    return-void
.end method

.method public static final A00(LX/8qb;Ljava/util/List;IIZ)LX/IfS;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/WdA;

    invoke-interface {v6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    if-eqz p4, :cond_3

    move/from16 v0, p2

    if-ge v1, v0, :cond_3

    move/from16 v0, p3

    invoke-static {v6, p0, v0}, LX/RtF;->A01(LX/WdA;LX/8qb;I)LX/ZSZ;

    move-result-object v10

    :goto_1
    new-instance v9, LX/IfR;

    invoke-interface {v6}, LX/Fag;->CUB()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v13, v4

    invoke-interface {v6}, LX/Wdb;->EPN()Z

    move-result v14

    move-object v4, v9

    invoke-direct/range {v9 .. v14}, LX/IfR;-><init>(LX/ZSZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_3
    move-object v10, v4

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/8qb;->Bur()LX/8rA;

    move-result-object v0

    iget-wide v0, v0, LX/8rA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfS;

    invoke-direct {v0, v2, v1}, LX/IfS;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/WdA;LX/8qb;I)LX/ZSZ;
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/Wdb;->DcE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZSZ;->A01:Ljava/util/List;

    iput-object v0, v1, LX/ZSZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(LX/4Pe;)Ljava/util/List;
    .locals 2

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/0dX;->A00:LX/0dX;

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/8uh;->A00:LX/8uh;

    invoke-static {p0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0dX;->A00:LX/0dX;

    filled-new-array {v1, v0}, [LX/4Pe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BZG()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_cache"

    return-object v0
.end method

.method public final CIE(LX/SVc;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/RtF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v0, p1, LX/SVc;->A00:LX/4Pe;

    invoke-static {v0}, LX/RtF;->A02(LX/4Pe;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v6, LX/0zF;

    invoke-direct {v6, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v5, LX/8xe;->A05:LX/8xe;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8qu;->A08:LX/8qd;

    iget-object v7, v5, LX/8xe;->A01:Ljava/util/Comparator;

    invoke-virtual/range {v4 .. v9}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8xf;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/RtF;->A01:LX/6Ch;

    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e7900091c19L    # 3.2141697094669997E-306

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v9, v9, v9}, LX/RtF;->A00(LX/8qb;Ljava/util/List;IIZ)LX/IfS;

    move-result-object v0

    return-object v0
.end method

.method public final COX(LX/SVc;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p1, LX/SVc;->A00:LX/4Pe;

    iget-object v1, p1, LX/SVc;->A01:LX/Ssv;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/Ssv;->A01:LX/FWm;

    if-nez v10, :cond_1

    :cond_0
    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v10, LX/0zF;

    invoke-direct {v10, v0}, LX/0zF;-><init>(LX/0zE;)V

    if-eqz v1, :cond_2

    :cond_1
    iget-object v9, v1, LX/Ssv;->A00:LX/8xe;

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, LX/8xe;->A05:LX/8xe;

    :cond_3
    iget-object v0, p0, LX/RtF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8qd;

    iget-object v6, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v6, v2, v9, v10}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v4

    invoke-static {v2}, LX/RtF;->A02(LX/4Pe;)Ljava/util/List;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/8qu;->A08:LX/8qd;

    iget-object v11, v9, LX/8xe;->A01:Ljava/util/Comparator;

    invoke-virtual/range {v8 .. v13}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WdA;

    invoke-virtual {v6, v2, v0, v4, v9}, LX/8qu;->A0W(LX/4Pe;LX/WdA;LX/saw;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/RtF;->A01:LX/6Ch;

    iget-object v9, v6, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7900054f2dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v6}, LX/6Ch;->A00()I

    move-result v6

    invoke-static {v9, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e7900041c17L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v8, v6, v0, v7}, LX/RtF;->A00(LX/8qb;Ljava/util/List;IIZ)LX/IfS;

    move-result-object v0

    new-instance v1, LX/IfZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IfZ;->A02:LX/IfS;

    iput-object v4, v1, LX/IfZ;->A00:LX/saw;

    iput-object v3, v1, LX/IfZ;->A01:LX/ZS0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DYf(LX/saw;LX/saw;LX/SVc;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/RtF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v0, p3, LX/SVc;->A00:LX/4Pe;

    invoke-static {v0}, LX/RtF;->A02(LX/4Pe;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v7, LX/0zF;

    invoke-direct {v7, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v6, LX/8xe;->A05:LX/8xe;

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/8qu;->A08:LX/8qd;

    iget-object v8, v6, LX/8xe;->A01:Ljava/util/Comparator;

    invoke-virtual/range {v5 .. v10}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WdA;

    invoke-interface {p1, v1, v6}, LX/saw;->EUE(LX/WdA;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1, v6}, LX/saw;->EUE(LX/WdA;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v5, v10, v10, v10}, LX/RtF;->A00(LX/8qb;Ljava/util/List;IIZ)LX/IfS;

    move-result-object v0

    return-object v0
.end method
