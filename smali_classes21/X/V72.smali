.class public final LX/V72;
.super Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;)V
    .locals 0

    iput-object p1, p0, LX/V72;->A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntegratorCreate(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/V72;->A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    sget-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->Companion:LX/iEH;

    iput-object p1, v1, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
