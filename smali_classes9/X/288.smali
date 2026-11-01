.class public final LX/288;
.super LX/AVu;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContextualFeedController"


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2gq;

.field public A03:LX/2gq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/hkO;

.field public A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/sAJ;

.field public A09:LX/DZM;

.field public A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public static final A00(LX/288;)LX/28d;
    .locals 5

    iget-object v0, p0, LX/288;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget p0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    invoke-static {}, LX/28d;->values()[LX/28d;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/28d;->A00:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "No Profile Feed Source with Id"

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/3xx;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/EBg;

    iget-object v0, p0, LX/288;->A03:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECP;

    iget-object v0, p0, LX/288;->A02:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A05(LX/3xx;)V
    .locals 2

    const-class v1, LX/EBg;

    iget-object v0, p0, LX/288;->A03:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECP;

    iget-object v0, p0, LX/288;->A02:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A08(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return v0
.end method

.method public final A09()LX/BAZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A0I:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()V
    .locals 6

    iget-object v0, p0, LX/288;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    new-instance v2, LX/IYo;

    invoke-direct {v2, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/288;->A09:LX/DZM;

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/DZM;->A02(LX/28d;LX/OcZ;IZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v1, p0, LX/288;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v4, p0, LX/288;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/288;->A0D:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/278;->A03(LX/2HA;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 3

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1U:LX/4xT;

    iget-object v0, p0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/288;->A01:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/3Bz;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/288;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v1

    sget-object v0, LX/28d;->A0A:LX/28d;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v1

    sget-object v0, LX/28d;->A09:LX/28d;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/288;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/288;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f1303a3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x3c

    invoke-static {p0, v2, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_1
    iget-object v1, p0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/288;->A0B:Lcom/instagram/user/model/User;

    const/16 v0, 0x3d

    invoke-static {p0, v4, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v1

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f0e05a7

    iput v0, v2, LX/Dyt;->A0A:I

    const v0, 0x7f133b69

    iput v0, v2, LX/Dyt;->A06:I

    iput-object v1, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p1}, LX/3Bz;->A04(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0, p1, v5}, LX/3Bz;->A0P(Landroid/view/View;LX/9e6;LX/3Bz;Z)V

    check-cast v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v2, p0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03(ZLcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_2

    sget-object v1, LX/0x4;->A00:LX/0x4;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/1zc;->A07:LX/1zc;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 6

    iget-object v0, p0, LX/288;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    new-instance v2, LX/IYo;

    invoke-direct {v2, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/288;->A09:LX/DZM;

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/DZM;->A02(LX/28d;LX/OcZ;IZZ)V

    return-void
.end method

.method public final A0O()Z
    .locals 2

    iget-object v1, p0, LX/288;->A09:LX/DZM;

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DZM;->A03(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget-object v1, p0, LX/288;->A09:LX/DZM;

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DZM;->A04(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v1, p0, LX/288;->A09:LX/DZM;

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DZM;->A05(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 2

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v1

    sget-object v0, LX/28d;->A0A:LX/28d;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/H5h;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    invoke-static {p0}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v1

    sget-object v0, LX/28d;->A08:LX/28d;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const v4, 0x1353d7ad

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/BnD;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5c

    new-instance v1, LX/R62;

    invoke-direct {v1, v4, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    const v0, 0x451dcbe1

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x49982846

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v7
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 3

    iget-object v1, p0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028100030902L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/288;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
