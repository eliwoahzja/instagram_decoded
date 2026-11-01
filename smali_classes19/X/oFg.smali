.class public final LX/oFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public A05:Z


# direct methods
.method private final A00(LX/asG;)Ljava/util/List;
    .locals 7

    sget-object v1, LX/lJe;->A00:LX/lJe;

    iget-object v5, p0, LX/oFg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oFg;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v1, v0, v5}, LX/lJe;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/asG;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/nwP;

    iget-boolean v0, p0, LX/oFg;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/eGx;->A07:LX/eGx;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v0

    invoke-virtual {v0}, LX/nGx;->A03()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/nwP;

    iget-boolean v0, p0, LX/oFg;->A04:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/eGx;->A04:LX/eGx;

    if-eq v1, v0, :cond_4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5, v4}, LX/hFS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_recent_stickers"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/oFg;->A01:Landroid/content/Context;

    const v0, 0x7f133186

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08227f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v2, v1}, LX/cPS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/cPS;

    move-result-object v1

    new-instance v0, LX/aTA;

    invoke-direct {v0, v1, v4, p1}, LX/aTA;-><init>(LX/gHR;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/asG;->A05()Z

    move-result v0

    const/4 v11, 0x0

    new-instance v5, LX/aT8;

    invoke-direct {v5, v11, v6, v0}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-direct {v7, v3}, LX/oFg;->A00(LX/asG;)Ljava/util/List;

    move-result-object v0

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

    iget-object v4, v9, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/hf3;->$redex_init_class:LX/hf3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v9, LX/nwP;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v4, :cond_0

    new-instance v0, LX/Z3n;

    invoke-direct {v0, v5, v4}, LX/Z3n;-><init>(LX/aT8;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, v9, LX/nwP;->A02:LX/GfR;

    if-eqz v8, :cond_0

    iget-object v4, v9, LX/nwP;->A06:Ljava/lang/String;

    new-instance v0, LX/Z3o;

    invoke-direct {v0, v8, v11, v4}, LX/Z3o;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v9, LX/nwP;->A01:LX/GfR;

    if-eqz v8, :cond_0

    const-string v0, ""

    new-instance v4, LX/aX3;

    invoke-direct {v4, v8, v6, v0}, LX/aX3;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/axC;

    invoke-direct {v0, v4, v2}, LX/axC;-><init>(LX/aX3;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v9, LX/nwP;->A04:LX/Yv3;

    if-eqz v4, :cond_0

    new-instance v0, LX/Z3i;

    invoke-direct {v0, v5, v11, v4}, LX/Z3i;-><init>(LX/aT8;LX/Ysv;LX/Yv3;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v5, v7, LX/oFg;->A00:I

    invoke-virtual {v3}, LX/asG;->A06()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    mul-int/lit8 v4, v5, 0x2

    :cond_6
    const v0, 0x7f133186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v12, LX/dfF;->A03:LX/dfF;

    new-instance v10, LX/KZ4;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f13320e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v17, LX/dfF;->A09:LX/dfF;

    const v0, 0x7f133210

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v0, LX/KZ4;

    move-object v15, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v22, v11

    move/from16 v23, v2

    invoke-direct/range {v15 .. v23}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v10, v0, v3, v1, v4}, LX/hEq;->A00(LX/lyd;LX/lyd;LX/asG;Ljava/util/List;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final HGg(LX/asG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/asG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/oFg;->A00(LX/asG;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    :cond_0
    return v2
.end method
