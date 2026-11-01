.class public final LX/oEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/16G;

.field public A03:Z


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_your_stickers"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/oEm;->A01:Landroid/content/Context;

    const v0, 0x7f13317a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082794

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/cPS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/cPS;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/aTA;

    invoke-direct {v0, v2, v1, p1}, LX/aTA;-><init>(LX/gHR;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v1, v8, LX/oEm;->A02:LX/16G;

    sget-object v0, LX/16G;->A0H:LX/16G;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/16G;->A0G:LX/16G;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/cIa;->A00:LX/cIa;

    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/asG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ys9;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Z2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z2n;->A00:LX/Ys9;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/asG;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ysf;

    iget-object v5, v0, LX/Ysf;->A00:LX/GfR;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/Ysf;->A01:Ljava/lang/String;

    new-instance v0, LX/Z3o;

    invoke-direct {v0, v5, v4, v1}, LX/Z3o;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v4, v8, LX/oEm;->A00:I

    invoke-virtual {v3}, LX/asG;->A06()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v4, 0x2

    :cond_4
    const v0, 0x7f13317a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, LX/dfF;->A03:LX/dfF;

    new-instance v4, LX/KZ4;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v12}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f13320e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v15, LX/dfF;->A06:LX/dfF;

    const v0, 0x7f133211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v13, LX/KZ4;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v5

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4, v13, v3, v2, v1}, LX/hEq;->A00(LX/lyd;LX/lyd;LX/asG;Ljava/util/List;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final HGg(LX/asG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/oEm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/asG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/asG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
