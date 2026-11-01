.class public final LX/oEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Y2o;


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 6

    iget-object v3, p0, LX/oEx;->A03:LX/Y2o;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v3, LX/Y2o;->A02:LX/ar7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ar7;->A00()Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v3, LX/Y2o;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/Y2o;->A05:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/cPS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/cPS;

    move-result-object v2

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    new-instance v0, LX/aTA;

    invoke-direct {v0, v2, v1, p1}, LX/aTA;-><init>(LX/gHR;Ljava/lang/Integer;I)V

    return-object v0

    :cond_2
    const v2, 0x7f082874

    goto :goto_0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/oEx;->A03:LX/Y2o;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/Y2o;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v6, LX/aT8;

    invoke-direct {v6, v11, v0, v4}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/Y2o;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nwP;

    iget-object v1, v9, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/hf4;->$redex_init_class:LX/hf4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v9, LX/nwP;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v1, :cond_0

    new-instance v0, LX/Z3n;

    invoke-direct {v0, v6, v1}, LX/Z3n;-><init>(LX/aT8;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, v9, LX/nwP;->A02:LX/GfR;

    if-eqz v8, :cond_0

    iget-object v1, v9, LX/nwP;->A06:Ljava/lang/String;

    new-instance v0, LX/Z3o;

    invoke-direct {v0, v8, v11, v1}, LX/Z3o;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v9, v9, LX/nwP;->A01:LX/GfR;

    if-eqz v9, :cond_0

    const-string v8, ""

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aX3;

    invoke-direct {v1, v9, v0, v8}, LX/aX3;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/axC;

    invoke-direct {v0, v1, v4}, LX/axC;-><init>(LX/aX3;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v9, LX/nwP;->A04:LX/Yv3;

    if-eqz v1, :cond_0

    new-instance v0, LX/Z3i;

    invoke-direct {v0, v6, v11, v1}, LX/Z3i;-><init>(LX/aT8;LX/Ysv;LX/Yv3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v1, v7, LX/oEx;->A00:I

    invoke-virtual {v5}, LX/asG;->A06()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    mul-int/lit8 v6, v1, 0x2

    :cond_6
    new-instance v1, LX/ax8;

    invoke-direct {v1, v3}, LX/ax8;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13320e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/dfF;->A0A:LX/dfF;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/KZ4;

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1, v10, v5, v2, v6}, LX/hEq;->A00(LX/lyd;LX/lyd;LX/asG;Ljava/util/List;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final HGg(LX/asG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/asG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/lJe;->A00:LX/lJe;

    iget-object v1, p0, LX/oEx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEx;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2, v0, v1}, LX/lJe;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oEx;->A03:LX/Y2o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Y2o;->A06:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    :cond_0
    return v3
.end method
