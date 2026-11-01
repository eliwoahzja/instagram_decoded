.class public final LX/Seq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BQu;ZZ)LX/WCv;
    .locals 14

    move-object v1, p1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/PJO;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v1, LX/ZPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZPH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/0gU;->A01:LX/0gU;

    const/4 v6, 0x1

    new-instance v0, LX/WCv;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/WCv;-><init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V

    return-object v0

    :cond_0
    sget-object v0, LX/BrB;->A00:LX/BrB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, LX/BRU;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/BQe;

    if-eqz v0, :cond_7

    check-cast v1, LX/BQe;

    iget-object v3, v1, LX/BQe;->A00:Ljava/lang/Object;

    check-cast v3, LX/K1d;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/K1d;->A05:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/K1d;->A04:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/K1d;->A08:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/K1d;->A09:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/K1d;->A07:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/K1d;->A02:Ljava/util/List;

    iget-object v1, v3, LX/K1d;->A09:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    move-object v2, v1

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v12

    iget-object v2, v3, LX/K1d;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    new-instance v1, LX/J8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J8n;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/J8n;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/ZPO;

    invoke-direct {v8, v1}, LX/ZPO;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v10, v3, LX/K1d;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/K1d;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v11

    invoke-static {v5}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-object v0, v3, LX/K1d;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    new-instance v0, LX/Vxu;

    move/from16 v4, p2

    move v5, v6

    invoke-direct/range {v0 .. v6}, LX/Vxu;-><init>(LX/0gS;LX/0gS;LX/0gS;ZZZ)V

    new-instance v9, LX/ZPO;

    invoke-direct {v9, v0}, LX/ZPO;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/WCv;

    move-object v7, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/WCv;-><init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V

    return-object v0

    :cond_6
    sget-object v8, LX/ZPQ;->A00:LX/ZPQ;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v3, 0x0

    sget-object v1, LX/ZPQ;->A00:LX/ZPQ;

    sget-object v4, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/WCv;

    move-object v2, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/WCv;-><init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V

    return-object v0
.end method
