.class public final LX/6X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6X2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6X2;->A00:LX/6X2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Wap;LX/6RO;Z)V
    .locals 4

    invoke-static {p1, p3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v1, p5, LX/6RO;->A0G:Landroid/widget/TextView;

    const v0, 0x71bc734e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a000e0813L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7rV;->A00:LX/7rV;

    iget-object v1, p5, LX/6RO;->A0G:Landroid/widget/TextView;

    sget-object v0, LX/7rU;->A0z:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_2
    sget-object v0, LX/6XX;->A00:LX/6Y0;

    invoke-static {p2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p5, LX/6RO;->A0G:Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p3, p4}, LX/Ixy;->A01(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Wap;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2d6d3bd5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p6, :cond_6

    if-nez v2, :cond_7

    iget-object v1, p5, LX/6RO;->A0I:Landroid/widget/TextView;

    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_0

    :cond_7
    iget-object v0, p5, LX/6RO;->A0I:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/7lf;->A0l(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/6X4;LX/6RO;)V
    .locals 9

    move-object v5, p4

    iget-boolean v0, p4, LX/6X4;->A03:Z

    const/4 p4, 0x0

    const-string v1, "Required value was null."

    const/16 v3, 0x8

    move-object v4, p5

    if-eqz v0, :cond_1

    iget-object v1, p5, LX/6RO;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0xf0ff034

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p5, LX/6RO;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x129f9036

    invoke-static {v2, p4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/6X4;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v5, LX/6X4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p5, LX/6RO;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7ecf2f16

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p5, LX/6RO;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x192f528a

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v5, LX/6X4;->A02:Z

    move-object v8, p0

    if-eqz v0, :cond_4

    iget-object v7, p5, LX/6RO;->A00:Landroid/widget/ImageView;

    if-nez v7, :cond_2

    iget-object v0, p5, LX/6RO;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p5, LX/6RO;->A00:Landroid/widget/ImageView;

    :cond_2
    iget-object v3, p5, LX/6RO;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_5

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oz;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, p1}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, -0x18e56d03

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, p4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v5, v0}, LX/3PA;->A03(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3ceb156e

    invoke-static {v7, p4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v0, v3

    const v1, 0x28947f11

    :goto_0
    invoke-static {v0, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    sget-object v2, LX/7rV;->A00:LX/7rV;

    sget-object v1, LX/7rU;->A14:LX/7rU;

    invoke-virtual {v2, v3, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v0, v4, LX/6RO;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_4
    iget-object v3, p5, LX/6RO;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x1bf5dc28

    invoke-static {v3, p4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p3, p1}, LX/8zp;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    sget-object p2, LX/4zl;->A06:LX/4zl;

    const/4 p3, 0x1

    new-instance v6, LX/2sE;

    move-object p0, v7

    move p5, p4

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v4, LX/6RO;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x5f1ca1d3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/msr;LX/6RO;LX/B8o;)V
    .locals 26

    move-object/from16 v2, p7

    iget-object v9, v2, LX/6RO;->A0M:LX/6RR;

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v10, 0x8

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x694d4134

    const-string v0, "SponsoredReelViewerItemSubtitleBinder#bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v3, LX/6Y5;->A01:LX/6Y5;

    move-object/from16 v18, p1

    invoke-interface/range {v18 .. v18}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Y5;->A00:Ljava/lang/String;

    move-object/from16 v22, p4

    invoke-virtual/range {v22 .. v22}, LX/0yK;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v5, p3

    iget-object v0, v5, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 p4, v0

    iget-object v0, v0, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-nez v0, :cond_11

    iget-object v4, v9, LX/6RR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-static {v1, v7, v6, v5}, LX/6Y5;->A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v14

    move-object/from16 v11, p5

    if-nez v14, :cond_2

    invoke-static {v7, v6}, LX/6Y5;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v7, v6, v5, v11}, LX/6Y5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, -0x1ec541fc

    invoke-static {v4, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const v0, -0x60635808

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v10, v9, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v7, v6, v5}, LX/6Y5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/6Y7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v11, LX/AE8;->A1F:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v13, 0x8

    :goto_2
    const v0, 0x3a93a66b

    invoke-static {v10, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v14, :cond_5

    sget-object v13, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v13, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_5
    invoke-virtual {v3, v7, v6}, LX/6Y5;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v15, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_6

    invoke-static {v7}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v14

    sget-object v0, LX/5Fz;->A9c:LX/5Fz;

    invoke-virtual {v14, v4, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    const/4 v13, 0x0

    new-instance v12, LX/7pC;

    move-object/from16 v0, v18

    invoke-direct {v12, v13, v7, v15, v0}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v14, v4, v12}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    :cond_6
    :goto_3
    iget-object v13, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v13, :cond_7

    const v14, 0x417b11a3

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_7

    const v0, 0x5556da87

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_7

    sget-object v12, LX/1b8;->A09:LX/1b8;

    const v0, -0x4f9a16c1

    invoke-interface {v14, v12, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/1b8;

    :cond_7
    sget-object v0, LX/1b8;->A08:LX/1b8;

    if-ne v12, v0, :cond_b

    invoke-static {v7, v6}, LX/3Y9;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v12

    new-instance v0, LX/79b;

    invoke-direct {v0, v1, v7, v13}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-interface/range {v18 .. v18}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/6Y5;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, LX/57A;->A00:LX/57A;

    new-instance v1, LX/7pC;

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 p0, v13

    invoke-direct/range {v23 .. v29}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v13, LX/3Y9;->A00:LX/3Y9;

    invoke-static {v7, v6}, LX/3Y9;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v7, v6}, LX/3Y9;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_9
    :goto_4
    move-object v10, v4

    :cond_a
    invoke-virtual {v12, v10, v1}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    :cond_b
    move-object/from16 v24, p6

    move-object/from16 p0, p8

    move-object/from16 v25, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v26}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)V

    invoke-static {v7, v6}, LX/6Y5;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81068e000f1f58L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    sget-object v1, LX/5YF;->A00:LX/5YF;

    sget-object v0, LX/6Y5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v7, v6, v5, v0}, LX/5YF;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, LX/3yv;->A16()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-eqz v13, :cond_12

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_f

    const-string v11, "macReelsChainingSubtitle_"

    goto :goto_6

    :cond_f
    const-string v11, "bauAdReelsChainingSubtitle_"

    goto :goto_6

    :cond_10
    const-string v11, "bauAdClipsChainingSubtitle_"

    goto :goto_6

    :goto_5
    const-string v11, "adTransparencyDisclaimerSubtitle_"

    const/4 v12, 0x0

    :goto_6
    move-object/from16 v7, v24

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    invoke-interface/range {v7 .. v13}, LX/LiR;->GVv(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_11
    iget-object v4, v9, LX/6RR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xbfe6016

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2598e6e6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_7
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x437beef

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/6RO;->A06:Landroid/view/View;

    new-instance v0, LX/57B;

    invoke-direct {v0, v2}, LX/57B;-><init>(LX/6RO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xf28796

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Wap;LX/AE8;LX/Lkn;LX/6RO;Ljava/lang/String;Z)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v12, p3

    iget-object v5, v12, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_11

    const v1, -0x44b6db9e

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v16, 0x1

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081033800380c6dL    # 4.060338177666041E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v15

    move-object/from16 v11, p7

    iget-object v3, v11, LX/6RO;->A0I:Landroid/widget/TextView;

    iget-object v2, v11, LX/6RO;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v6, p2

    move-object/from16 v13, p4

    invoke-static {v7, v6, v13}, LX/Ixy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Wap;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v13, v6, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-eqz v13, :cond_6

    invoke-static {v14}, LX/0nP;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p9, :cond_5

    if-eqz v15, :cond_5

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v11, LX/6RO;->A0G:Landroid/widget/TextView;

    const v0, 0x11639f50

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a000e0813L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/83k;->A02:LX/83k;

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v16, :cond_4

    const v0, -0x14a81651

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null"

    :cond_2
    invoke-virtual {v5, v7}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/83k;->A0C(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    if-eqz v16, :cond_1

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_6
    if-eqz p9, :cond_7

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v17, LX/6X2;->A00:LX/6X2;

    move-object/from16 p2, p1

    move-object/from16 p7, p8

    move-object/from16 p1, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v12

    invoke-virtual/range {v17 .. v25}, LX/6X2;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/KeJ;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/JhY;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/5YF;->A0W(LX/JhY;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810338001b0c59L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/KeK;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/Jha;

    move-result-object v13

    :cond_9
    invoke-static {v13}, LX/5YF;->A0X(LX/Jha;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810338001e0c5bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/4 v0, 0x1

    :goto_6
    const/16 v12, 0x11

    if-nez v0, :cond_e

    invoke-static {v7, v5}, LX/Ixy;->A0M(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v14}, LX/0nP;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/6XX;->A00:LX/6Y0;

    invoke-static {v6, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/KeJ;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/JhY;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/5YF;->A0W(LX/JhY;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/KeK;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/Jha;

    move-result-object v1

    :cond_b
    invoke-static {v1}, LX/5YF;->A0X(LX/Jha;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x20810338001f0c5cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    :goto_8
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810a2600003961L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/14f;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v10, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto :goto_7

    :cond_e
    sget-object v0, LX/6XX;->A00:LX/6Y0;

    invoke-static {v6, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v0, v13

    goto/16 :goto_5

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/OiW;LX/6RO;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v11, v7, v1}, LX/3Y9;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;)Z

    move-result v0

    iget-object v1, v3, LX/6RO;->A04:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x4cdf4d22

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v3, LX/6RO;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v3, LX/6RO;->A04:Lcom/instagram/user/follow/FollowButton;

    :cond_2
    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v11}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/instagram/user/follow/FollowButtonBase;->A07(LX/1zc;)V

    iput-boolean v8, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v8, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iput-object v0, v8, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, LX/6VA;->A0A(LX/OiW;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6VA;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v13

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v16

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result p0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/0x1;

    invoke-direct {v12, v3}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v10, p1

    invoke-virtual/range {v8 .. v17}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x483b17c8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;LX/6RO;LX/6X2;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p6, LX/6RO;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p6, LX/6RO;->A0I:Landroid/widget/TextView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v2, p7

    move-object p6, p8

    invoke-virtual/range {v2 .. v10}, LX/6X2;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/6RO;)V
    .locals 9

    move-object v7, p3

    iget-object v0, p3, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    move-object v5, p0

    move-object v6, p2

    invoke-static {p0, p2, v0}, LX/Ixy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Wap;)Ljava/lang/String;

    move-result-object v0

    move-object p0, p4

    iget-object v4, p4, LX/6RO;->A0I:Landroid/widget/TextView;

    invoke-static {v0}, LX/0nP;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2600003961L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-static {v4, v3}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    invoke-static {v5, p2, p3}, LX/6X3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/6X4;

    move-result-object v8

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6X2;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/6X4;LX/6RO;)V

    iget-object v1, p4, LX/6RO;->A08:Landroid/view/View;

    const v0, -0x27b959d5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p4, LX/6RO;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/6RO;)V
    .locals 11

    invoke-static {p0}, LX/6X2;->A0A(LX/6RO;)Z

    move-result v8

    iget-object v7, p0, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v7, :cond_7

    iget-object v2, p0, LX/6RO;->A03:LX/KAS;

    if-nez v2, :cond_2

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x1

    new-instance v2, LX/KAS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/KAj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/KAj;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x50291

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/JQm;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v4, LX/JQm;->A03:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/JQm;->A09:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/JQm;->A04:Landroid/graphics/Paint;

    const v0, 0x7f0600aa

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/JQm;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v4, LX/JQm;->A00:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/JQm;->A05:Landroid/graphics/Paint;

    const v0, 0x7f0603f9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/JQm;->A08:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v4, LX/JQm;->A0C:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/JQm;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/JQm;->A0B:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/JQm;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/JQm;->A01:J

    const/16 v0, 0xb

    new-instance v1, LX/Inz;

    invoke-direct {v1, v4, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/JQm;->A0G:LX/Esp;

    iget-object v1, v4, LX/JQm;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object v5, v4, LX/JQm;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/JQm;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/KAj;->A00:LX/KzS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/KAS;->A00:LX/KAj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/6RO;->A03:LX/KAS;

    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/KAS;->A00:LX/KAj;

    iget-object v4, v5, LX/KAj;->A00:LX/KzS;

    move-object v3, v4

    check-cast v3, LX/JQm;

    iget v0, v3, LX/JQm;->A00:F

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_3

    iput v6, v3, LX/JQm;->A00:F

    :cond_3
    sget-object v1, LX/Dv6;->A01:LX/Dv6;

    iget-object v0, v3, LX/JQm;->A0D:LX/Dv6;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/JQm;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/JQm;->A02:Landroid/animation/ValueAnimator;

    iput-object v1, v3, LX/JQm;->A0D:LX/Dv6;

    iput-object v0, v3, LX/JQm;->A0E:LX/Dv6;

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-object v3, v5, LX/KAj;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/JAr;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/JAr;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v3, v0}, LX/JAr;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v3, v0}, LX/JAr;->setTranslationYFactor(F)V

    iget v0, v3, LX/JAr;->A07:I

    invoke-virtual {v3, v0}, LX/JAr;->setBackgroundBorderColor(I)V

    const v2, 0x40266666    # 2.6f

    iget-object v1, v5, LX/KAj;->A00:LX/KzS;

    check-cast v1, LX/JQm;

    iget v0, v1, LX/JQm;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    iput v2, v1, LX/JQm;->A00:F

    :cond_6
    invoke-virtual {v7, v6}, LX/JAr;->setTranslationXFactor(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v7, v0}, LX/JAr;->setRadius(F)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v7, v0}, LX/JAr;->setIconSizeFactor(F)V

    invoke-virtual {v7, v6}, LX/JAr;->setBorderWidth(F)V

    invoke-static {p0, v8}, LX/6X2;->A09(LX/6RO;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/JQm;->A0E:LX/Dv6;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/JQm;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/JQm;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/JQm;->A0D:LX/Dv6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v3, LX/JQm;->A0E:LX/Dv6;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v3, LX/JQm;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x23

    new-instance v0, LX/9yT;

    invoke-direct {v0, v3, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/JPM;

    invoke-direct {v0, v3, v1}, LX/JPM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/JQm;->A02:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v3, LX/JQm;->A0E:LX/Dv6;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A08(LX/6RO;)V
    .locals 6

    invoke-static {p0}, LX/6X2;->A0A(LX/6RO;)Z

    move-result v5

    iget-object v4, p0, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v4, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, LX/JAr;->setTranslationXFactor(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/JAr;->setRadius(F)V

    invoke-virtual {v4, v0}, LX/JAr;->setBorderWidth(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setDefaultBackgroundGradient(Landroid/content/Context;)V

    const v2, 0x7f140234

    const v0, 0x7f0820ac

    invoke-virtual {v4, v0}, LX/JAr;->setIconDrawable(I)V

    const v1, 0x7f0600aa

    invoke-virtual {v4, v1}, LX/JAr;->setIconTintColorResource(I)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/N24;->A00(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {v4, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v4, v0}, LX/JAr;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v4, v0}, LX/JAr;->setTranslationYFactor(F)V

    iget v0, v4, LX/JAr;->A07:I

    invoke-virtual {v4, v0}, LX/JAr;->setBackgroundBorderColor(I)V

    invoke-virtual {v4, v1}, LX/JAr;->setIconTintColorResource(I)V

    invoke-static {p0, v5}, LX/6X2;->A09(LX/6RO;Z)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/6RO;Z)V
    .locals 1

    iget-object p0, p0, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x63d885ef

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x1556d49c

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0A(LX/6RO;)Z
    .locals 4

    iget-object v0, p0, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6RO;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.ui.badge.ReelBrandingBadgeView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v1, p0, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v2, :cond_0

    int-to-float v1, v0

    const v0, 0xad5fa78

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 22

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v11, p5

    iget-object v0, v11, LX/8zp;->A0Y:LX/3yv;

    iget-object v7, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, LX/3yv;->A16()Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_7

    iget-object v3, v10, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v3, :cond_a

    move-object/from16 v8, p2

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/KZe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const v6, 0x38037

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/KZe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f135d5e

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0nP;->A00:Ljava/util/EnumSet;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v17

    const/16 v5, 0x4a8

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move/from16 v20, v3

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/53M;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v17

    const/16 v5, 0xf9

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v2

    move/from16 v20, v4

    invoke-static/range {v15 .. v21}, LX/53M;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v5, v11}, LX/5YF;->A0k(LX/8zp;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v8, v10, v11, v5}, LX/Ixy;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v8, v10, v11, v7}, LX/Ixy;->A01(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Wap;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {v6}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v15, LX/2sM;->A00:LX/2sM;

    sget-object v5, LX/6XX;->A00:LX/6Y0;

    invoke-static {v10, v5}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_4

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    sget-object v16, LX/7mo;->A05:LX/7mo;

    const/16 v20, 0x0

    const-string v19, "IG_STORIES"

    move-object/from16 v17, v8

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v18, p8

    move/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v7, LX/JAR;

    move-object/from16 v9, p3

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v14}, LX/JAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v7, v0, v3}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    new-instance v14, LX/53N;

    move-object/from16 v19, p6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/53N;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;I)V

    invoke-static {v1, v14, v2, v4}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto/16 :goto_1

    :cond_6
    invoke-static {v8, v10, v7}, LX/Ixy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Wap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v7}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
