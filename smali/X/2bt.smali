.class public abstract LX/2bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2cb;->A2K:LX/2cb;

    .line 8
    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, LX/2cc;->A01:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const-string v3, "EMPTY_FAMILY_DEVICE_ID"

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "MobileConfigIGUtils"

    .line 38
    const-string v0, "Initializing device id MetaConfig with empty family device id:%s"

    .line 40
    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    const-string v3, ""

    .line 46
    goto :goto_0
.end method
