.class public final synthetic LX/1mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mJ;


# direct methods
.method public synthetic constructor <init>(LX/1mJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mS;->A00:LX/1mJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/1mS;->A00:LX/1mJ;

    iget-boolean v0, v8, LX/1mJ;->A1y:Z

    if-nez v0, :cond_0

    iget-object v7, v8, LX/1mJ;->A1M:LX/1n8;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/1mJ;->A1q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1mJ;->A1O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v3, v0, LX/6hA;->A0W:J

    sget-object v0, LX/2Gk;->A0Y:LX/2Gk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "CODEC_INIT_HANG"

    const-string v2, "MediaCodec init did not complete within "

    const-string v1, "ms; decoderName="

    iget-object v0, v8, LX/1mJ;->A1q:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v0}, LX/1n8;->GGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
