.class public final LX/NSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:LX/CJ5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NEh;LX/CJ5;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/NSw;->A05:Z

    iput-object p2, p0, LX/NSw;->A01:LX/NEh;

    iput-object p4, p0, LX/NSw;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/NSw;->A04:Z

    iput-object p3, p0, LX/NSw;->A02:LX/CJ5;

    iput-object p1, p0, LX/NSw;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v4, LX/MZF;->A00:LX/E0n;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/1uk;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const/16 v0, 0x8fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "[]"

    :cond_3
    const-string v0, "selector"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "js_heuristic"

    const-string v0, "pass"

    new-instance v4, LX/E0n;

    invoke-direct {v4, v2, v1, v0, v3}, LX/E0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v8, p0, LX/NSw;->A05:Z

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/NSw;->A01:LX/NEh;

    iget-object v0, p0, LX/NSw;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/MZF;->A01(LX/E0n;LX/NEh;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/NSw;->A04:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/NSw;->A01:LX/NEh;

    iget-object v6, p0, LX/NSw;->A02:LX/CJ5;

    iget-object v3, p0, LX/NSw;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/NSw;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/MZF;->A00(Landroid/content/Context;LX/E0n;LX/NEh;LX/CJ5;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    const-string v0, "reject_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "form"

    const-string v0, "generic_form"

    new-instance v4, LX/E0n;

    invoke-direct {v4, v1, v0, v2, v3}, LX/E0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "no_form"

    goto :goto_2
.end method

.method public final onFailure()V
    .locals 6

    iget-boolean v5, p0, LX/NSw;->A05:Z

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/NSw;->A01:LX/NEh;

    sget-object v1, LX/MZF;->A00:LX/E0n;

    iget-object v0, p0, LX/NSw;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/MZF;->A01(LX/E0n;LX/NEh;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/NSw;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NSw;->A01:LX/NEh;

    iget-object v3, p0, LX/NSw;->A02:LX/CJ5;

    iget-object v0, p0, LX/NSw;->A00:Landroid/content/Context;

    sget-object v1, LX/MZF;->A00:LX/E0n;

    iget-object v4, p0, LX/NSw;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/MZF;->A00(Landroid/content/Context;LX/E0n;LX/NEh;LX/CJ5;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
