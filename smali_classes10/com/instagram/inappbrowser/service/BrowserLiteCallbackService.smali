.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A03:LX/SAY;


# instance fields
.field public A00:LX/6hs;

.field public final A01:LX/Hxh;

.field public final A02:LX/96X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    sput-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:LX/SAY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v1, LX/MTo;->A02:LX/MTo;

    const/4 v0, 0x0

    new-instance v3, LX/BZ3;

    invoke-direct {v3, v1, v0}, LX/BZ3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    new-instance v2, LX/Hxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hxh;->A06:LX/1nn;

    iput-object v0, v2, LX/Hxh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Hxh;->A02:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/Hxh;->A03:Ljava/util/Set;

    const/16 v1, 0x62

    new-instance v0, LX/240;

    invoke-direct {v0, v2, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Hxh;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/Hxh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/96X;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, LX/96X;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iput-object v2, v1, LX/96X;->A01:LX/Hxh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/96X;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x8f24c6b

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const v0, 0x24044

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HC1;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/HC1;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    const v0, 0x41795284

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return-void
.end method
