.class public final LX/5Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Zm;


# direct methods
.method public constructor <init>(LX/5Zm;)V
    .locals 0

    iput-object p1, p0, LX/5Zn;->A00:LX/5Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5Zn;->A00:LX/5Zm;

    iget-object v1, v2, LX/5Zm;->A01:LX/5Zi;

    iget-object v0, v1, LX/5Zi;->A08:LX/5Zb;

    invoke-virtual {v0}, LX/5Zb;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Zi;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x65355d0e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/5Zm;->A00:Landroid/os/Handler;

    new-instance v0, LX/DAP;

    invoke-direct {v0, v2}, LX/DAP;-><init>(LX/5Zm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
