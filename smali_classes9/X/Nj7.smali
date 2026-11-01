.class public final LX/Nj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KDI;


# direct methods
.method public constructor <init>(LX/KDI;)V
    .locals 0

    iput-object p1, p0, LX/Nj7;->A00:LX/KDI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Nj7;->A00:LX/KDI;

    iget-object v1, v3, LX/KDI;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, LX/KDI;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KDI;->A05:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v2, v3, LX/KDI;->A06:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/KDI;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/KDI;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x2832d48f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v2, v3, LX/KDI;->A00:Landroid/view/View;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const v0, -0x53a94b4e

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KDI;->A05:Z

    return-void
.end method
