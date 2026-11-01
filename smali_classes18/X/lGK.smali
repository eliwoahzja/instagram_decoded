.class public final LX/lGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v2}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {p0, v2}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Vf;->A01(Z)V

    invoke-virtual {v0, v2}, LX/0Vf;->A00(Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/lGK;->A01:I

    invoke-static {p1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    iget v0, p0, LX/lGK;->A00:I

    invoke-static {p1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/lGK;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    iget-boolean v0, p0, LX/lGK;->A04:Z

    invoke-virtual {v1, v0}, LX/0Vf;->A01(Z)V

    iget-boolean v0, p0, LX/lGK;->A03:Z

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    return-void
.end method

.method public final A02(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, LX/lGK;->A01:I

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, LX/lGK;->A00:I

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/lGK;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    iget-object v1, v0, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v1}, LX/0Uy;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/lGK;->A04:Z

    invoke-virtual {v1}, LX/0Uy;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/lGK;->A03:Z

    return-void
.end method
