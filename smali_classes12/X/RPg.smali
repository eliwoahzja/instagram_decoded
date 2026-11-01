.class public abstract LX/RPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HTY;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x15be53bb

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move/from16 v14, p3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HTW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v4}, LX/a0P;->A0J(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x49

    invoke-static {v4, v5, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    move-object v7, p0

    invoke-static {p0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f136b13

    invoke-static {v6, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f0826cb

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    const v0, 0x7f136b12

    invoke-static {v6, v1, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0P:Z

    invoke-virtual {v1}, LX/APa;->A01()V

    new-instance v5, LX/VnS;

    invoke-direct/range {v5 .. v14}, LX/VnS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
