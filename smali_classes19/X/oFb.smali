.class public final LX/oFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_favorite_stickers"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/oFb;->A01:Landroid/content/Context;

    const v0, 0x7f133188

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f082787

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/YYt;

    invoke-direct {v0, v1, v2, v3, v3}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/cPS;

    invoke-direct {v1, v0, v6, v5, v4}, LX/cPS;-><init>(LX/YYt;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/aTA;

    invoke-direct {v0, v1, v7, p1}, LX/aTA;-><init>(LX/gHR;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v1, v10, LX/oFb;->A00:I

    invoke-virtual {v4}, LX/asG;->A06()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x0

    new-instance v7, LX/aT8;

    invoke-direct {v7, v8, v9, v3}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/asG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/prM;

    instance-of v0, v5, LX/ZE2;

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/oFb;->A02:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/ZE2;

    iget-object v6, v5, LX/ZE2;->A00:LX/aX3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v0, LX/axC;

    invoke-direct {v0, v6, v5}, LX/axC;-><init>(LX/aX3;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/ZE8;

    if-eqz v0, :cond_3

    iget-boolean v0, v10, LX/oFb;->A05:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/ZE8;

    iget-object v0, v5, LX/ZE8;->A00:LX/YsY;

    iget-object v6, v0, LX/YsY;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/asG;->A05()Z

    move-result v0

    new-instance v5, LX/aT8;

    invoke-direct {v5, v8, v9, v0}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v0, LX/Z3n;

    invoke-direct {v0, v5, v6}, LX/Z3n;-><init>(LX/aT8;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/ZE5;

    if-eqz v0, :cond_4

    iget-boolean v0, v10, LX/oFb;->A03:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/ZE5;

    iget-object v0, v5, LX/ZE5;->A00:LX/Ysf;

    iget-object v6, v0, LX/Ysf;->A00:LX/GfR;

    iget-object v5, v0, LX/Ysf;->A01:Ljava/lang/String;

    new-instance v0, LX/Z3o;

    invoke-direct {v0, v6, v13, v5}, LX/Z3o;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/ZE7;

    if-eqz v0, :cond_1

    check-cast v5, LX/ZE7;

    iget-object v6, v5, LX/ZE7;->A00:LX/Ysv;

    iget-object v5, v6, LX/Ysv;->A01:LX/Yv3;

    new-instance v0, LX/Z3i;

    invoke-direct {v0, v7, v6, v5}, LX/Z3i;-><init>(LX/aT8;LX/Ysv;LX/Yv3;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v13, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f133188

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v14, LX/dfF;->A03:LX/dfF;

    new-instance v12, LX/KZ4;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f13320e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v18, LX/dfF;->A07:LX/dfF;

    const v0, 0x7f13320f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v0, LX/KZ4;

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v23, v13

    move/from16 v24, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v12, v0, v4, v1, v2}, LX/hEq;->A00(LX/lyd;LX/lyd;LX/asG;Ljava/util/List;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final HGg(LX/asG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/oFb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/asG;->A08:Ljava/util/List;

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
