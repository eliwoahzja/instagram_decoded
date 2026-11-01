.class public final LX/kng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H7b;


# direct methods
.method public constructor <init>(LX/H7b;I)V
    .locals 0

    iput-object p1, p0, LX/kng;->A01:LX/H7b;

    iput p2, p0, LX/kng;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kng;->A01:LX/H7b;

    iget v4, p0, LX/kng;->A00:I

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v3, v5, LX/H7b;->A0G:LX/1pA;

    const-string v2, "end_reason"

    const-string v0, "timeout"

    const v1, 0x18241eda

    invoke-virtual {v3, v1, v4, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-virtual {v3, v1, v4, v0}, LX/3r9;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/H7b;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
