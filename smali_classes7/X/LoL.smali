.class public final LX/LoL;
.super LX/F5D;
.source ""

# interfaces
.implements LX/Pog;
.implements LX/Pki;
.implements LX/LbN;


# instance fields
.field public A00:LX/Bl6;

.field public final A01:LX/Aie;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v9, p3

    iput-object v9, v4, LX/LoL;->A02:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    sget-object v15, LX/LqL;->A00:LX/LqL;

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/Aie;

    move-object/from16 v13, p2

    move/from16 v16, p5

    move/from16 v17, p6

    move-object v10, v0

    move-object v11, v6

    move-object v12, v7

    move-object v14, v7

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v10 .. v21}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    iput-object v0, v4, LX/LoL;->A01:LX/Aie;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/LoL;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v5, LX/Bl6;

    move-object/from16 v12, p4

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move v14, v13

    move/from16 v19, v13

    move/from16 v17, v3

    invoke-direct/range {v5 .. v20}, LX/Bl6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4Nm;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    iput-object v5, v4, LX/LoL;->A00:LX/Bl6;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object v7, v4, LX/LoL;->A00:LX/Bl6;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LoL;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final APA(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LoL;->A01:LX/Aie;

    invoke-virtual {v0, p1}, LX/Km1;->APA(LX/prH;)V

    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/LoL;->A01:LX/Aie;

    invoke-virtual {v0}, LX/Km1;->Aao()V

    return-void
.end method

.method public final CeI()I
    .locals 1

    iget-object v0, p0, LX/LoL;->A00:LX/Bl6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LoL;->A00:LX/Bl6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LoL;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final D1k()LX/Bl6;
    .locals 1

    iget-object v0, p0, LX/LoL;->A00:LX/Bl6;

    return-object v0
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LoL;->A01:LX/Aie;

    invoke-virtual {v0, p1}, LX/Km1;->GYo(LX/prH;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LoL;->A01:LX/Aie;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/LoL;->A00:LX/Bl6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/LoL;->A01:LX/Aie;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/LoL;->A01:LX/Aie;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/LoL;->A01:LX/Aie;

    invoke-virtual {v0}, LX/Km1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v6, p1, 0x2

    iget-object v5, p0, LX/LoL;->A00:LX/Bl6;

    if-eqz v5, :cond_1

    iget v4, v5, LX/Bl6;->A02:I

    :goto_0
    iget-object v3, p0, LX/LoL;->A01:LX/Aie;

    invoke-static {v3}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v6, v0

    invoke-static {v3}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v6, v0

    invoke-static {v3}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v4, p2

    invoke-virtual {v5, v1, p2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
