.class public final LX/nxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/m0l;


# direct methods
.method public constructor <init>(LX/m0l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nxk;->A00:LX/m0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/nxk;->A00:LX/m0l;

    iget-object v0, v3, LX/m0l;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/m0l;->A0C:LX/JyD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JyD;->A02()V

    iput-object v2, v3, LX/m0l;->A0C:LX/JyD;

    :cond_0
    iget-object v0, v3, LX/m0l;->A0M:LX/m3A;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/m3A;->A05:LX/TuG;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iput-object v2, v3, LX/m0l;->A0M:LX/m3A;

    :cond_2
    return-void
.end method
