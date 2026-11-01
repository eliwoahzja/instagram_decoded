.class public abstract LX/bbg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2gq;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReelsShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/bbg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/YRM;LX/F2t;LX/MT9;)V
    .locals 13

    sget-object v4, LX/bbg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    move-object v9, p2

    invoke-static {v4, p2}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {p2}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-object/from16 v12, p3

    iget-object v3, v12, LX/YRM;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v0, -0x3ce82ef3

    invoke-static {v3, v0, v2}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/BTD;->A0J(LX/a0P;)LX/7bZ;

    move-result-object v1

    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    move-object v7, p1

    move-object/from16 v10, p4

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/BTD;->A0J(LX/a0P;)LX/7bZ;

    move-result-object v1

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v4, p2}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v5, v0, LX/LOt;->A05:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v10, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {p0, v0, v5}, LX/BTD;->A0u(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v12}, LX/bbg;->A03(LX/YRM;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v12, LX/YRM;->A00:Lcom/instagram/feed/media/Media;

    const v0, 0x3e3594ff

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0J(LX/a0P;)LX/7bZ;

    move-result-object v1

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, v12, LX/YRM;->A01:LX/lGV;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/lGV;->A0G:Ljava/lang/String;

    :cond_4
    iget-object v0, v10, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    :cond_5
    :goto_1
    invoke-static {v12}, LX/bbg;->A03(LX/YRM;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v12, LX/YRM;->A00:Lcom/instagram/feed/media/Media;

    const v0, 0x3e3594ff

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0J(LX/a0P;)LX/7bZ;

    move-result-object v1

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v12, LX/YRM;->A01:LX/lGV;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/lGV;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_2
    iget-object v0, v10, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {v12}, LX/bbg;->A03(LX/YRM;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/eCQ;->A09:LX/eCQ;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, p2, v1, v0}, LX/bbg;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f137294

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/UWy;

    invoke-direct {v8, p0, v0}, LX/UWy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v12}, LX/bbg;->A03(LX/YRM;)Z

    move-result v0

    move-object/from16 v11, p5

    if-eqz v0, :cond_12

    iget-object v1, v10, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    const/4 v6, 0x4

    new-instance v5, LX/eVn;

    invoke-direct/range {v5 .. v12}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {v4, p2}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v1

    invoke-static {p2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f137304

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_a

    :goto_3
    iget-object v6, v1, LX/LOt;->A04:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    sget-object v5, LX/eCQ;->A07:LX/eCQ;

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "empty_name"

    invoke-static {v5, p2, v4, v1}, LX/bbg;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v5, LX/eCQ;->A07:LX/eCQ;

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "empty_audience"

    invoke-static {v5, p2, v4, v1}, LX/bbg;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0, v6, v0}, LX/70U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/LOt;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_f
    move-object v0, v6

    goto :goto_4

    :cond_10
    const v1, 0x7f13738b

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v2}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v10, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, LX/eCQ;->A07:LX/eCQ;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_picture"

    invoke-static {v5, p2, v1, v0}, LX/bbg;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v12, LX/YRM;->A00:Lcom/instagram/feed/media/Media;

    const v0, 0x3e3594ff

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0J(LX/a0P;)LX/7bZ;

    move-result-object v1

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-ne v1, v0, :cond_13

    iget-object v1, v10, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/bbg;->A02(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_13
    invoke-virtual {v11}, LX/MT9;->A0Q()V

    return-void
.end method

.method public static final A01(LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Ewt;->A1m:LX/Ewt;

    sget-object v2, LX/Btu;->A2Y:LX/Btu;

    new-instance v1, LX/Btv;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v2, v1, p1}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    if-ne p0, v0, :cond_1

    sget-object v1, LX/eCs;->A0C:LX/eCs;

    :goto_0
    sget-object v2, LX/EyW;->A03:LX/EyW;

    new-instance p0, LX/XPr;

    invoke-direct {p0}, LX/0tt;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static/range {v1 .. v6}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    if-ne p0, v0, :cond_0

    sget-object v1, LX/eCs;->A08:LX/eCs;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 v1, p1, 0x1

    const v0, -0x46822f18

    invoke-static {p0, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final A03(LX/YRM;)Z
    .locals 1

    iget-object p0, p0, LX/YRM;->A00:Lcom/instagram/feed/media/Media;

    const v0, -0x3ce82ef3

    invoke-static {p0, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0J(LX/a0P;)LX/7bZ;

    move-result-object p0

    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
