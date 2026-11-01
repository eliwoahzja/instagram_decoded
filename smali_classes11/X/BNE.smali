.class public final LX/BNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:LX/5Jg;

.field public final A03:LX/6Kd;

.field public final A04:LX/6Ih;

.field public final A05:LX/6Cx;

.field public final A06:LX/6Kf;

.field public final A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;Z)V
    .locals 14

    move-object/from16 v0, p4

    const/4 v12, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, p0, LX/BNE;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p5

    iput-object v10, p0, LX/BNE;->A02:LX/5Jg;

    move-object/from16 v1, p2

    iput-object v1, p0, LX/BNE;->A01:LX/9PW;

    move/from16 v1, p6

    iput-boolean v1, p0, LX/BNE;->A07:Z

    iput-object p1, p0, LX/BNE;->A00:LX/4Ka;

    new-instance v1, LX/6Ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/BNE;->A04:LX/6Ih;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v1, 0x14

    new-instance v5, LX/PU3;

    invoke-direct {v5, p0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v6, LX/G67;

    invoke-direct {v6, p0, v1}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-string v4, "LayeredXmaContentDefinition"

    new-instance v1, LX/6Kd;

    invoke-direct/range {v1 .. v6}, LX/6Kd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/BNE;->A03:LX/6Kd;

    new-instance v1, LX/6Kf;

    invoke-direct {v1, v2}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/BNE;->A06:LX/6Kf;

    iget-boolean v3, v10, LX/5Jg;->A11:Z

    new-instance v2, LX/6Ce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    check-cast v9, LX/Vkl;

    const/4 v1, 0x4

    new-instance v5, LX/QzU;

    invoke-direct {v5, v0, v1}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/6Cg;

    invoke-direct {v6, v0}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v1, v0

    check-cast v1, LX/GwO;

    new-instance v7, LX/6Ci;

    invoke-direct {v7, v1, v3}, LX/6Ci;-><init>(LX/GwO;Z)V

    check-cast v0, LX/GAl;

    new-instance v4, LX/6Cj;

    invoke-direct {v4, v0}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v8, 0x0

    new-instance v3, LX/6Cl;

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v3, v2}, LX/255;->A0J(LX/WAC;LX/WAC;)LX/6Cx;

    move-result-object v0

    iput-object v0, p0, LX/BNE;->A05:LX/6Cx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v5, LX/BQZ;

    check-cast v4, LX/Ibz;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v4, LX/Ibz;->A08:LX/0tY;

    sget-object v0, LX/0tY;->A08:LX/0tY;

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_a

    iget-object v8, v4, LX/Ibz;->A0I:LX/N7d;

    if-eqz v8, :cond_a

    instance-of v0, v8, LX/IbZ;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/BQZ;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v5, LX/BQZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v4, LX/Ibz;->A06:LX/3Bt;

    invoke-static {v0, v2}, LX/3Dy;->A06(LX/3Bt;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-boolean v10, v6, LX/BNE;->A07:Z

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v0

    check-cast v8, LX/IbZ;

    iget-object v0, v8, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    mul-float/2addr v7, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7a43f5b5

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08290f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x66b84396

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v10, :cond_2

    const v0, 0x3994ca0c

    invoke-static {v7, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v5, LX/BQZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPQ;

    iget-object v1, v0, LX/NPQ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0xe2cd634

    invoke-static {v7, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    if-nez v10, :cond_5

    iget-object v7, v5, LX/BQZ;->A00:Landroid/widget/ImageView;

    iget-object v1, v8, LX/IbZ;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, -0x6aab20de

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v8, v8, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v6, LX/BNE;->A01:LX/9PW;

    sget-object v10, LX/Iaz;->A00:LX/Iaz;

    iget-object v0, v6, LX/BNE;->A02:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v7

    const/16 v1, 0x2b

    new-instance v0, LX/R8S;

    invoke-direct {v0, v5, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v0, v7}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v18

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v20, v3

    move/from16 v19, v3

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    iget-object v7, v4, LX/Ibz;->A0F:LX/IPl;

    if-eqz v7, :cond_9

    new-instance v11, LX/2nv;

    invoke-direct {v11}, LX/2nv;-><init>()V

    iget-object v10, v5, LX/BQZ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v12, v5, LX/BQZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v11, v1, v0}, LX/2nv;->A0A(II)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v11, v1, v0}, LX/2nv;->A0A(II)V

    invoke-virtual {v4}, LX/765;->EJE()Z

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v8, :cond_6

    const/4 v0, 0x7

    :cond_6
    invoke-virtual {v11, v1, v0, v0}, LX/2nv;->A0E(III)V

    invoke-virtual {v11, v10}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v7, LX/IPl;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v10, 0x11

    invoke-virtual {v8, v1, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    iget-object v0, v7, LX/IPl;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v9, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/BQZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPQ;

    iget-object v0, v0, LX/NPQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/BQZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPQ;

    iget-object v1, v0, LX/NPQ;->A00:Landroid/widget/TextView;

    iget v0, v7, LX/IPl;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v7, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_8

    iget-object v0, v5, LX/BQZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPQ;

    iget-object v1, v0, LX/NPQ;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v14, v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v0, v5, LX/BQZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPQ;

    iget-object v0, v0, LX/NPQ;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_8
    iget-object v0, v5, LX/BQZ;->A05:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_9
    const v0, -0x7d29b9e2

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v5, LX/BQZ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x3228ec46    # -4.5104928E8f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/Ibz;->A14:Z

    iget-object v3, v6, LX/BNE;->A04:LX/6Ih;

    if-eqz v0, :cond_d

    iget-boolean v2, v4, LX/Ibz;->A0w:Z

    const/4 v1, 0x7

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v6, v4}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v2}, LX/6Ih;->A02(LX/Hkk;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v6, LX/BNE;->A06:LX/6Kf;

    iget-object v0, v4, LX/Ibz;->A0L:LX/0MT;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v2, v0, v1}, LX/6Kf;->A01(LX/Dgu;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/Ibz;->A0C:LX/Ibq;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/Ibq;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Ibq;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, v5, LX/BQZ;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    const/4 v1, 0x2

    new-instance v0, LX/U9a;

    invoke-direct {v0, v3, v1}, LX/U9a;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v0, v6, LX/BNE;->A05:LX/6Cx;

    invoke-virtual {v0, v5, v4}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, LX/0Om;

    invoke-direct {v0}, LX/0Om;-><init>()V

    goto :goto_2

    :cond_c
    move-object v0, v3

    goto :goto_1

    :cond_d
    invoke-virtual {v3, v5}, LX/6Ih;->A01(LX/Hkk;)V

    goto :goto_0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0429

    invoke-static {p1, p2, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/BQZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2246

    invoke-static {v3, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/BQZ;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2577    # 1.8495722E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/BQZ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1fb5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v2, LX/BQZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0fc2

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/BQZ;->A03:LX/Klx;

    new-instance v0, LX/IcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BQZ;->A06:LX/IcV;

    const v0, 0x7f0b1b95

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/BQZ;->A04:LX/Klx;

    const v0, 0x7f0b2248

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/BQZ;->A05:LX/Klx;

    const v0, 0x7f0b42f2

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/BQZ;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x51

    invoke-static {v2, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/BQZ;->A08:LX/Esp;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BNE;->A05:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/BQZ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v0, p0, LX/BNE;->A04:LX/6Ih;

    invoke-virtual {v0, p1}, LX/6Ih;->A01(LX/Hkk;)V

    iget-object v0, p0, LX/BNE;->A05:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
