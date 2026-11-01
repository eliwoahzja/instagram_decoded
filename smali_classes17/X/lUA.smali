.class public final LX/lUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:LX/kuB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/kuB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/lUA;->A00:LX/kuB;

    iput-object p2, p0, LX/lUA;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/lUA;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lUA;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/lUA;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/fBo;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/fBo;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v2, p1, LX/fBo;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v1, p0, LX/lUA;->A01:Ljava/lang/String;

    sget-object v0, LX/iFL;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, LX/lUA;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/U02;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/U02;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ekc;

    if-nez v0, :cond_1

    const-string v0, "backupManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/lUA;->A02:Ljava/lang/String;

    sget-object v2, LX/cfc;->A04:LX/cfc;

    iget-boolean v1, p0, LX/lUA;->A04:Z

    iget-object v0, v0, LX/ekc;->A00:LX/je1;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/je1;->A00:LX/ksB;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/ksB;->A00(LX/qku;LX/qzf;LX/ksB;Ljava/lang/String;Z)LX/kuB;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/lUA;->A00:LX/kuB;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v4, v2, v3}, LX/je1;->A00(LX/qku;LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v2

    goto :goto_0

    :catch_0
    iget-object v1, p0, LX/lUA;->A00:LX/kuB;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v1, p0, LX/lUA;->A00:LX/kuB;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/fBo;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-static {v2, v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/kuB;Ljava/lang/Object;)V

    return-void
.end method
