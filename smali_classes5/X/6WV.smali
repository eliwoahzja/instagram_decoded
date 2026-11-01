.class public final LX/6WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V
    .locals 0

    iput-object p1, p0, LX/6WV;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v3, p0, LX/6WV;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iget-object v2, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/CSN;

    iget-object v1, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    const-string v0, "Remote process died, clearing cached service"

    invoke-virtual {v2, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    return-void
.end method
