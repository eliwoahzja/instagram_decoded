.class public final LX/466;
.super LX/467;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "WA_LINKING"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/467;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/467;->A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sget-object v1, LX/KYu;->A00:LX/KYu;

    const-string v0, "IG4A_SWITCHER_TO_WA_SEAMLESS_LINKING"

    invoke-virtual {v1, p1, v0}, LX/KYu;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final AZm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/IBe;->A0C:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3hJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v1, LX/3hM;->A01:Z

    :cond_0
    return v1
.end method

.method public final C9G()LX/45v;
    .locals 2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/45v;

    invoke-direct {v0, v1, v1}, LX/45v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
