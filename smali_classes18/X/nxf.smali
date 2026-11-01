.class public final LX/nxf;
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

    iput-object p1, p0, LX/nxf;->A00:LX/m0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/nxf;->A00:LX/m0l;

    iget-object v0, v3, LX/m0l;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/m0l;->A05:J

    iput-wide v0, v3, LX/m0l;->A04:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/m0l;->A01:F

    iput v0, v3, LX/m0l;->A00:F

    iget-object v2, v3, LX/m0l;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ6;

    invoke-virtual {v0}, LX/AZ6;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/m0l;->A0K:LX/lj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lj7;->A02()V

    iput-object v1, v3, LX/m0l;->A0K:LX/lj7;

    :cond_1
    iget-object v0, v3, LX/m0l;->A0E:LX/JyD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JyD;->A02()V

    iput-object v1, v3, LX/m0l;->A0E:LX/JyD;

    :cond_2
    iget-object v0, v3, LX/m0l;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v3, LX/m0l;->A0A:Landroid/view/Surface;

    :cond_3
    iget-object v0, v3, LX/m0l;->A0B:LX/93I;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/93I;->A0B()V

    iput-object v1, v3, LX/m0l;->A0B:LX/93I;

    :cond_4
    return-void
.end method
