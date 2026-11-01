.class public final LX/3Uu;
.super LX/9bI;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9bH;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9RA;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object v8, v5

    invoke-direct/range {v2 .. v9}, LX/9bI;-><init>(LX/9bH;LX/9JA;LX/5DH;LX/9RA;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3Uu;->A03:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3Uu;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/3Uu;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-boolean v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A49:Z

    if-nez v0, :cond_0

    iget-boolean v1, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3Uu;->A02:Z

    return-void
.end method


# virtual methods
.method public final B7T()V
    .locals 1

    iget-object v0, p0, LX/3Uu;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final Fqt(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/3Uu;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Uu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3Uu;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v1, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9JA;->A0D:LX/9HA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3Z5;

    invoke-direct {v0, v3, v2, p1, v1}, LX/3Z5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method
