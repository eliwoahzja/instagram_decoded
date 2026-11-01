.class public final LX/lTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:LX/kuB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/kuB;Ljava/lang/String;Ljava/lang/String;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/lTk;->A00:LX/kuB;

    iput-object p4, p0, LX/lTk;->A03:LX/2A5;

    iput-object p2, p0, LX/lTk;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/lTk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/fBo;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/fBo;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/fBo;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lTk;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/lTk;->A01:Ljava/lang/String;

    const-string v0, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/lTk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$getRecoveryCodeFromLegacyLocation(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;)LX/kuB;

    move-result-object v2

    iget-object v1, p0, LX/lTk;->A00:LX/kuB;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/lTk;->A00:LX/kuB;

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/kuB;Ljava/lang/Object;)V

    return-void
.end method
