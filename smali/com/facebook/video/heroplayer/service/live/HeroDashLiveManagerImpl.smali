.class public Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6vu;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9Yo;Ljava/util/concurrent/atomic/AtomicReference;LX/6oz;LX/6om;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/6so;

    .line 9
    invoke-direct {v3, v0}, LX/6so;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    new-instance v0, LX/6vu;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/6vu;-><init>(Landroid/content/Context;LX/6oz;LX/6so;LX/6gc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/6vu;

    .line 22
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/9Yo;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 29
    return-void
.end method
