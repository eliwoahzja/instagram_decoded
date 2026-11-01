.class public final LX/PGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IEe;

.field public final synthetic A01:LX/FJB;


# direct methods
.method public constructor <init>(LX/IEe;LX/FJB;)V
    .locals 0

    iput-object p1, p0, LX/PGg;->A00:LX/IEe;

    iput-object p2, p0, LX/PGg;->A01:LX/FJB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PGg;->A00:LX/IEe;

    iget-boolean v0, v4, LX/IEe;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/IEe;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/IEe;->A03:LX/Dgs;

    iget-object v0, p0, LX/PGg;->A01:LX/FJB;

    invoke-virtual {v1, v2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, v4, LX/IEe;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0V:LX/CJ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    new-instance v2, LX/PGe;

    invoke-direct {v2, v3, v4}, LX/PGe;-><init>(Landroid/view/View;LX/IEe;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
