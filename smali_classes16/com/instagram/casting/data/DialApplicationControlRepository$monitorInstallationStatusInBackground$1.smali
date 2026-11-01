.class public final Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialApplicationControlRepository$monitorInstallationStatusInBackground$1"
    f = "DialApplicationControlRepository.kt"
    l = {
        0x275
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/G71;

.field public final synthetic A03:Lcom/instagram/casting/model/DialDevice;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A02:LX/G71;

    iput-object p2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:Lcom/instagram/casting/model/DialDevice;

    iput-object p4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A08:Z

    iput-wide p8, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A01:J

    iput-object p3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A02:LX/G71;

    iget-object v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:Lcom/instagram/casting/model/DialDevice;

    iget-object v4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A08:Z

    iget-wide v8, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A01:J

    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;-><init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A00:I

    const/4 v1, 0x0

    const-string v2, "DialApplicationControl"

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A02:LX/G71;

    iget-object v8, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:Lcom/instagram/casting/model/DialDevice;

    iget-object v9, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A08:Z

    iget-wide v11, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A01:J

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;-><init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;JZ)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v6}, LX/3id;-><init>(LX/snk;)V

    new-instance v3, LX/399;

    invoke-direct {v3, v10, v13}, LX/399;-><init>(LX/HAU;Z)V

    iput v0, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A00:I

    invoke-static {p0, v3, v4}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/HFT;

    instance-of v3, p1, LX/FOR;

    if-eqz v3, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:Lcom/instagram/casting/model/DialDevice;

    iget-object v10, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_1
    sget-object v5, LX/a6S;->A02:LX/a6S;

    sget-object v4, LX/aH9;->A0A:LX/aH9;

    invoke-static {v1, v0, v10, v9, v8}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_upsell_install_complete"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v9}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v3, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "install_device_name"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_device_uuid"

    invoke-static {v3, v0, v6}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Installation monitoring timeout for %s on %s after %d checks"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error checking installation status: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
