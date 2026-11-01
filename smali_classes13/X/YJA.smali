.class public final LX/YJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YJA;->$t:I

    iput-object p1, p0, LX/YJA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget v0, p0, LX/YJA;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YJA;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgM;

    iget-object v0, v0, LX/YgM;->A0D:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/YJA;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YJA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/YJA;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgM;

    iget-object v1, v0, LX/YgM;->A08:Landroid/widget/ImageView;

    iget-object v0, v0, LX/YgM;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    iget v1, p0, LX/YJA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YJA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YJA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YJA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YJA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YJA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YJA;->A00:Ljava/lang/Object;

    check-cast v4, LX/YgM;

    iget-object v3, v4, LX/YgM;->A02:Landroid/app/Activity;

    iget v2, v4, LX/YgM;->A01:I

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v1, LX/30w;

    invoke-direct {v1, v3, p1, v2, v0}, LX/30w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    iget-object v0, v4, LX/YgM;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
