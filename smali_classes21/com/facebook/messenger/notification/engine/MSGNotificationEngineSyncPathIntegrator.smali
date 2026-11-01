.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/g6p;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/g6p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->Companion:LX/g6p;

    invoke-static {}, LX/gQi;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)V
    .locals 6

    .line 276431907
    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276431908
    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    .line 276431909
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static final synthetic access$initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final native initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
.end method
