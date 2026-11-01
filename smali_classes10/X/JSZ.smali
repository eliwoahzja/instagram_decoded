.class public abstract LX/JSZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/Rhy;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    sget-object v1, LX/GWJ;->A0C:LX/GWJ;

    :goto_0
    new-instance v0, LX/OrO;

    invoke-direct {v0, v1}, LX/OrO;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/GWJ;->A04:LX/GWJ;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/GWJ;->A03:LX/GWJ;

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    if-nez v0, :cond_3

    sget-object v0, LX/GWJ;->A07:LX/GWJ;

    new-instance v1, LX/OrO;

    invoke-direct {v1, v0}, LX/OrO;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/pm/verify/domain/DomainVerificationManager;->getDomainVerificationUserState(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/GWJ;->A08:LX/GWJ;

    new-instance v1, LX/OrO;

    invoke-direct {v1, v0}, LX/OrO;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->getHostToStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v0, LX/GWJ;->A0B:LX/GWJ;

    new-instance v1, LX/OrO;

    invoke-direct {v1, v0}, LX/OrO;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/16 v0, 0x444

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "none"

    goto :goto_1

    :cond_7
    const-string v0, "os_verified"

    :goto_1
    new-instance v1, LX/OrM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OrM;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object v0, LX/GWJ;->A05:LX/GWJ;

    new-instance v1, LX/OrO;

    invoke-direct {v1, v0}, LX/OrO;-><init>(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/GWJ;->A06:LX/GWJ;

    goto :goto_0

    :catch_1
    sget-object v1, LX/GWJ;->A0A:LX/GWJ;

    goto :goto_0

    :catch_2
    sget-object v1, LX/GWJ;->A09:LX/GWJ;

    goto :goto_0

    :goto_2
    return-object v1

    :goto_3
    return-object v1

    :goto_4
    return-object v1

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :goto_6
    return-object v1
.end method
