.class public final LX/obn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/isQ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/isQ;)V
    .locals 0

    iput-object p2, p0, LX/obn;->A01:LX/isQ;

    iput-object p1, p0, LX/obn;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/obn;->A01:LX/isQ;

    iget-object v5, p0, LX/obn;->A00:Landroid/widget/FrameLayout;

    iget-object v6, v0, LX/isQ;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v0, LX/isQ;->A02:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    invoke-static {v6}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, v0, LX/isQ;->A02:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, 0x106000b

    if-eqz v1, :cond_1

    const v0, 0x106000c

    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x1c2b7ba4

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/E4t;->A02:LX/E4t;

    new-instance v0, LX/RzF;

    invoke-direct {v0, v6, v1}, LX/RzF;-><init>(Landroid/content/Context;LX/E4t;)V

    invoke-virtual {v0}, LX/RzF;->EFI()Z

    move-result v1

    sget-object v0, LX/TWS;->A3w:LX/TWS;

    invoke-static {v0, v1}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/T21;->A00(F)[F

    move-result-object v2

    const v1, 0x3da3d70a    # 0.08f

    new-instance v0, LX/T03;

    invoke-direct {v0, v6, v2, v1, v3}, LX/T03;-><init>(Landroid/content/Context;[FFI)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
