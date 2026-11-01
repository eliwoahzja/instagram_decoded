.class public abstract LX/44W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "fan_club_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/OMG;->$redex_init_class:LX/OMG;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const-string v1, "Unknown product type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v1, 0x7f133818

    goto :goto_0

    :cond_1
    const v1, 0x7f133812

    goto :goto_0

    :cond_2
    const v1, 0x7f133813

    :goto_0
    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f081fa1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133819

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-static {p0, p3, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f1334a4

    sget-object v0, LX/LCE;->A00:LX/LCE;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, p1}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/a0P;IZ)V
    .locals 3

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/APa;->A03()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13853f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f1357b7

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1357b6

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135be4

    const/4 v0, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    invoke-static {p0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    sget-object v4, LX/008;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "instagram_fan_club_music_attempted"

    invoke-static {v1, v4, v0, v2, v3}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.amazon.venezia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_1
    return v2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    const v0, -0x21985da3

    invoke-static {p0, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object p0

    const v0, -0x689ffb95

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x58dd7818

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
