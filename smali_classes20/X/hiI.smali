.class public final synthetic LX/hiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/gEC;


# direct methods
.method public synthetic constructor <init>(LX/gEC;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hiI;->A01:LX/gEC;

    iput p2, p0, LX/hiI;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hiI;->A01:LX/gEC;

    iget v2, p0, LX/hiI;->A00:F

    iput v2, v0, LX/gEC;->A00:F

    iget-object v1, v0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/gEC;->A0E:[LX/1r2;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/E63;->A0Z(Landroidx/media3/exoplayer/ExoPlayer;[LX/1r2;)LX/2Fc;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    :cond_0
    return-void
.end method
