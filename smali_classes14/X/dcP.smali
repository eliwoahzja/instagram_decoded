.class public final LX/dcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dcP;->$t:I

    iput-object p3, p0, LX/dcP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/dcP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRZ(I)V
    .locals 0

    return-void
.end method

.method public final Ffd(F)V
    .locals 5

    iget v1, p0, LX/dcP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m(Landroid/graphics/drawable/Drawable;F)V

    return-void

    :cond_0
    iget-object v3, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEU;

    iget-object v2, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x13

    new-instance v0, LX/jik;

    invoke-direct {v0, v3, v2, p1, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zxa;

    iget-object v3, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/jik;

    invoke-direct {v0, v4, v3, p1, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v0}, LX/Zxa;->A00(Landroid/graphics/drawable/Drawable;LX/Zxa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ffe(F)V
    .locals 5

    iget v1, p0, LX/dcP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    return-void

    :cond_0
    iget-object v3, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEU;

    iget-object v2, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x14

    new-instance v0, LX/jik;

    invoke-direct {v0, v3, v2, p1, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zxa;

    iget-object v3, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/jik;

    invoke-direct {v0, v4, v3, p1, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v0}, LX/Zxa;->A00(Landroid/graphics/drawable/Drawable;LX/Zxa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FuH(F)V
    .locals 4

    iget v1, p0, LX/dcP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    return-void

    :cond_0
    iget-object v3, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEU;

    iget-object v2, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x20

    new-instance v0, LX/C1d;

    invoke-direct {v0, v3, p1, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zxa;

    iget-object v0, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/C1d;

    invoke-direct {v0, v3, p1, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/Zxa;->A00(Landroid/graphics/drawable/Drawable;LX/Zxa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FvE(F)V
    .locals 4

    iget v1, p0, LX/dcP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    invoke-virtual {v2, v1, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    return-void

    :cond_0
    iget-object v3, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEU;

    iget-object v2, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x21

    new-instance v0, LX/C1d;

    invoke-direct {v0, v3, p1, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zxa;

    iget-object v0, p0, LX/dcP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/C1d;

    invoke-direct {v0, v3, p1, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/Zxa;->A00(Landroid/graphics/drawable/Drawable;LX/Zxa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
