.class public final LX/jWl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

.field public A01:LX/UYx;

.field public A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

.field public A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

.field public A04:LX/gEy;

.field public A05:LX/jAo;

.field public A06:LX/fke;

.field public A07:LX/UZe;

.field public A08:LX/XD6;

.field public A09:LX/UsC;

.field public A0A:LX/UtV;

.field public A0B:LX/Sta;

.field public A0C:LX/Uqs;

.field public A0D:LX/gBo;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public volatile A0J:LX/flA;


# direct methods
.method public static A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
    .locals 0

    iget-object p0, p0, LX/jWl;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    return-object p0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/jWl;->A05:LX/jAo;

    iget-object v1, v0, LX/jAo;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/onj;

    invoke-direct {v0, p0, p1}, LX/onj;-><init>(LX/jWl;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Call rejected execution"

    const-string v0, "CallImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
