.class public final synthetic LX/hJW;
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

    iput-object p1, p0, LX/hJW;->A00:LX/gEC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/hJW;->A00:LX/gEC;

    invoke-static {v3}, LX/gEC;->A02(LX/gEC;)V

    iget-boolean v0, v3, LX/gEC;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    const-string v4, "ReactExo2ContextSwitchingVideoPlayer"

    if-nez v0, :cond_2

    const-string v0, "Called prepare on an expired video player"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/gEC;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/gEC;->A0E:[LX/1r2;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/E63;->A0Z(Landroidx/media3/exoplayer/ExoPlayer;[LX/1r2;)LX/2Fc;

    move-result-object v1

    iget v0, v3, LX/gEC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/gEC;->A0D:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/gEC;->A07:LX/TTD;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/9rH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9rH;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v7, :cond_4

    iget-object v5, v3, LX/gEC;->A0E:[LX/1r2;

    if-eqz v5, :cond_4

    const-string v1, "cover"

    iget-object v0, v3, LX/gEC;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-interface {v7, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2Fc;->A02(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    :cond_4
    const/4 v5, 0x0

    new-instance v1, LX/fGF;

    invoke-direct {v1, v3, v5}, LX/fGF;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, LX/6h3;

    invoke-direct {v2, v6}, LX/6h3;-><init>(LX/92k;)V

    new-instance v0, LX/7B4;

    invoke-direct {v0, v1, v5}, LX/7B4;-><init>(LX/4YN;I)V

    iput-object v0, v2, LX/6h3;->A05:LX/Mvb;

    iget v1, v3, LX/gEC;->A01:I

    const/high16 v0, 0x10000

    mul-int/2addr v1, v0

    iput v1, v2, LX/6h3;->A00:I

    iget-object v0, v3, LX/gEC;->A04:Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/6h3;->A00(Landroid/net/Uri;)LX/Dfi;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->GPd(LX/Kmd;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/gEC;->A0C:Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Player Error in prepare"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, v3, LX/gEC;->A0C:Z

    goto/16 :goto_0
.end method
