.class public final LX/8xy;
.super LX/4Ck;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 6
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v2, LX/D6G;

    .line 13
    invoke-direct {v2, v0}, LX/D6G;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-direct {p0, v3, v2, v0, v1}, LX/4Ck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    :cond_0
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 6
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {}, LX/8ya;->A01()Ljava/security/KeyStore;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
