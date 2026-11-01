.class public final synthetic LX/hJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gEC;


# direct methods
.method public synthetic constructor <init>(LX/gEC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hJc;->A00:LX/gEC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hJc;->A00:LX/gEC;

    iget-object v1, v2, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/sbD;->H5S(Z)V

    invoke-static {v2, v0}, LX/gEC;->A03(LX/gEC;Z)V

    :cond_0
    return-void
.end method
