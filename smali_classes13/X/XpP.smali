.class public final LX/XpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;
.implements LX/hal;


# static fields
.field public static final A0I:LX/0rQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/0rR;

.field public A07:LX/RDF;

.field public A08:LX/fjW;

.field public A09:LX/9PW;

.field public A0A:LX/2gq;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

.field public A0F:LX/IR6;

.field public A0G:LX/hkl;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/XpP;->A0I:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, LX/XpP;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XpP;->A06:LX/0rR;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, p0, LX/XpP;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final A01(LX/IR7;)V
    .locals 8

    const/4 v3, 0x0

    const v2, -0x569faa43

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IR6;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v2, p0, LX/XpP;->A0F:LX/IR6;

    iget-object v0, p0, LX/XpP;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XpP;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2984

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e1088

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/XpP;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x5e897a82

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/XpP;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XpP;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b35ac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iput-object v0, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->setDelegate(LX/hal;)V

    iget-object v1, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/Xge;->A00:LX/Xge;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v5, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v5, :cond_9

    iget-object v7, p0, LX/XpP;->A09:LX/9PW;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    const-string v0, "profilePhotoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v1, v6, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-nez v1, :cond_2

    const-string v0, "usernameView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const-string v1, "fullNameView"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    if-lez v0, :cond_7

    invoke-static {v5}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :goto_1
    iget-object v0, p0, LX/XpP;->A06:LX/0rR;

    iput-boolean v3, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v1, p0, LX/XpP;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_7
    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "userContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/XpP;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FdO(IIZ)V
    .locals 27

    move-object/from16 v10, p0

    move/from16 v2, p1

    iget-object v1, v10, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IWV;->A00:LX/Zff;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    iget-object v0, v10, LX/XpP;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v9

    int-to-float v1, v2

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v0, v10, LX/XpP;->A05:Landroid/view/ViewGroup;

    const-string v16, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v0, p2

    div-int/lit8 v13, v0, 0x2

    sub-int v2, p1, v8

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v13, v0

    if-eqz p3, :cond_0

    mul-int/lit8 v3, v13, 0x2

    add-int/2addr v3, v8

    iget-object v0, v10, LX/XpP;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, v10, LX/XpP;->A02:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LX/XpP;->A03:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v10, LX/XpP;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/XpP;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, v10, LX/XpP;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v9, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, v10, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    iget-object v4, v10, LX/XpP;->A02:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v10, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v10, LX/XpP;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v0, v10, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v2, v1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, v10, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    add-int v0, v13, v8

    invoke-virtual {v1, v3, v13, v8, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v10, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082bee

    invoke-static {v4, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget v11, v10, LX/XpP;->A00:I

    sub-int v0, v9, v11

    div-int/lit8 v0, v0, 0x2

    move/from16 v26, v0

    iget-object v7, v10, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v7, :cond_a

    if-eqz p3, :cond_2

    move v0, v9

    :cond_2
    int-to-float v1, v0

    const v0, 0x3b2c23e9

    invoke-static {v7, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x6111d5f0

    const/4 v6, 0x0

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/XpP;->A0F:LX/IR6;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v10, LX/XpP;->A09:LX/9PW;

    const/4 v14, 0x0

    sget-object v22, LX/4zl;->A06:LX/4zl;

    const/4 v5, 0x1

    new-instance v0, LX/2sE;

    move-object/from16 v20, v14

    move/from16 v24, v6

    move/from16 v25, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v1

    move/from16 v23, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_3

    iget-object v4, v10, LX/XpP;->A02:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v4, v14, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v10, LX/XpP;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v2, v1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v3, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v10, LX/XpP;->A01:I

    sub-int v1, v13, v2

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v8

    add-int/2addr v13, v8

    add-int/2addr v13, v2

    invoke-virtual {v3, v6, v1, v0, v13}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082bee

    invoke-static {v4, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iget-object v0, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    :cond_3
    add-int/2addr v11, v9

    div-int/lit8 v2, v11, 0x2

    sub-int/2addr v2, v8

    iget-object v1, v10, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_7

    if-eqz p3, :cond_4

    neg-int v3, v8

    iget v0, v10, LX/XpP;->A01:I

    sub-int/2addr v3, v0

    :goto_0
    int-to-float v3, v3

    const v0, -0x374013cd

    invoke-static {v1, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x2f4462c5

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    new-instance v0, LX/2sE;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    if-eqz p3, :cond_6

    iget-object v0, v10, LX/XpP;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v3, LX/aAq;

    move-object v4, v1

    move-object v5, v7

    move-object v6, v10

    move v7, v8

    move v8, v2

    move/from16 v10, v26

    invoke-direct/range {v3 .. v10}, LX/aAq;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/XpP;IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v6, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v5, "Required value was null."

    cmpg-double v0, v6, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XpP;->A09:LX/9PW;

    iget-object v0, p0, LX/XpP;->A0F:LX/IR6;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/IR6;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v3, 0xff

    if-eqz v2, :cond_3

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/XpP;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, -0x6813b357

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    iget-object v2, p0, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_4

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v0, p0, LX/XpP;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x5db842cd

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_4
    iget-object v1, p0, LX/XpP;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, -0x17dcc1bf

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/XpP;->A08:LX/fjW;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/fjW;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, LX/XpP;->A0G:LX/hkl;

    invoke-interface {v0}, LX/hkl;->Fth()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/XpP;->A0F:LX/IR6;

    iget-object v3, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v3, :cond_f

    iput-boolean v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    iput-boolean v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    iput-boolean v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, "viewProfileButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const-string v2, "userContainer"

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-nez v0, :cond_b

    const-string v0, "deeplinkButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_c

    const-string v0, "followButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v0, "followStatusView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v0, "buttonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v3, LX/0rU;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A02(DD)D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v1, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const-string v10, "Required value was null."

    if-eqz v1, :cond_5

    const v0, 0x7208efa9

    invoke-static {v1, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    cmpl-float v0, v8, v9

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x27260f7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-wide v2, v3, LX/0rU;->A00:D

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A02(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x64582eef

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x5e864709

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/XpP;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    cmpl-float v0, v6, v9

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x2c075f0d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/5oZ;->A00(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v2, p0, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v3}, LX/BQF;->A05(I)I

    move-result v1

    const v0, -0x68d2694f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_0
    iget-object v2, p0, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v3}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x332ddcc3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/XpP;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x1244e6c7

    invoke-static {v1, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-gtz v3, :cond_2

    const/16 v7, 0x8

    :cond_2
    const v0, 0x42e1821e

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/XpP;->A0G:LX/hkl;

    invoke-interface {v0, v6}, LX/hkl;->Fti(F)V

    return-void

    :cond_4
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
