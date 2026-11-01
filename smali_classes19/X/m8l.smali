.class public final LX/m8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/jva;


# direct methods
.method public constructor <init>(LX/jva;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/m8l;->A00:LX/jva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v0

    invoke-virtual {v0}, LX/Fps;->A02()V

    new-instance v4, LX/Fqu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/m8l;->A00:LX/jva;

    iget v2, v3, LX/jva;->A00:I

    iget-object v0, v3, LX/jva;->A01:LX/2U0;

    iget v1, v0, LX/2U0;->A02:I

    iget v0, v0, LX/2U0;->A01:I

    iput-object p1, v4, LX/Fqu;->A09:[B

    iput v2, v4, LX/Fqu;->A01:I

    iput v1, v4, LX/Fqu;->A02:I

    iput v0, v4, LX/Fqu;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/Fqu;->A03:J

    iget-object v0, v3, LX/jva;->A03:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pdc;

    invoke-interface {v0, v4}, LX/Pdc;->Flc(LX/Fqu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method
