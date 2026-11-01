.class public final LX/DR4;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0jh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2O3;

.field public A03:LX/lvQ;

.field public A04:LX/SgY;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0dp;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0x10

    new-instance v1, LX/peC;

    invoke-direct {v1, p0, p1, p2, v0}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/DR4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {v2}, LX/0mp;->A00()LX/0mo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/DR4;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/DR4;->A0A:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/DR4;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-boolean v1, v0, LX/YyC;->A09:Z

    new-instance v0, LX/L5r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/L5r;->A00:Z

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(LX/DR4;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    iget-object v3, p0, LX/DR4;->A0B:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyC;

    const/16 v0, 0x7fd

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, LX/YyC;->A03(LX/YyC;LX/0gR;I)LX/YyC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 p0, 0x8

    new-instance v3, LX/Yaa;

    move-object v5, p1

    move p1, p2

    invoke-direct/range {v3 .. v8}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/DR4;->A0B:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/YyC;

    iget-object v0, v9, LX/YyC;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K03;

    iget-object v4, v0, LX/K03;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/K03;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/K03;->A03:Z

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/K03;

    invoke-direct {v0, v4, v3, v1, v2}, LX/K03;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-boolean v0, v0, LX/YyC;->A08:Z

    xor-int/lit8 v16, v0, 0x1

    const/16 v12, 0x7e7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-static/range {v8 .. v20}, LX/YyC;->A00(LX/VLb;LX/YyC;LX/0gR;IIZZZZZZZZ)LX/YyC;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(LX/VLb;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/DR4;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/DR4;->A0B:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-object v0, v0, LX/YyC;->A01:LX/VLb;

    move-object/from16 v6, p1

    if-eq v6, v0, :cond_1

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-object v3, v0, LX/YyC;->A01:LX/VLb;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget v2, v0, LX/YyC;->A00:I

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/YyC;

    sget-object v0, LX/VLb;->A07:LX/VLb;

    if-eq v6, v0, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x65f

    const/4 v8, 0x0

    const/16 v16, 0x1

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/YyC;->A00(LX/VLb;LX/YyC;LX/0gR;IIZZZZZZZZ)LX/YyC;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v12, 0x6

    new-instance v0, LX/Ybt;

    move-object v9, v6

    move-object v10, v8

    move v11, v2

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, LX/Ybt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    iget v9, v7, LX/YyC;->A00:I

    goto :goto_0
.end method

.method public final A18(LX/K03;I)V
    .locals 9

    iget-object v6, p0, LX/DR4;->A0B:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/YyC;

    iget-object v0, v8, LX/YyC;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p1, LX/K03;->A02:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p1, LX/K03;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/K03;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/K03;->A03:Z

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/K03;

    invoke-direct {v0, v3, v2, v4, v1}, LX/K03;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const/16 v0, 0x7f7

    invoke-static {v8, v1, v0}, LX/YyC;->A03(LX/YyC;LX/0gR;I)LX/YyC;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A19(Z)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/BRh;

    invoke-direct {v0, p0, v2, v1, p1}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1A()Z
    .locals 3

    iget-object v0, p0, LX/DR4;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/VLb;->A06:LX/VLb;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
