.class public final LX/2Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMs(LX/9b2;LX/2Ic;)LX/Jok;
    .locals 2

    iget-object v0, p1, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/2e5;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/2f3;

    invoke-direct {v0, v1}, LX/2f3;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/f9o;

    invoke-direct {v1, v0}, LX/f9o;-><init>(LX/2f3;)V

    return-object v1
.end method

.method public final Bni(LX/9b2;)I
    .locals 1

    iget-object v0, p1, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GP5(LX/9b2;LX/2Ic;)LX/2Tk;
    .locals 1

    sget-object v0, LX/2Tk;->A00:LX/2Tk;

    return-object v0
.end method

.method public final synthetic GPb()V
    .locals 0

    return-void
.end method

.method public final H5e(Landroid/os/Looper;LX/2Dc;)V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method
