.class public final LX/ht0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tyf;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ht0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ht0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ht0;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ht0;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ht0;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/ht0;->A08:Z

    iput-object p3, p0, LX/ht0;->A03:LX/Tyf;

    iput p8, p0, LX/ht0;->A01:I

    iput-object p7, p0, LX/ht0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2g(Ljava/lang/Integer;ZZ)LX/LiM;
    .locals 9

    iget-object v0, p0, LX/ht0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ht0;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ht0;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ht0;->A07:Ljava/lang/String;

    iget-boolean v5, p0, LX/ht0;->A08:Z

    iget-object v4, p0, LX/ht0;->A03:LX/Tyf;

    iget v3, p0, LX/ht0;->A01:I

    iget-object v1, p0, LX/ht0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_floating_cta"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    invoke-static {v1, v4, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v0, "advertiser_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/16 v0, 0x311

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_seen_index"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/RuB;

    invoke-direct {v0}, LX/RuB;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final B3H(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/DBa;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LiN;

    move-result-object v3

    iget-object v2, p0, LX/ht0;->A00:Landroid/content/Context;

    const v0, 0x7f082733

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/LiN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f082730

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1361c2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LiN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v3}, LX/LiN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-object v0
.end method

.method public final BO4()Ljava/lang/String;
    .locals 1

    const-string v0, "products"

    return-object v0
.end method

.method public final CW5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2G()LX/28b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYH()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DYI()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_ads_products_tab"

    return-object v0
.end method

.method public final G7a(Z)V
    .locals 0

    return-void
.end method

.method public final G7b()V
    .locals 0

    return-void
.end method

.method public final G7l()V
    .locals 0

    return-void
.end method
