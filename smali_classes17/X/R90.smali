.class public final LX/R90;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/mjA;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3i0;

.field public A06:LX/ksb;

.field public A07:LX/mcv;

.field public A08:LX/rai;

.field public A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

.field public A0A:LX/jdv;

.field public A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final GOs(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBloksBottomPadding(I)V
    .locals 0

    return-void
.end method

.method public final setBloksComponent(LX/3i0;)V
    .locals 1

    iget-object v0, p0, LX/R90;->A05:LX/3i0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/R90;->A05:LX/3i0;

    :cond_0
    return-void
.end method
