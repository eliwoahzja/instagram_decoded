.class public final synthetic LX/AF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AF5;


# direct methods
.method public synthetic constructor <init>(LX/AF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AF9;->A00:LX/AF5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/AF9;->A00:LX/AF5;

    iget-object v0, v0, LX/AF5;->A05:LX/AF7;

    iget-object v2, v0, LX/AF7;->A00:LX/AF5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/AF5;->A01(J)V

    iget-object v0, v2, LX/AF5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/AF5;->A02:LX/KyW;

    iget-object v3, v2, LX/AF5;->A06:Ljava/lang/Runnable;

    check-cast v0, LX/AF6;

    iget-object v2, v0, LX/AF6;->A01:Landroid/view/Choreographer;

    const/4 v1, 0x1

    new-instance v0, LX/R82;

    invoke-direct {v0, v3, v1}, LX/R82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
