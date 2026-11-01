.class public final LX/NSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:LX/E0n;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E0n;LX/NEh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NSZ;->A01:LX/NEh;

    iput-object p1, p0, LX/NSZ;->A00:LX/E0n;

    iput-object p3, p0, LX/NSZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/NSZ;->A01:LX/NEh;

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    const-string v0, "elementFound"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "scrollSuccess"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_1
    iget-object v0, p0, LX/NSZ;->A00:LX/E0n;

    iget-object v3, v0, LX/E0n;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/E0n;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/E0n;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/E0n;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/NSZ;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v10}, LX/MQl;->A01(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1
.end method

.method public final onFailure()V
    .locals 11

    iget-object v1, p0, LX/NSZ;->A01:LX/NEh;

    iget-object v0, p0, LX/NSZ;->A00:LX/E0n;

    iget-object v3, v0, LX/E0n;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/E0n;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/E0n;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/E0n;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/NSZ;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "js_execution_failed"

    move v9, v8

    move v10, v8

    invoke-static/range {v1 .. v10}, LX/MQl;->A01(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
