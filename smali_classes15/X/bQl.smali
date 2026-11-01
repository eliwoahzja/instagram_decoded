.class public abstract LX/bQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1IX;LX/XIM;LX/F5I;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V
    .locals 13

    move-object/from16 v12, p5

    if-eqz p5, :cond_3

    move-object v10, p2

    invoke-static {p2}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qa;->A01(Ljava/lang/String;)LX/OjG;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v5, v3, LX/1IX;->A05:Ljava/lang/String;

    move-object v9, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v11, LX/XIM;->A03:Z

    if-nez v0, :cond_c

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81151b00006b72L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    :goto_0
    iget-object v0, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    move-object v8, p0

    invoke-interface {v2, p0}, LX/OjG;->CI4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/XIM;->A01:LX/lGV;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/lGV;->A0G:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v11, LX/XIM;->A03:Z

    if-nez v0, :cond_9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103e800281057L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v7, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    :goto_2
    invoke-interface {v2, p0}, LX/OjG;->Bjz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v11, LX/XIM;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/XIM;->A01:LX/lGV;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/lGV;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    invoke-interface {v2, p0}, LX/OjG;->D09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/bQl;->A04(LX/XIM;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f137333

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/UXP;

    invoke-direct {v2, p0, v0}, LX/UXP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {p0, p2, v3}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, LX/70U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/Btu;->A2a:LX/Btu;

    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-static {v1, v3, p2, v11, v0}, LX/bQl;->A02(LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;LX/XIM;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    sget-object v3, LX/Btu;->A2a:LX/Btu;

    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-static {v1, v3, p2, v11, v0}, LX/bQl;->A02(LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;LX/XIM;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v11}, LX/bQl;->A04(LX/XIM;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v1

    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/5Eb;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8103e800281057L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v5, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_2

    :cond_a
    const v4, 0x7f13732b

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v1}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v4}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, LX/Btu;->A2a:LX/Btu;

    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_picture"

    invoke-static {v1, v4, p2, v11, v0}, LX/bQl;->A02(LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;LX/XIM;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f08011f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4, v0, v5}, LX/BTD;->A0u(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v11, LX/XIM;->A03:Z

    if-nez v0, :cond_10

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e800281057L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    new-instance p0, LX/UWy;

    invoke-direct {p0, v8, v3}, LX/UWy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v12, LX/F5I;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz p7, :cond_11

    invoke-virtual {v1, p0, v0, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/bQl;->A03(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_10
    const v0, 0x7f13729b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_11
    invoke-virtual {v1, p0, v0, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    new-instance v6, LX/bq0;

    move-object/from16 p1, p6

    invoke-direct/range {v6 .. v14}, LX/bq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V
    .locals 4

    iget-boolean v0, p3, LX/XIM;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/D8h;->A00:LX/2gq;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/cl2;

    invoke-direct/range {v2 .. v10}, LX/cl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/D8h;->A00:LX/2gq;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8O5;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    new-instance v2, LX/djy;

    invoke-direct {v2, p3, p5, p6}, LX/djy;-><init>(LX/XIM;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v0, LX/Ewt;->A2Q:LX/Ewt;

    new-instance v1, LX/cOl;

    invoke-direct {v1, v0, p1, p2, v2}, LX/cOl;-><init>(LX/Ewt;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hAt;)V

    iget-object v0, p3, LX/XIM;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0, p7, p8}, LX/cOl;->A01(Lcom/instagram/model/reels/ReelItem;ZZ)V

    return-void
.end method

.method public static final A02(LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;LX/XIM;Ljava/lang/String;)V
    .locals 7

    sget-object v4, LX/Ewt;->A2Q:LX/Ewt;

    new-instance v3, LX/Btv;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, p3, LX/XIM;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const-string v0, "ig_media_id"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, LX/XIM;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v3, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, p1, v3, p2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/Btu;->A2a:LX/Btu;

    if-ne p1, v0, :cond_0

    sget-object v6, LX/eCs;->A0C:LX/eCs;

    new-instance v3, LX/XPr;

    invoke-direct {v3}, LX/0tt;-><init>()V

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    const-string v0, "media_id"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v3, p2}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/Btu;->A2a:LX/Btu;

    if-ne p1, v0, :cond_2

    sget-object v3, LX/eCs;->A08:LX/eCs;

    new-instance v2, LX/XPr;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, p2}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 v1, p1, 0x1

    const v0, 0x712313a2

    invoke-static {p0, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/XIM;)Z
    .locals 2

    iget-object v0, p0, LX/XIM;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
