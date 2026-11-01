.class public final synthetic LX/hHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S58;


# direct methods
.method public synthetic constructor <init>(LX/S58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hHj;->A00:LX/S58;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hHj;->A00:LX/S58;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/S58;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/S58;->A00:J

    iput-boolean v2, v3, LX/S58;->A03:Z

    iget-object v0, v3, LX/S58;->A01:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3c3;->A00:LX/Kmd;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/S57;

    iget-object v0, v0, LX/S57;->A01:LX/Knv;

    invoke-interface {v1, v0}, LX/Kmd;->GWx(LX/Knv;)V

    iput-object v2, v3, LX/S58;->A01:Landroid/util/Pair;

    :cond_0
    invoke-virtual {v3}, LX/S58;->A0B()V

    iget-object v0, v3, LX/S58;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S58;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
