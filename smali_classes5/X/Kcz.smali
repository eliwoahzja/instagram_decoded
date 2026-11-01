.class public abstract LX/Kcz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v3, LX/1uk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6uv;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "startup"

    invoke-interface {v1, v3, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "Unsupported nonce type for fetching: "

    const-string v0, ". Only vetted_device_nonce_type is currently supported."

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksActionIgProtectionFetchSecureNoncesFromServerImpl"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
