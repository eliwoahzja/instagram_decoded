.class public final LX/olf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UYx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UYx;Z)V
    .locals 0

    iput-boolean p2, p0, LX/olf;->A01:Z

    iput-object p1, p0, LX/olf;->A00:LX/UYx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v2, p0, LX/olf;->A01:Z

    iget-object v1, p0, LX/olf;->A00:LX/UYx;

    const-string v0, "AndroidAudioProxy.setIsCallActive"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v1, LX/UYx;->A0D:Z

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UYx;->A0E:Z

    iget-object v0, v1, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0Q()V

    :cond_0
    iput-boolean v2, v1, LX/UYx;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
