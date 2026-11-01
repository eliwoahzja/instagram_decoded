.class public final LX/5VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:LX/B0J;


# direct methods
.method public constructor <init>(LX/B0J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5VK;->A00:LX/B0J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/5VK;->A00:LX/B0J;

    invoke-virtual {v0}, LX/B0J;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 7

    const-string v0, "extra_mqtt_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extra_analytics_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_fbns_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "extra_fbns_analytics_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/5VK;->A00:LX/B0J;

    new-instance v4, LX/3Tn;

    invoke-direct {v4}, LX/3Tn;-><init>()V

    invoke-virtual {v4}, LX/3Tn;->A01()V

    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    invoke-virtual {v4, v0}, LX/3Tn;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, LX/B0J;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, LX/B0J;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/B0J;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v6

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v0, v1, LX/B0J;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez v3, :cond_6

    :goto_0
    iget-object v0, v1, LX/B0J;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v2, :cond_6

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v3, v1, LX/B0J;->A06:Ljava/lang/String;

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v1, LX/B0J;->A05:Ljava/lang/String;

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_9
    invoke-virtual {v1, v3, v2}, LX/B0J;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/B0J;->A02:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A02()V

    return-void

    :catch_0
    invoke-virtual {v1}, LX/B0J;->A01()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ignore unauthorized sender %s, %s, %s, %s"

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, LX/B0J;->A01()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    :goto_1
    invoke-static {v4, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
