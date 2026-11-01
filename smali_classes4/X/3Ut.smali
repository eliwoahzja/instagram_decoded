.class public final LX/3Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/9JA;

.field public final synthetic A02:LX/7aX;

.field public final synthetic A03:LX/9RA;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;LX/7aX;LX/9RA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/3Ut;->A02:LX/7aX;

    iput-object p2, p0, LX/3Ut;->A01:LX/9JA;

    iput-object p4, p0, LX/3Ut;->A03:LX/9RA;

    iput-object p1, p0, LX/3Ut;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3Ut;->A02:LX/7aX;

    iget-object v0, v5, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v4, v0, LX/6hA;->A6P:Z

    iget-object v3, p0, LX/3Ut;->A01:LX/9JA;

    iget-object v2, p0, LX/3Ut;->A03:LX/9RA;

    iget-object v1, p0, LX/3Ut;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-boolean v0, v0, LX/6hA;->A8q:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v3, v5, v2, v0}, LX/7aX;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;LX/7aX;LX/9RA;Z)V

    return-void

    :cond_0
    invoke-static {v1, v3, v5, v2, v0}, LX/7aX;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;LX/7aX;LX/9RA;Z)V

    return-void
.end method
