.class public final LX/2J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jIU;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/6gP;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/6gP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2J5;->A01:LX/6gP;

    iput-object p1, p0, LX/2J5;->A00:Landroid/content/Intent;

    if-nez p3, :cond_0

    const-string p3, "FBNS_DEFAULT_DOMAIN"

    :cond_0
    iput-object p3, p0, LX/2J5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EVa()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/2J5;->HaG()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/3C2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FBNS_DEFAULT_DOMAIN"

    const-string v0, "Error verifying signature"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final EVb()Z
    .locals 3

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    iput-object v0, v1, LX/3Tn;->A01:LX/6gT;

    iget-object v0, p0, LX/2J5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Tn;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Tn;->A01()V

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v2

    iget-object v0, p0, LX/2J5;->A01:LX/6gP;

    iget-object v1, v0, LX/6gP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2J5;->A00:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2, v1, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final HaG()V
    .locals 5

    iget-object v0, p0, LX/2J5;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2J5;->A01:LX/6gP;

    iget-object v2, v0, LX/6gP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    iput-object v0, v1, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/0jZ;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/0jZ;

    move-result-object v0
    :try_end_0
    .catch LX/3C2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v0, v1}, LX/3To;->A00(Landroid/content/Context;LX/0jZ;LX/3To;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3C2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "Receiver package \'"

    const/16 v0, 0x342

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    new-instance v1, LX/3C2;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3C2;->A00:Ljava/lang/Integer;
    :try_end_2
    .catch LX/3C2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    throw v1
    :try_end_3
    .catch LX/3C2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Failed to verify receiver package \'"

    const-string v1, "\': "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    new-instance v2, LX/3C2;

    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v2, LX/3C2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v2

    :catch_2
    move-exception v2

    throw v2

    :cond_0
    return-void

    :cond_1
    const-string v1, "Receiver package is null or empty"

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    new-instance v2, LX/3C2;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3C2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v2
.end method
