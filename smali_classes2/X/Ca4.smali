.class public final LX/Ca4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 5

    iget-object v1, p0, LX/Ca4;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "MobileConfigSilentPushEntry"

    if-nez v1, :cond_0

    const-string/jumbo v0, "getBoolValue() called but value is null"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "getBoolValue() called with incompatible type: %s"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A01()Ljava/lang/Double;
    .locals 5

    iget-object v1, p0, LX/Ca4;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "MobileConfigSilentPushEntry"

    if-nez v1, :cond_0

    const-string/jumbo v0, "getDoubleValue() called but value is null"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "getDoubleValue() called with incompatible type: %s"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A02()Ljava/lang/Long;
    .locals 5

    iget-object v1, p0, LX/Ca4;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "MobileConfigSilentPushEntry"

    if-nez v1, :cond_0

    const-string/jumbo v0, "getLongValue() called but value is null"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "getLongValue() called with incompatible type: %s"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
