.class public final LX/ikT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/oUm;


# direct methods
.method public constructor <init>(LX/oUm;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ikT;->A01:LX/oUm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/U1Y;

    invoke-direct {v0, v2, p0, v1}, LX/U1Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ikT;->A00:Landroid/os/Handler;

    return-void
.end method
