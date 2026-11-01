.class public final LX/46V;
.super LX/467;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "WA_ACQUISITION"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/467;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p1, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A02(Lcom/instagram/common/session/UserSession;LX/OiU;)V

    invoke-super {p0, p1}, LX/467;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final AZm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/3hM;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/IBe;->A05:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/KaI;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IBe;->A04:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/IBe;->A0B:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2}, LX/3hJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1, v2}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v1, LX/3hM;->A05:Z

    return v1

    :cond_1
    sget-object v0, LX/IBe;->A07:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IBe;->A06:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A01:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final C9G()LX/45v;
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/45v;

    invoke-direct {v0, v2, v1}, LX/45v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
