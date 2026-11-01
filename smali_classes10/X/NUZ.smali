.class public final LX/NUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaV;


# instance fields
.field public final synthetic A00:LX/NEo;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/NEo;LX/2A6;LX/2A5;LX/2A5;Z)V
    .locals 0

    iput-object p2, p0, LX/NUZ;->A01:LX/2A6;

    iput-object p1, p0, LX/NUZ;->A00:LX/NEo;

    iput-object p3, p0, LX/NUZ;->A03:LX/2A5;

    iput-object p4, p0, LX/NUZ;->A02:LX/2A5;

    iput-boolean p5, p0, LX/NUZ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EyQ()V
    .locals 0

    return-void
.end method

.method public final Fh8()V
    .locals 3

    iget-object v1, p0, LX/NUZ;->A01:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/NUZ;->A00:LX/NEo;

    iget-boolean v0, v2, LX/NEo;->A0d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/NUZ;->A03:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NUZ;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/NEo;->A0C:LX/njG;

    if-eqz v1, :cond_1

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/njG;->A04:Ljava/lang/Long;

    :cond_1
    iget-object v1, v2, LX/NEo;->A1C:LX/KXU;

    iget-boolean v0, v1, LX/KXU;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/KXU;->A0J:Z

    if-nez v0, :cond_2

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-static {v2, v0}, LX/NEo;->A0E(LX/NEo;LX/RvW;)V

    :cond_2
    return-void
.end method

.method public final Fh9()V
    .locals 3

    iget-boolean v0, p0, LX/NUZ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NUZ;->A01:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NUZ;->A00:LX/NEo;

    iget-boolean v0, v2, LX/NEo;->A0d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/NUZ;->A03:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NUZ;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-static {v2, v0}, LX/NEo;->A0E(LX/NEo;LX/RvW;)V

    :cond_1
    return-void
.end method
