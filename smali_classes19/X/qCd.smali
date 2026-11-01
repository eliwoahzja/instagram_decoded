.class public final LX/qCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/43p;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/43p;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-boolean p2, p0, LX/qCd;->A01:Z

    iput-boolean p3, p0, LX/qCd;->A02:Z

    iput-object p1, p0, LX/qCd;->A00:LX/43p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/qCd;->A00:LX/43p;

    iget-boolean v1, p0, LX/qCd;->A01:Z

    iget-boolean v0, p0, LX/qCd;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/43p;->A0G(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v0
.end method
