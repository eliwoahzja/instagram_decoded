.class public final LX/fNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reM;


# instance fields
.field public final synthetic A00:LX/gEB;


# direct methods
.method public constructor <init>(LX/gEB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fNS;->A00:LX/gEB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/fNS;->A00:LX/gEB;

    invoke-static {p1, v0}, LX/gEB;->A00(Landroid/view/Surface;LX/gEB;)V

    return-void
.end method

.method public final G6U()V
    .locals 3

    iget-object v2, p0, LX/fNS;->A00:LX/gEB;

    iget-object v1, v2, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/gEB;->A0L:[LX/1r2;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/E63;->A0Y(Landroidx/media3/exoplayer/ExoPlayer;[LX/1r2;)LX/2Fc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    :try_start_0
    invoke-virtual {v1}, LX/2Fc;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/gEB;->A06:Landroid/view/Surface;

    return-void
.end method
