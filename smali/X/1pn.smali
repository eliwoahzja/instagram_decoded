.class public final LX/1pn;
.super LX/3tZ;
.source ""


# virtual methods
.method public final A0E(Landroid/content/Context;LX/7ut;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    .line 2
    const-string v1, "Any_UNSAFE scope used for launching activity: "

    .line 4
    invoke-static {p2}, LX/3tZ;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "AnyIntentScope"

    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-object p2
.end method

.method public final BBE(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    .line 2
    const-string v1, "Any_UNSAFE scope used for sending a broadcast: "

    .line 4
    invoke-static {p2}, LX/3tZ;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "AnyIntentScope"

    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final BBG(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 0
    return-object p3
.end method

.method public final BBH(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    .line 2
    const-string v1, "Any_UNSAFE scope used for launching service: "

    .line 4
    invoke-static {p2}, LX/3tZ;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "AnyIntentScope"

    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-object p2
.end method

.method public final DEi()LX/3RC;
    .locals 1

    .line 0
    sget-object v0, LX/3RC;->A02:LX/3RC;

    .line 2
    return-object v0
.end method

.method public final DK9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
