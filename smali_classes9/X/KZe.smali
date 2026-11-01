.class public abstract LX/KZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Landroid/text/Spanned;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130e69

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, LX/6xF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137680

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137680

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v5

    :goto_2
    invoke-static {v3, v1, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137680

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static final A01(LX/Aa9;Lcom/instagram/common/session/UserSession;)LX/Hcg;
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v7, v0, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object p0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/6aX;->A0X:LX/6aX;

    const v0, 0x415a001a

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/6aX;->A0D:LX/6aX;

    sget-object v0, LX/6aX;->A0E:LX/6aX;

    filled-new-array {v1, v0}, [LX/6aX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b3600013e94L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/QGI;->A03:LX/QGI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_5

    invoke-static {p1, p0}, LX/6xF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const v0, -0x63f085e2

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BHg;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7724ace6

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v6

    sget-object v4, LX/QGI;->A02:LX/QGI;

    :cond_4
    move-object v2, p1

    :cond_5
    new-instance v1, LX/Hcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hcg;->A01:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/Hcg;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/Hcg;->A00:LX/QGI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A03(LX/JcH;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/Bs8;->A00:LX/NGi;

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wh;

    invoke-direct {v0, v1}, LX/6wh;-><init>(LX/a0P;)V

    invoke-static {p1, v0, v5}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const v0, 0x5a2452c6

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/A6X;

    invoke-direct {v0, v1}, LX/A6X;-><init>(LX/a0P;)V

    invoke-static {p1, v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/common/session/UserSession;LX/A6X;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x40ec43ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x1bc8aa1e

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BHf;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/Bs8;->A00:LX/NGi;

    invoke-static {p0, p1, v0}, LX/6xF;->A03(LX/JcH;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    const v0, -0x1bc8aa1e

    invoke-static {p2, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v0, LX/Bs8;->A00:LX/NGi;

    invoke-static {p0, p1, v0}, LX/6xF;->A04(LX/JcH;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/3h2;

    if-eqz v4, :cond_4

    :goto_1
    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x40ec43ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x1bc8aa1e

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BHf;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x1bc8aa1e

    invoke-static {p2, v1}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BHf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p1, p3, p2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1R:LX/0lT;

    invoke-virtual {v1, p2, p3, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/PLl;->A09(Z)V

    iget-object v2, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.partnership_ad_code"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135d51

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.prefill_reshare_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v1, v3}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-static {p1, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_bc_boost_code_access_token_share"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boost_code_action_entrypoint"

    invoke-interface {v1, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p2, p1, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const v0, 0x7f135d5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f131033

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    const/4 p0, 0x0

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_bc_boost_code_access_token_copy"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "boost_code_action_entrypoint"

    invoke-interface {v1, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsor_igid"

    invoke-interface {v1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 9

    const-string v2, "bc_inbox"

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "_"

    invoke-static {p2, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v8, "com.bloks.www.ig.branded_content_ads.ad_details"

    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const v0, 0x7f130e6a

    invoke-static {p0, v7, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "media_igid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v1, p3

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {v8, v5, v4}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v6, v0, LX/KZg;->A03:LX/BfL;

    iput-object v6, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p0, v7, v0, v3}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-static {v6, v0, p0, p1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v9, "com.bloks.www.ig.branded_content_ads.permissions"

    iput-object v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const v0, 0x7f135d5f

    invoke-static {p0, v8, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const/16 v0, 0x225

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {v9, v5, v4}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v7, v0, LX/KZg;->A03:LX/BfL;

    iput-object v7, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p0, v8, v0, v3}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-static {v7, v0, p0, p1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    if-eqz p4, :cond_0

    iput-boolean v6, v0, LX/3VC;->A0E:Z

    :cond_0
    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {v10, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v7, "com.bloks.www.ig.branded_content_ads.settings.ads_by_partner"

    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const v0, 0x7f135d62

    invoke-static {p0, v8, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v9}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v0, "ad_partner_igid"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p4

    int-to-long v0, v0

    const/16 v11, 0x25

    invoke-static {v11}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    const-string v0, "prior_module"

    invoke-static {v0, p2, v5, v2, v10}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v9, :cond_0

    invoke-static {v7, v5, v4}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v6, v0, LX/KZg;->A03:LX/BfL;

    iput-object v6, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p0, v8, v0, v3}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-static {v6, v0, p0, p1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_0
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v5, "com.bloks.www.ig.branded_content_ads.individual_posts"

    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const v0, 0x7f131040

    invoke-static {p0, v6, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v4, v0, LX/KZg;->A03:LX/BfL;

    iput-object v4, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p0, v6, v0, v1}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-static {v4, v0, p0, p1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    if-eqz p3, :cond_0

    iput-boolean v7, v0, LX/3VC;->A0E:Z

    :cond_0
    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v5, "com.bloks.www.ig.branded_content_ads.settings"

    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const v0, 0x7f135d62

    invoke-static {p0, v7, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v4, v0, LX/KZg;->A03:LX/BfL;

    iput-object v4, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p0, v7, v0, v1}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-static {v4, v0, p0, p1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, LX/3VC;->A09()V

    :cond_0
    if-eqz p3, :cond_1

    iput-boolean v6, v0, LX/3VC;->A0E:Z

    :cond_1
    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method
