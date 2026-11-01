.class public final LX/jAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UYx;

.field public A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

.field public A04:LX/Utt;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/model/rtc/RtcCallKey;

.field public A07:LX/I7b;

.field public A08:LX/jDk;

.field public A09:LX/ibX;

.field public A0A:LX/fke;

.field public A0B:LX/fbz;

.field public A0C:LX/ibY;

.field public A0D:LX/I73;

.field public A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

.field public A0F:LX/Uqs;

.field public A0G:LX/UtG;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public A0K:LX/Esp;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/snk;

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    return-void
.end method
