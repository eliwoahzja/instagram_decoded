.class public final LX/1Af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Af;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Af;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Af;->A00:LX/1Af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Ag;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7bx;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1ok;)Z
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p2, LX/2go;

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const-string v4, "RageShakeEligibilityHelper"

    if-nez p1, :cond_0

    const-string v0, "Null activity"

    :goto_0
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-static {}, LX/7bx;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DeviceExclusion | model=%s | build=%s"

    invoke-static {v4, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    instance-of v3, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/1Af;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Showing public rageshake flow"

    :goto_1
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    const-string v0, "Enabling rageshake for employee"

    goto :goto_1

    :cond_7
    const-string v0, "Disabling rageshake."

    goto :goto_0

    :cond_8
    return v6
.end method
