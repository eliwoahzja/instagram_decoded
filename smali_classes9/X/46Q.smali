.class public final LX/46Q;
.super LX/467;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_ACQUISITION"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/467;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/488;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5}, LX/1P2;->A00(LX/2in;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1P2;->A02(LX/2in;J)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/467;->A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/488;->A06:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/488;->A09:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/488;->A05:LX/3k1;

    invoke-static {v0, v8}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v6, v3

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5}, LX/1P2;->A01(LX/2in;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5, v1, v2}, LX/1P2;->A03(LX/2in;J)V

    :cond_1
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1P2;->A01(LX/2in;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, LX/467;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    :cond_2
    return v8
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 14

    const/4 v1, 0x0

    sget-object v0, LX/488;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_2

    sget-object v0, LX/488;->A09:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/488;->A05:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v6, v3

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5}, LX/1P2;->A00(LX/2in;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v1, v2}, LX/1P2;->A02(LX/2in;J)V

    :cond_0
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1P2;->A00(LX/2in;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v9, 0x870

    invoke-virtual/range {v8 .. v13}, LX/467;->A0B(IJJ)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A02(Lcom/instagram/common/session/UserSession;LX/OiU;)V

    invoke-super {p0, p1}, LX/467;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final AZm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LX/488;->A0D:LX/3k1;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.wakizashi"

    invoke-static {v1, v0, v2}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0, v2}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/IBa;->A01:LX/3k1;

    :goto_0
    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    sget-object v0, LX/488;->A0B:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/KaI;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/488;->A0A:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    sget-object v0, LX/IBa;->A02:LX/3k1;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v1, LX/3hM;->A03:LX/3hJ;

    sget-boolean v0, LX/3hM;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, p2, v3}, LX/3hJ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/IBa;->A00:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1P3;->A00:LX/Izl;

    sget-object v0, LX/1P2;->A00:[LX/Lms;

    invoke-static {v4, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    sget-object v0, LX/4He;->A05:LX/4He;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3
.end method

.method public final C9G()LX/45v;
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/45v;

    invoke-direct {v0, v1, v1}, LX/45v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
