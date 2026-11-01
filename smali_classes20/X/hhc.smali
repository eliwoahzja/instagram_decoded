.class public final synthetic LX/hhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/gEC;


# direct methods
.method public synthetic constructor <init>(LX/gEC;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hhc;->A01:LX/gEC;

    iput-wide p2, p0, LX/hhc;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/hhc;->A01:LX/gEC;

    iget-wide v3, p0, LX/hhc;->A00:D

    iget-object v2, v0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/sbD;->Ghd(J)V

    :cond_0
    return-void
.end method
