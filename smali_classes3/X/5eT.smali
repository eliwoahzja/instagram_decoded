.class public final LX/5eT;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0VF;


# direct methods
.method public constructor <init>(LX/0VF;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x5f698399

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/5eT;->A00:LX/0VF;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5eT;->A00:LX/0VF;

    iget-object v2, v3, LX/0VF;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, v3, LX/0VF;->A02:LX/GaJ;

    if-eqz v1, :cond_0

    iget v0, v3, LX/0VF;->A00:I

    invoke-interface {v1, v2, v0}, LX/GaJ;->FRM(Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0VF;->A01()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0VF;->A01()V

    return-void
.end method
