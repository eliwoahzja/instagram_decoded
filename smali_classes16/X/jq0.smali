.class public final LX/jq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdL;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/X0E;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/X0E;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/jq0;->A01:LX/X0E;

    iput-object p1, p0, LX/jq0;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/jq0;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGy(LX/KbF;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4G3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jq0;->A01:LX/X0E;

    iget-wide v2, v0, LX/X0E;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, p0, LX/jq0;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/jq0;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jq0;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
