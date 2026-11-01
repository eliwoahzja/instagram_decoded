.class public final LX/UqT;
.super Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/UpU;

.field public final synthetic A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;


# direct methods
.method public constructor <init>(LX/UpU;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 0

    iput-object p2, p0, LX/UqT;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iput-object p1, p0, LX/UqT;->A00:LX/UpU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnregister(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UqT;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    const-string v1, ""

    iget-object v0, p0, LX/UqT;->A00:LX/UpU;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V

    return-void
.end method
