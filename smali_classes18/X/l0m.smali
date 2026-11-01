.class public final LX/l0m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/l0m;

.field public static A03:Z

.field public static final A04:LX/juA;


# instance fields
.field public A00:LX/jEo;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/juA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/l0m;->A04:LX/juA;

    return-void
.end method

.method public static final A00(LX/l0m;)LX/6nv;
    .locals 6

    iget-object v1, p0, LX/l0m;->A00:LX/jEo;

    iget-object v4, v1, LX/jEo;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/jEo;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p0, LX/l0m;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LX/jEo;->A01:LX/qLz;

    const/4 v1, 0x0

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v6}, LX/6nv;->A04(Landroid/content/Context;LX/4BE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6nv;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
