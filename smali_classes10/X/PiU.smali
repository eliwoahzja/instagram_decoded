.class public final LX/PiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KYX;

.field public final synthetic A01:LX/HvJ;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/KYX;LX/HvJ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p5, p0, LX/PiU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/PiU;->A01:LX/HvJ;

    iput-object p3, p0, LX/PiU;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/PiU;->A00:LX/KYX;

    iput-object p6, p0, LX/PiU;->A05:Lorg/json/JSONObject;

    iput-object p4, p0, LX/PiU;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/PiU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/PiU;->A01:LX/HvJ;

    iget-object v1, v3, LX/HvJ;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/PiU;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v1, p0, LX/PiU;->A00:LX/KYX;

    iget-object v0, p0, LX/PiU;->A05:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYX;->A00(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ShopifyAccountLinkingReplyMessageHandler"

    const-string v0, "Failed to post the partner_ready reply"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LX/PiU;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/HvJ;->A02:LX/NCc;

    if-nez v0, :cond_0

    const-string v1, "no_id_token"

    :goto_2
    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "partner_recognition_fail"

    invoke-static {v3, v0, v1, v2}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const-string v1, "proxy_invalidated"

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const-string v0, "partner_recognition_success"

    invoke-static {v3, v0, v1, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
