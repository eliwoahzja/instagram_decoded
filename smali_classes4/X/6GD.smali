.class public LX/6GD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3d9;

.field public A01:LX/0EI;

.field public A02:LX/Df1;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6GF;

    invoke-direct {v0, p0}, LX/6GF;-><init>(LX/6GD;)V

    iput-object v0, p0, LX/6GD;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6GD;->A01:LX/0EI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ais;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ais;->setRefreshing(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6GD;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
