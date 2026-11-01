.class public LX/Fmb;
.super LX/46o;
.source ""

# interfaces
.implements LX/40V;


# instance fields
.field public A00:LX/KAn;

.field public A01:LX/KQg;

.field public A02:LX/Pqf;

.field public A03:Z

.field public A04:Z


# direct methods
.method private final A02()V
    .locals 2

    iget-object v1, p0, LX/JzG;->A00:LX/Pqw;

    iget-object v0, p0, LX/Fmb;->A01:LX/KQg;

    iget-object v0, v0, LX/KQg;->A00:LX/8W9;

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, LX/KB6;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Psj;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/KQd;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fmb;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Psj;->B6K()V

    check-cast v1, LX/KQd;

    iget-object v1, v1, LX/KQd;->A06:LX/qA2;

    if-eqz v1, :cond_3

    sget-object v0, LX/nUH;->A00:LX/nUH;

    invoke-interface {v1, v0}, LX/qA2;->H1m(LX/Pct;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/T3j;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Psj;->B6K()V

    return-void

    :cond_3
    const-string v0, "input"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(LX/KQg;)Z
    .locals 12

    iget-object v2, p0, LX/JzG;->A00:LX/Pqw;

    iget-object v1, p1, LX/KQg;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v2, LX/KB6;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Psj;->resume()V

    :goto_0
    iput-object p1, p0, LX/Fmb;->A01:LX/KQg;

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v2, LX/KQd;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Fmb;->A04:Z

    if-nez v0, :cond_8

    check-cast v2, LX/KQd;

    iget-object v1, v2, LX/KQd;->A06:LX/qA2;

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    new-instance v0, LX/KBh;

    invoke-direct {v0, p0, v9}, LX/KBh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/qA2;->H1m(LX/Pct;)V

    invoke-virtual {v2}, LX/KQd;->A0H()LX/95C;

    move-result-object v4

    new-instance v1, LX/92F;

    invoke-direct {v1}, LX/92F;-><init>()V

    iget-object v0, v2, LX/KQd;->A06:LX/qA2;

    if-eqz v0, :cond_6

    new-instance v3, LX/307;

    invoke-direct {v3, v1, v0, v6}, LX/307;-><init>(LX/92F;LX/qA2;Z)V

    iget-boolean v0, p0, LX/Fmb;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iput v0, v3, LX/307;->A00:I

    :cond_1
    iget-object v0, p0, LX/Fmb;->A00:LX/KAn;

    const-string v1, "mediaGraphController"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v3, v6}, LX/PtA;->GuK(LX/Pjs;I)V

    iget-object v5, p0, LX/Fmb;->A00:LX/KAn;

    if-nez v5, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v7, v4, LX/95C;->A01:I

    iget v8, v4, LX/95C;->A00:I

    const/16 v11, 0x780

    const/16 v10, 0x438

    invoke-interface/range {v5 .. v11}, LX/KAn;->HXG(IIIZII)V

    invoke-virtual {v2}, LX/Jz0;->B9b()V

    iget-object v1, p0, LX/Fmb;->A02:LX/Pqf;

    if-nez v1, :cond_4

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/KCx;

    invoke-direct {v0, p0, v6}, LX/KCx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Pqf;->HMk(LX/rAq;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/T3j;

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/Psj;->B9b()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "input"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "input"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return v6
.end method


# virtual methods
.method public A0D()V
    .locals 7

    invoke-super {p0}, LX/46o;->A0D()V

    sget-object v3, LX/KAn;->A00:LX/8W9;

    iget-object v5, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v5, v3}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, LX/KAn;

    invoke-static {v0}, LX/46o;->A01(Ljava/lang/Class;)V

    iput-boolean v2, p0, LX/Fmb;->A04:Z

    :cond_0
    sget-object v1, LX/T17;->A00:LX/8W9;

    invoke-interface {v5, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/T17;

    invoke-static {v0}, LX/46o;->A01(Ljava/lang/Class;)V

    iput-boolean v2, p0, LX/Fmb;->A04:Z

    :cond_1
    sget-object v0, LX/40V;->A00:LX/8V8;

    invoke-interface {v5, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/Fmb;->A03:Z

    :cond_2
    invoke-interface {v5, v3}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/Fmb;->A00:LX/KAn;

    invoke-interface {v5, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T17;

    invoke-interface {v0}, LX/T17;->D9E()LX/Pqf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fmb;->A02:LX/Pqf;

    invoke-static {}, LX/KQg;->values()[LX/KQg;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v1, v4, v6

    sget-object v0, LX/KQg;->A03:LX/KQg;

    if-eq v1, v0, :cond_3

    iget-object v0, v1, LX/KQg;->A00:LX/8W9;

    invoke-interface {v5, v0}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQg;

    iget-object v0, v0, LX/KQg;->A00:LX/8W9;

    invoke-interface {v5, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->B6K()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/Fmb;->A01:LX/KQg;

    sget-object v0, LX/KQg;->A03:LX/KQg;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/Fmb;->A02()V

    iput-object v0, p0, LX/Fmb;->A01:LX/KQg;

    :cond_0
    return-void
.end method

.method public final A0F(LX/KQg;LX/Psc;II)V
    .locals 4

    iget-object v1, p0, LX/JzG;->A00:LX/Pqw;

    iget-object v0, p1, LX/KQg;->A00:LX/8W9;

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v3, LX/KQd;

    if-eqz v0, :cond_0

    check-cast v3, LX/KQd;

    iput p3, v3, LX/KQd;->A01:I

    iput p4, v3, LX/KQd;->A02:I

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/303;

    invoke-direct {v1, p2, v0}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    iget-object v0, v1, LX/303;->A02:LX/95n;

    iput-boolean v2, v0, LX/95n;->A08:Z

    iput-object v1, v3, LX/KQd;->A06:LX/qA2;

    :cond_0
    return-void
.end method

.method public A0G(LX/KQg;Z)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Fmb;->A01:LX/KQg;

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/JzG;->A00:LX/Pqw;

    iget-object v0, v0, LX/KQg;->A00:LX/8W9;

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    instance-of v0, v1, LX/Jz0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jz0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Jz0;->A00:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/Fmb;->A02()V

    invoke-direct {p0, p1}, LX/Fmb;->A03(LX/KQg;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/Fmb;->A01:LX/KQg;

    invoke-direct {p0, v0}, LX/Fmb;->A03(LX/KQg;)Z

    return v2
.end method
