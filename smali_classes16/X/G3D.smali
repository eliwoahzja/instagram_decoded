.class public abstract LX/G3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/G3D;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/8mi;)J
.end method

.method public abstract A01(LX/8mi;)Ljava/lang/Runnable;
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/G3D;->A01:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    iput-boolean v3, p0, LX/G3D;->A01:Z

    invoke-virtual {p0, p1}, LX/G3D;->A01(LX/8mi;)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, p0, LX/G3D;->A00:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G3D;->A02:Landroid/os/Handler;

    invoke-virtual {p0, p1}, LX/G3D;->A00(LX/8mi;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/G3D;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/G3D;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3D;->A00:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v4, p0, LX/G3D;->A01:Z

    return-void
.end method
