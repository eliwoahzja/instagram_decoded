.class public final LX/6Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/IIm;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4Ka;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Vjd;

.field public final A07:LX/5Jg;

.field public final A08:LX/6Kd;

.field public final A09:LX/6Ih;

.field public final A0A:LX/6Cx;

.field public final A0B:LX/6Kf;

.field public final A0C:LX/5Pg;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Lx;->A06:LX/Vjd;

    iput-object p6, p0, LX/6Lx;->A0C:LX/5Pg;

    iput-object p5, p0, LX/6Lx;->A07:LX/5Jg;

    move-object v1, p3

    iput-object p3, p0, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/6Lx;->A0D:Z

    iput-object p2, p0, LX/6Lx;->A04:LX/9PW;

    iput-object p1, p0, LX/6Lx;->A03:LX/4Ka;

    new-instance v0, LX/6Cx;

    invoke-direct {v0, p7}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6Lx;->A0A:LX/6Cx;

    new-instance v0, LX/6Ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Lx;->A09:LX/6Ih;

    new-instance v0, LX/6Kf;

    invoke-direct {v0, p3}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Lx;->A0B:LX/6Kf;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v0, 0x2

    new-instance v4, LX/DPM;

    invoke-direct {v4, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v5, LX/DPM;

    invoke-direct {v5, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const-string v3, "GenericXmaContentDefinition"

    new-instance v0, LX/6Kd;

    invoke-direct/range {v0 .. v5}, LX/6Kd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Lx;->A08:LX/6Kd;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6Lx;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/6Lx;->A07:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v0;

    invoke-static {p0, v0, p2}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/Ibz;)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    iget-object v2, p1, LX/Ibz;->A06:LX/3Bt;

    iget-boolean v1, v2, LX/3Bt;->A00:Z

    iget-boolean v0, v2, LX/3Bt;->A01:Z

    invoke-static {v1, v0}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, LX/3Bt;->A03:LX/5v4;

    iget-object v4, v0, LX/5v4;->A04:LX/5u4;

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/765;->EJE()Z

    move-result v9

    const/4 v7, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/5u4;->A08(Landroid/content/Context;Ljava/lang/Integer;ZZZ)LX/2nO;

    move-result-object v3

    const/16 v2, 0x7f

    const/4 v0, 0x0

    new-instance v1, LX/2ZG;

    invoke-direct {v1, v0, v2}, LX/2ZG;-><init>(LX/2nO;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v0, 0x7f040757

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    invoke-static {p0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-array v2, v8, [I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final A02(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/F8B;
    .locals 15

    move/from16 v3, p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v6, p4

    invoke-direct {v7, v0, v3, v6}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    float-to-double v4, v3

    float-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    div-float v3, p3, p4

    float-to-int v2, v0

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v11

    if-gez v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v6

    :goto_0
    const v0, 0x7f040ce2

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f040ce1

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const-string v10, ""

    const/4 v14, 0x1

    new-instance v3, LX/F8B;

    move-object v8, v7

    invoke-direct/range {v3 .. v14}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    return-object v3

    :cond_0
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;LX/IQm;LX/IPk;)V
    .locals 3

    iget-object v0, p1, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p2, LX/IPk;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;LX/IQm;LX/IPk;)V
    .locals 5

    iget-object v0, p2, LX/IPk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/IPk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget-object v0, p2, LX/IPk;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iget-object v0, p2, LX/IPk;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iget-object v0, p1, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p1, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_1
    iget-object v0, p1, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_0
.end method

.method private final A05(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/IbZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;ZZ)V
    .locals 15

    move-object/from16 v1, p6

    const/4 v12, 0x0

    move-object/from16 v5, p5

    iget-object v3, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    sget-object v2, LX/0lT;->A0I:LX/0lT;

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    if-eq v3, v2, :cond_0

    if-eqz p8, :cond_6

    iget-object v2, p0, LX/6Lx;->A07:LX/5Jg;

    iget-object v2, v2, LX/5Jg;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v2, p3

    iget-object v7, v2, LX/IbZ;->A06:Ljava/lang/Integer;

    iget-object v4, v2, LX/IbZ;->A09:Ljava/lang/Integer;

    instance-of v2, v3, LX/F8B;

    if-eqz v2, :cond_1

    check-cast v3, LX/F8B;

    iget-object v3, v3, LX/F8B;->A0p:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v11, v2

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v10, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move v14, v12

    invoke-static/range {v2 .. v14}, LX/BnT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;

    move-result-object v2

    invoke-virtual {v0, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_3
    if-nez p6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13295d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/16 v10, 0x14a

    goto :goto_2

    :cond_5
    const/16 v11, 0x14a

    goto :goto_1

    :cond_6
    if-eqz p7, :cond_7

    iget-object v2, p0, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810469000112e5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    const/4 v10, 0x1

    new-instance v4, LX/2sE;

    move-object/from16 v6, p1

    move-object v7, v5

    move v11, v12

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto :goto_3
.end method

.method private final A06(LX/9PW;LX/2rn;LX/IIl;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 24

    move-object/from16 v2, p3

    iget-object v0, v2, LX/IIl;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1d29

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const v0, 0x28b29a16

    if-nez p11, :cond_0

    const/4 v1, 0x4

    const v0, 0x73f0e15b

    :cond_0
    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v11, v2, LX/IIl;->A0I:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRl;

    iget-object v4, v0, LX/IRl;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, v0, LX/IRl;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v0, LX/IRl;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v22, v1

    iget-object v8, v0, LX/IRl;->A07:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v1, -0x3ea219a6

    const/16 v12, 0x8

    invoke-static {v4, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x24934064

    invoke-static {v3, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x18ea118d

    invoke-static {v8, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/IIl;->A02:Landroid/widget/FrameLayout;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object/from16 v1, p4

    iget-object v13, v1, LX/IbZ;->A09:Ljava/lang/Integer;

    iget-object v14, v1, LX/IbZ;->A06:Ljava/lang/Integer;

    const/4 v15, 0x1

    move-object/from16 v2, p0

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    iget-object v6, v1, LX/IbZ;->A03:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-boolean v5, v2, LX/6Lx;->A0D:Z

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    const/high16 v16, 0x3f400000    # 0.75f

    :cond_2
    const/4 v5, -0x2

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v13, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    invoke-static {v6, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    invoke-static {v6, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    :goto_0
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-eqz p11, :cond_17

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IRl;

    iget-object v10, v5, LX/IRl;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v5, -0x1

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v5, 0x4

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    const/high16 v10, -0x40800000    # -1.0f

    :goto_1
    iput v10, v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v5, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_16

    if-eqz p11, :cond_14

    const v6, 0xed933e6

    invoke-static {v3, v6}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_2
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v16, p1

    move-object/from16 v10, p5

    move/from16 v23, p10

    if-nez v6, :cond_6

    invoke-static {v11}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v9, v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    sget-object v6, LX/0lT;->A0N:LX/0lT;

    if-eq v9, v6, :cond_6

    sget-object v6, LX/0lT;->A0I:LX/0lT;

    if-eq v9, v6, :cond_6

    sget-object v6, LX/0lT;->A0o:LX/0lT;

    if-ne v9, v6, :cond_9

    if-eqz p10, :cond_9

    :cond_6
    iget-object v7, v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    sget-object v6, LX/0lT;->A0N:LX/0lT;

    if-eq v7, v6, :cond_7

    sget-object v6, LX/0lT;->A0I:LX/0lT;

    if-eq v7, v6, :cond_7

    sget-object v6, LX/0lT;->A0o:LX/0lT;

    if-ne v7, v6, :cond_8

    if-eqz p10, :cond_8

    :cond_7
    const v6, -0x76b5cef7

    invoke-static {v3, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, 0x2879fcdf

    invoke-static {v8, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, 0x2862a617

    invoke-static {v4, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    move-object/from16 v21, p7

    move/from16 v22, p9

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, LX/6Lx;->A05(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/IbZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;ZZ)V

    :cond_8
    :goto_3
    iget-object v4, v1, LX/IbZ;->A05:Ljava/lang/Integer;

    iget-object v3, v0, LX/IRl;->A04:LX/Klx;

    if-eqz v4, :cond_1a

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/Klx;->setVisibility(I)V

    iget-object v1, v0, LX/IRl;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v2, LX/6Lx;->A07:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v0;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    if-eqz p8, :cond_d

    const-string v8, ".webp"

    const/4 v6, 0x0

    invoke-static {v11, v8, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz p11, :cond_c

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    instance-of v7, v5, LX/F8B;

    if-nez v7, :cond_8

    instance-of v5, v5, LX/ISm;

    if-nez v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v2, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_6
    move-object/from16 v17, p6

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v20}, LX/cna;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/cna;

    move-result-object v5

    if-nez p11, :cond_e

    invoke-virtual {v4, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    const/16 v20, 0x7c

    goto :goto_6

    :cond_b
    const/16 v19, 0x7c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_d
    iget-object v9, v1, LX/IbZ;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_11

    const-string v6, "webp"

    const/4 v8, 0x0

    invoke-static {v9, v6, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v15, :cond_11

    if-eqz p11, :cond_f

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v4, v6, LX/F8B;

    if-nez v4, :cond_8

    instance-of v4, v6, LX/ISm;

    if-nez v4, :cond_8

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    int-to-float v6, v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v5, v6, v4}, LX/6Lx;->A02(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/F8B;

    move-result-object v5

    :cond_e
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_f
    if-eqz p12, :cond_10

    move-object/from16 v4, v22

    :cond_10
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v3, v6, LX/F8B;

    if-nez v3, :cond_8

    instance-of v3, v6, LX/ISm;

    if-nez v3, :cond_8

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    int-to-float v6, v3

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v5, v6, v3}, LX/6Lx;->A02(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/F8B;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_3

    :cond_11
    sget-object v10, LX/Iaz;->A00:LX/Iaz;

    iget-object v6, v2, LX/6Lx;->A07:LX/5Jg;

    iget-object v6, v6, LX/5Jg;->A0L:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v8, 0x2f

    new-instance v6, LX/Q67;

    invoke-direct {v6, v7, v8}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v6, v9}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v19

    if-eqz p11, :cond_12

    const/4 v14, 0x0

    const/16 v20, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v13, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move/from16 v21, v20

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_3

    :cond_12
    iget-object v3, v2, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/16 v20, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v13, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v21, v20

    if-eqz p12, :cond_13

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_3

    :cond_13
    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_3

    :cond_14
    const/4 v9, 0x0

    if-eqz p12, :cond_15

    const v6, -0x1d381145

    invoke-static {v8, v6}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v6

    iput-object v6, v8, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A01:Landroid/graphics/Path;

    const/4 v6, 0x0

    iput-object v6, v8, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_15
    const v6, -0x4dd5080a

    invoke-static {v4, v9, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    goto/16 :goto_2

    :cond_16
    const v5, 0x429bdd4f

    invoke-static {v3, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, -0x51da0ebe

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, -0x48532787

    invoke-static {v8, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_17
    iget-object v5, v1, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v10, v5

    const-wide v5, 0x3ffe8f5c20000000L    # 1.909999966621399

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v10, v5

    goto/16 :goto_1

    :cond_18
    const v5, 0x3ff47ae1    # 1.91f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_7

    :cond_19
    iget v5, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v3, v12}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/GbK;LX/Ibz;)V
    .locals 6

    iget-object v0, p2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p2, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    new-instance v2, LX/6Li;

    invoke-direct {v2, p0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object p0, p2, LX/Ibz;->A0Z:Ljava/lang/String;

    iget-object v0, p2, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/6Li;->A0H(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/Ibz;)V
    .locals 10

    iget-object v0, p1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v7}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/BWg;

    invoke-direct {v0, p0}, LX/BWg;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    move-object v8, v9

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v1, p1, LX/Ibz;->A07:LX/FPH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FPH;->A00:LX/Nu1;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/Nu1;->A02:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/FPH;->A00:LX/Nu1;

    iget-boolean p0, v0, LX/Nu1;->A03:Z

    invoke-static/range {v4 .. v10}, LX/PtK;->A03(LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A09(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v9, :cond_2

    iget-object v0, v1, LX/FPH;->A00:LX/Nu1;

    iget-boolean v3, v0, LX/Nu1;->A03:Z

    const-string v0, "mwb_igd_inform_treatment_event"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4fa

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6t9;->A02:LX/6t9;

    const-string v0, "event_name"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "inform_treatment_name"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v1, "media_label"

    :goto_0
    const-string v0, "inform_treatment_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_4
    const-string v1, "warning_screens"

    goto :goto_0
.end method

.method private final A09(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Integer;Ljava/util/List;FIIIIZZ)V
    .locals 30

    move-object/from16 v14, p3

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move/from16 v1, p5

    if-le v1, v0, :cond_1

    int-to-double v6, v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v6, v0

    double-to-int v1, v6

    :goto_0
    invoke-static {v3, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6Lx;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v5, 0x3

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0407fe

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const v0, 0x7f06024e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v27, 0x1

    move-object/from16 v9, p2

    move/from16 v15, p4

    move/from16 v16, p7

    move/from16 v23, p9

    move/from16 v24, p10

    move-object v11, v10

    move-object v12, v10

    move/from16 v19, v5

    move/from16 v20, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-static/range {v8 .. v29}, LX/1Td;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/1Ub;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0A(LX/2rn;LX/IIl;LX/IbZ;)V
    .locals 29

    move-object/from16 v1, p2

    iget-object v0, v1, LX/IIl;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v1, LX/IIl;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRl;

    iget-object v3, v0, LX/IRl;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v1, LX/IIl;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object/from16 v7, p3

    iget-object v9, v7, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v11, ".webp"

    const/4 v1, 0x0

    invoke-static {v8, v11, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const/4 v2, -0x2

    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v15, v5, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v5, LX/6Lx;->A0D:Z

    invoke-static {v10, v15, v2}, LX/62z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v12

    iget-object v10, v7, LX/IbZ;->A09:Ljava/lang/Integer;

    iget-object v2, v7, LX/IbZ;->A06:Ljava/lang/Integer;

    if-nez v14, :cond_7

    if-eqz v10, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v10, v2, :cond_7

    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v2, v7, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_1
    iput v10, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v9}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_5

    invoke-virtual {v3, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    invoke-static {v8, v11, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v2, v9, LX/F8B;

    if-nez v2, :cond_0

    instance-of v2, v9, LX/ISm;

    if-nez v2, :cond_0

    const v2, -0x50f7b869

    invoke-static {v3, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v14, v0, LX/IRl;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v2, 0x7fc633b7

    invoke-static {v14, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810bf3000441f2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, LX/6Lx;->A04:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-nez v2, :cond_2

    const v2, 0x7f0600ad

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v22

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7f0600b1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const/16 v24, 0x86

    const/16 v18, 0x0

    move/from16 v21, v12

    move-object/from16 v19, v3

    move/from16 v20, v13

    invoke-static/range {v19 .. v24}, LX/krI;->A01(Landroid/content/Context;IIIII)LX/BnY;

    move-result-object v19

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v27, 0xf08

    const/16 v22, 0x1

    move/from16 v21, v2

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v17, v8

    move/from16 v20, v3

    invoke-static/range {v14 .. v28}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage$default(Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;ILjava/lang/Object;)V

    :cond_0
    :goto_4
    iget-object v6, v7, LX/IbZ;->A05:Ljava/lang/Integer;

    iget-object v2, v0, LX/IRl;->A04:LX/Klx;

    if-eqz v6, :cond_8

    invoke-interface {v2, v1}, LX/Klx;->setVisibility(I)V

    iget-object v1, v0, LX/IRl;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v5, LX/6Lx;->A07:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v0;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v10, 0x7f040aec

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v11, v10, v9, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v9, Landroid/util/TypedValue;->resourceId:I

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v10, 0x7f040ae9

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v11, v10, v9, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v9, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_2

    :cond_3
    const/16 v23, 0x0

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-static {v6, v9, v3, v2}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v19

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f040ce2

    invoke-static {v3, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v25

    const v2, 0x7f040ce1

    invoke-static {v3, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v26

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    const-string v22, ""

    new-instance v2, LX/F8B;

    move-object/from16 v18, v15

    move-object/from16 v21, v8

    move/from16 v24, v6

    move/from16 v27, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    invoke-virtual {v14, v15, v2}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_4
    const v2, 0x67dac01

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/IRl;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v2, -0x451add56

    invoke-static {v8, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v5, LX/6Lx;->A04:LX/9PW;

    sget-object v12, LX/Iaz;->A00:LX/Iaz;

    iget-object v2, v5, LX/6Lx;->A07:LX/5Jg;

    iget-object v2, v2, LX/5Jg;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v8, 0x2e

    new-instance v2, LX/Q67;

    invoke-direct {v2, v6, v8}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9, v2, v10}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v18

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v12, v2

    move-object v14, v11

    move-object v15, v13

    move-object/from16 v16, v9

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_4

    :cond_5
    const v2, 0x1125313b

    invoke-static {v3, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/IRl;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v2, -0x32e463

    invoke-static {v3, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_6
    const v10, 0x3ff47ae1    # 1.91f

    goto/16 :goto_1

    :cond_7
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2, v4}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method private final A0B(LX/21S;LX/Ibz;)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v8, v11, LX/6Lx;->A0C:LX/5Pg;

    iget-boolean v0, v11, LX/6Lx;->A0D:Z

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    move-object/from16 v10, p1

    iget-object v7, v10, LX/21S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v9, p2

    iget-object v0, v9, LX/Ibz;->A0E:LX/Ibr;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Ibr;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v0, v9, LX/Ibz;->A0s:Z

    if-eqz v0, :cond_0

    const-string v1, "^https://p\\.scdn\\.co/mp3-preview/.*$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {v7}, LX/CoV;->A00(Landroid/widget/ImageView;)LX/CoV;

    move-result-object v6

    const v0, 0xc923b1d

    const/4 v5, 0x0

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v9, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v1, 0x0

    iget-object v0, v8, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/Kmq;->CwX(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F

    move-result v1

    :cond_1
    iget-object v0, v6, LX/CoV;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {v6, v1}, LX/CoV;->A02(LX/CoV;F)V

    invoke-virtual {v8, v4}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/CoV;->A05()V

    :goto_0
    iget-object v0, v9, LX/Ibz;->A06:LX/3Bt;

    iget-object v0, v0, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5v4;->A07:LX/5uT;

    iget-object v3, v0, LX/5uT;->A0F:[I

    iget-object v13, v6, LX/CoV;->A04:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    array-length v12, v3

    const/4 v1, 0x1

    iget-object v0, v6, LX/CoV;->A08:Landroid/graphics/drawable/ShapeDrawable;

    if-le v12, v1, :cond_3

    new-instance v12, LX/5tU;

    invoke-direct {v12, v13}, LX/5tU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, LX/5tU;->A00()I

    move-result v12

    int-to-float v12, v12

    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move/from16 v20, v12

    move/from16 v21, v2

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v21}, LX/5u2;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/Dzz;

    iput-boolean v1, v6, LX/CoV;->A0D:Z

    :goto_1
    new-instance v0, LX/C94;

    invoke-direct {v0, v5, v10, v11, v9}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v10, v4, v14}, LX/5Pg;->A09(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V

    :cond_2
    return-void

    :cond_3
    aget v12, v3, v5

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2, v12}, LX/5u2;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iput-boolean v5, v6, LX/CoV;->A0D:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/CoV;->A04()V

    goto :goto_0

    :cond_5
    const v0, -0x75b9770c

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method private final A0C(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v1, v0, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81057c00011908L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/IIl;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e03eb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/IIl;

    invoke-direct {v2, v1, v0}, LX/IIl;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/6Lx;->A0A:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/IIm;

    invoke-direct {v0, v1}, LX/IIm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6Lx;->A00:LX/IIm;

    return-object v2
.end method

.method public final A0E(Landroid/content/Context;LX/9PW;LX/IIl;LX/Ibz;)V
    .locals 28

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p4

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    const/4 v1, 0x3

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/Ibz;->A0F:LX/IPl;

    iget-object v1, v5, LX/Ibz;->A0H:LX/JqO;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6Lx;->A00:LX/IIm;

    const-string v18, "config"

    if-nez v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v9, v6, LX/6Lx;->A0D:Z

    if-eqz v9, :cond_19

    iget v10, v0, LX/IIm;->A01:I

    iget v8, v0, LX/IIm;->A05:I

    :goto_0
    const/16 v2, 0x8

    move-object/from16 v11, p3

    if-eqz v13, :cond_30

    if-nez v1, :cond_30

    iget-object v0, v11, LX/IIl;->A04:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v0, v11, LX/IIl;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRm;

    invoke-virtual {v7, v10, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v13, LX/IPl;->A09:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v10, 0x7fffffff

    iget-object v7, v1, LX/IRm;->A04:Landroid/widget/TextView;

    if-lez v0, :cond_18

    const v0, -0x562033d

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070004

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v8, v5, LX/Ibz;->A08:LX/0tY;

    sget-object v0, LX/0tY;->A03:LX/0tY;

    sget-object v14, LX/2sM;->A00:LX/2sM;

    if-ne v8, v0, :cond_17

    iget v11, v5, LX/Ibz;->A03:I

    const/4 v8, 0x1

    if-eq v11, v3, :cond_1

    const/4 v0, 0x4

    if-eq v11, v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v14, v7, v15, v8}, LX/2sM;->A0I(Landroid/widget/TextView;IZ)V

    :goto_1
    if-eqz v9, :cond_16

    const/4 v0, 0x1

    :cond_2
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    move-object/from16 v8, p1

    if-nez v9, :cond_15

    iget-object v14, v13, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v11, v1, LX/IRm;->A02:Landroid/widget/TextView;

    const v0, -0x8d0182c

    invoke-static {v11, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v5, LX/Ibz;->A03:I

    if-ne v0, v12, :cond_14

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v0, v3}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v13, LX/IPl;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_5
    iget-object v12, v13, LX/IPl;->A08:Ljava/lang/CharSequence;

    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/IRm;->A03:Landroid/widget/TextView;

    const v11, 0x15e825eb

    invoke-static {v0, v4, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v13, LX/IPl;->A0D:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_10

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_6
    iget-object v12, v13, LX/IPl;->A0C:Ljava/lang/Integer;

    if-eqz v12, :cond_e

    const/16 v17, 0xc

    const/16 v16, 0xa

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_c

    const/4 v10, 0x2

    if-eq v11, v10, :cond_b

    const/4 v10, 0x3

    if-eq v11, v10, :cond_a

    const/4 v10, 0x4

    if-eq v11, v10, :cond_9

    const/4 v10, 0x5

    if-ne v11, v10, :cond_8

    const v14, 0x7f0820dc

    :goto_7
    iget-object v10, v6, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v10, 0x8104df000014e2L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v8, v6, v14, v10}, LX/6Lx;->A00(Landroid/content/Context;LX/6Lx;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_8
    iget-object v15, v13, LX/IPl;->A04:Ljava/lang/CharSequence;

    iget-object v14, v1, LX/IRm;->A01:Landroid/widget/TextView;

    if-eqz v15, :cond_7

    const v10, 0x2e713843

    invoke-static {v14, v4, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v14, v13, LX/IPl;->A07:Ljava/lang/CharSequence;

    iget-object v10, v1, LX/IRm;->A00:Landroid/view/View;

    const v15, -0x2c9a5620

    if-eqz v14, :cond_6

    const v15, -0x6695c474

    invoke-static {v10, v4, v15}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v1, LX/IRm;->A06:Landroid/widget/TextView;

    iget-object v10, v13, LX/IPl;->A0B:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v3, :cond_4

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v10, v3}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :goto_a
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v1, LX/IRm;->A05:Landroid/widget/TextView;

    iget-object v10, v13, LX/IPl;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v13, LX/IPl;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v1, LX/IRm;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v15, :cond_5

    const/16 v20, 0x0

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object/from16 v19, v14

    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_b
    if-eqz v11, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v15, v14, v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v12}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    const v10, 0x7f070016

    if-eqz v12, :cond_3

    const v10, 0x7f070021

    :cond_3
    invoke-virtual {v1, v8, v11, v10}, LX/IRm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_c
    iget-object v10, v13, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v13, LX/IPl;->A0F:Ljava/util/List;

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v3, :cond_1a

    iget-object v12, v1, LX/IRm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v10, 0x412c765

    invoke-static {v12, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v10, -0x22cfc2e8

    invoke-static {v12, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v10, 0x7ad91819

    invoke-static {v12, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v1, LX/IRm;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v12, -0x15ba7b26

    invoke-static {v10, v4, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v8}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v17

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v12, v6, LX/6Lx;->A00:LX/IIm;

    if-nez v12, :cond_29

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v10, v14

    goto/16 :goto_a

    :cond_5
    const v15, 0x462a1615

    :cond_6
    invoke-static {v10, v2, v15}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_b

    :cond_7
    const v10, 0x16e73653

    invoke-static {v14, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_8
    packed-switch v11, :pswitch_data_0

    :pswitch_0
    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_1
    const v10, 0x7f0820f1

    goto :goto_d

    :pswitch_2
    const v10, 0x7f082a88

    goto :goto_d

    :pswitch_3
    const v10, 0x7f0820d3

    goto :goto_d

    :pswitch_4
    const v14, 0x7f0820fa

    goto/16 :goto_7

    :cond_9
    const v14, 0x7f0820d2

    goto/16 :goto_7

    :cond_a
    const v14, 0x7f0823f9

    goto/16 :goto_7

    :cond_b
    const v14, 0x7f0823aa

    goto/16 :goto_7

    :cond_c
    const v10, 0x7f0820f7

    goto :goto_d

    :pswitch_5
    iget-object v14, v6, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v10, 0x8112ce00006354L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v15, LX/18n;->A00:LX/18n;

    sget-object v11, LX/18o;->A0G:LX/18o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v15, v14, v11, v10}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v10

    :goto_d
    invoke-static {v8, v6, v10, v3}, LX/6Lx;->A00(Landroid/content/Context;LX/6Lx;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_8

    :cond_d
    const v10, 0x7f082592

    goto :goto_d

    :cond_e
    iget-object v11, v1, LX/IRm;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v10, -0x32f7ae1f

    goto :goto_e

    :cond_f
    iget-object v11, v1, LX/IRm;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v10, 0x500e0f31

    :goto_e
    invoke-static {v11, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v1, LX/IRm;->A03:Landroid/widget/TextView;

    if-eqz v12, :cond_12

    const v10, 0x5d9cb19f

    invoke-static {v0, v4, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_12
    const v10, -0x5bcd5c97

    invoke-static {v0, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    iget-object v11, v1, LX/IRm;->A02:Landroid/widget/TextView;

    const v0, 0x44bd6a4e

    invoke-static {v11, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_16
    iget v0, v13, LX/IPl;->A00:I

    if-gtz v0, :cond_2

    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v14, v7, v15, v4}, LX/2sM;->A0I(Landroid/widget/TextView;IZ)V

    goto/16 :goto_1

    :cond_18
    const v0, 0x3542b725

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_19
    iget v10, v0, LX/IIm;->A00:I

    iget v8, v0, LX/IIm;->A04:I

    goto/16 :goto_0

    :cond_1a
    if-eqz v10, :cond_28

    iget-object v12, v13, LX/IPl;->A03:LX/0tZ;

    if-eqz v12, :cond_1f

    sget-object v11, LX/0tZ;->A03:LX/0tZ;

    if-eq v11, v12, :cond_1f

    sget-object v11, LX/0tZ;->A04:LX/0tZ;

    if-ne v11, v12, :cond_1b

    iget-object v11, v1, LX/IRm;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v12, v6, LX/6Lx;->A00:LX/IIm;

    if-nez v12, :cond_23

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v11, LX/0tZ;->A05:LX/0tZ;

    if-ne v11, v12, :cond_2a

    iget-object v11, v1, LX/IRm;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v6, LX/6Lx;->A00:LX/IIm;

    if-nez v12, :cond_1c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v9, :cond_1e

    iget v13, v12, LX/IIm;->A01:I

    :goto_f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1d

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1d
    iget-object v12, v1, LX/IRm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v9, -0x712e645a

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v9, -0x2cf113a5

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v9, -0x78605938

    invoke-static {v11, v4, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, 0x508e6fa1

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_12

    :cond_1e
    iget v13, v12, LX/IIm;->A00:I

    goto :goto_f

    :cond_1f
    iget-object v11, v1, LX/IRm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v12, v6, LX/6Lx;->A00:LX/IIm;

    if-nez v12, :cond_20

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    if-eqz v9, :cond_22

    iget v14, v12, LX/IIm;->A01:I

    :goto_10
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_21

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_21

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_21
    const v9, 0x6c8950d5

    invoke-static {v11, v4, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v9, 0x5bfd733e

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, 0x6ad9f166

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, -0x3818a0d1

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v13, LX/IPl;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_25

    const-string v9, "webp"

    const/4 v13, 0x0

    invoke-static {v12, v9, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v3, :cond_26

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v12, v9

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v11, v10, v12, v9}, LX/6Lx;->A02(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/F8B;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    :cond_22
    iget v14, v12, LX/IIm;->A00:I

    goto :goto_10

    :cond_23
    if-eqz v9, :cond_27

    iget v13, v12, LX/IIm;->A01:I

    :goto_11
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_24

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_24

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_24
    iget-object v12, v1, LX/IRm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v9, -0x61a93dea

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v9, -0x2e1e3f25

    invoke-static {v11, v4, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, 0x39573596

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/IRm;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, 0x5e346f19

    invoke-static {v12, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v9, LX/5s6;->A02:LX/5s6;

    iput-object v9, v11, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    :cond_25
    :goto_12
    const/4 v13, 0x0

    :cond_26
    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object v12, v9

    move-object/from16 v14, v21

    move-object v15, v13

    move-object/from16 v16, v10

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_14

    :cond_27
    iget v13, v12, LX/IIm;->A00:I

    goto :goto_11

    :cond_28
    iget-object v10, v1, LX/IRm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v9, 0x271d6b14

    invoke-static {v10, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v1, LX/IRm;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v9, -0x2b4cdf28

    invoke-static {v10, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v1, LX/IRm;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, -0x1f068841

    invoke-static {v10, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v1, LX/IRm;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, -0x568db57e

    invoke-static {v10, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_14

    :cond_29
    if-eqz v9, :cond_2f

    iget v9, v12, LX/IIm;->A02:I

    :goto_13
    const v15, 0x3f333333    # 0.7f

    const/16 v19, 0x6

    move-object v14, v11

    move/from16 v18, v9

    move/from16 v20, v4

    move/from16 v21, v4

    move-object v11, v6

    move-object v12, v10

    invoke-direct/range {v11 .. v21}, LX/6Lx;->A09(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Integer;Ljava/util/List;FIIIIZZ)V

    :cond_2a
    :goto_14
    iget-object v12, v5, LX/Ibz;->A0D:LX/Iby;

    iget-object v9, v5, LX/Ibz;->A0E:LX/Ibr;

    if-eqz v9, :cond_2b

    iget-object v9, v9, LX/Ibr;->A03:Ljava/lang/String;

    if-eqz v9, :cond_2b

    invoke-direct {v6, v1, v5}, LX/6Lx;->A0B(LX/21S;LX/Ibz;)V

    :goto_15
    invoke-static {v8, v4, v4}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v8, v4, v4}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_2b
    if-eqz v12, :cond_2d

    iget-object v10, v1, LX/IRm;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v12, LX/Iby;->A00:Ljava/lang/String;

    if-eqz v11, :cond_2c

    const v1, 0x766118e6

    invoke-static {v10, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v6, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9, v5, v11, v2, v1}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_2c
    iget-object v9, v12, LX/Iby;->A01:Ljava/lang/String;

    const v1, -0x77693c20

    if-eqz v9, :cond_2e

    const v1, 0xa2cd3f2

    invoke-static {v10, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/6Lx;->A04:LX/9PW;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object v11, v1

    move-object v13, v2

    move-object v14, v12

    move-object v15, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_15

    :cond_2d
    iget-object v5, v1, LX/21S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x725582a

    invoke-static {v5, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v1, LX/IRm;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, -0xff9f66f

    :cond_2e
    invoke-static {v10, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_15

    :cond_2f
    iget v9, v12, LX/IIm;->A03:I

    goto/16 :goto_13

    :cond_30
    iget-object v0, v11, LX/IIl;->A04:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0F(LX/IIl;LX/Ibz;)V
    .locals 51

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, 0x3a604311

    const-string v2, "GenericXmaContentDefinition.bindViewHolder"

    invoke-static {v2, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/IIl;->A02:Landroid/widget/FrameLayout;

    move-object/from16 v50, v2

    const v4, 0x16d1b0ca

    const/4 v6, 0x0

    invoke-static {v2, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v4, v2, LX/6Lx;->A07:LX/5Jg;

    move-object/from16 v49, v4

    iget-object v4, v4, LX/5Jg;->A0o:LX/Esp;

    move-object/from16 v48, v4

    invoke-interface/range {v48 .. v48}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, -0x2

    const-string v21, "Required value was null."

    const/16 v19, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, v0, LX/Ibz;->A0G:LX/IPk;

    if-nez v4, :cond_1

    iget-object v4, v0, LX/Ibz;->A0I:LX/N7d;

    if-eqz v4, :cond_f

    :cond_1
    iget-object v4, v0, LX/Ibz;->A07:LX/FPH;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/FPH;->A00:LX/Nu1;

    if-eqz v4, :cond_e

    iget-object v7, v4, LX/Nu1;->A00:LX/IQl;

    :goto_0
    sget-object v4, LX/IQl;->A08:LX/IQl;

    if-eq v7, v4, :cond_f

    iget-boolean v4, v0, LX/Ibz;->A0x:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_74

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v50

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, LX/IIl;->A0B:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    move-object/from16 v47, v4

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v2, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v2, LX/6Lx;->A0D:Z

    invoke-static {v5, v7, v4}, LX/62z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v7

    move-object/from16 v4, v47

    :goto_1
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    :goto_2
    iget-boolean v7, v2, LX/6Lx;->A0D:Z

    if-eqz v7, :cond_3

    iget-boolean v4, v0, LX/Ibz;->A0v:Z

    if-nez v4, :cond_3

    iget-object v4, v0, LX/Ibz;->A06:LX/3Bt;

    iget-boolean v4, v4, LX/3Bt;->A06:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, v49

    iget-object v4, v4, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5v0;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x7f081e64

    invoke-static {v5, v8, v4}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v8, 0x7580f953

    move-object/from16 v4, v50

    invoke-static {v9, v4, v8}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_3
    iget-boolean v4, v0, LX/Ibz;->A10:Z

    if-eqz v4, :cond_2

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v4, -0x1

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    new-instance v22, Ljava/util/LinkedHashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v28, Ljava/util/LinkedHashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v26, Ljava/util/LinkedHashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_5

    :cond_3
    const v9, -0xc3ecbad

    move-object/from16 v8, v50

    move-object/from16 v4, v19

    invoke-static {v4, v8, v9}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, LX/6Lx;->A00:LX/IIm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v9, "config"

    if-nez v4, :cond_5

    goto/16 :goto_3a

    :cond_5
    :try_start_2
    iget v8, v4, LX/IIm;->A0G:I

    iget v7, v4, LX/IIm;->A06:I

    const/4 v4, 0x0

    if-ge v8, v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v2, LX/6Lx;->A02:Z

    iget-object v4, v3, LX/IIl;->A0B:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    move-object/from16 v47, v4

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_75

    iget-boolean v4, v2, LX/6Lx;->A0D:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/Ibz;->A06:LX/3Bt;

    iget-boolean v4, v4, LX/3Bt;->A06:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v2, LX/6Lx;->A02:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/6Lx;->A00:LX/IIm;

    if-nez v4, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_7
    iget-object v4, v2, LX/6Lx;->A00:LX/IIm;

    if-nez v4, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_8
    iget v4, v4, LX/IIm;->A0F:I

    goto :goto_4

    :cond_9
    iget-boolean v4, v2, LX/6Lx;->A02:Z

    if-eqz v4, :cond_b

    iget-object v4, v2, LX/6Lx;->A00:LX/IIm;

    if-nez v4, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_a
    iget v4, v4, LX/IIm;->A0G:I

    goto :goto_4

    :cond_b
    iget-object v4, v2, LX/6Lx;->A00:LX/IIm;

    if-nez v4, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_c
    iget v4, v4, LX/IIm;->A06:I

    goto :goto_4

    :cond_d
    iget v8, v4, LX/IIm;->A0F:I

    iget v4, v4, LX/IIm;->A0G:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v50

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_76

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v50

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, LX/IIl;->A0B:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    move-object/from16 v47, v4

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v1, v1}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v7

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_10

    iget-object v4, v0, LX/Ibz;->A0F:LX/IPl;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/IPl;->A09:Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    :cond_10
    iput-boolean v6, v2, LX/6Lx;->A01:Z

    const-string v6, "GenericXmaContentDefinition.bindViewHolder.bindHeader"

    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x3767cc70    # -311708.5f

    invoke-static {v6, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_11
    :try_start_3
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v6, v2, LX/6Lx;->A01:Z

    const/16 v4, 0x8

    if-eqz v6, :cond_12

    iget-object v6, v3, LX/IIl;->A06:LX/Klx;

    invoke-interface {v6, v4}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_12

    :cond_12
    iget-object v10, v0, LX/Ibz;->A0G:LX/IPk;

    iget-object v6, v3, LX/IIl;->A06:LX/Klx;

    if-eqz v10, :cond_24

    invoke-interface {v6, v1}, LX/Klx;->setVisibility(I)V

    iget-object v8, v3, LX/IIl;->A0F:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IQm;

    iget-object v8, v2, LX/6Lx;->A00:LX/IIm;

    const-string v14, "config"

    if-nez v8, :cond_13

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v7, :cond_14

    iget v8, v8, LX/IIm;->A0C:I

    goto :goto_7

    :cond_14
    iget v8, v8, LX/IIm;->A0B:I

    :goto_7
    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v12, v10, LX/IPk;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_15

    iget-object v11, v10, LX/IPk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_15

    iget-object v8, v9, LX/IQm;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, -0xfad9136

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v9, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, 0x7116e5b9

    invoke-static {v8, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5, v9, v10}, LX/6Lx;->A04(Landroid/content/Context;LX/IQm;LX/IPk;)V

    invoke-static {v5, v9, v10}, LX/6Lx;->A03(Landroid/content/Context;LX/IQm;LX/IPk;)V

    const v6, 0x356ccfe1

    invoke-static {v11, v8, v6}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v11, v10, LX/IPk;->A03:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_21

    iget-object v6, v9, LX/IQm;->A00:Landroid/view/View;

    iget-object v8, v2, LX/6Lx;->A00:LX/IIm;

    if-nez v8, :cond_1d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    iget-object v12, v10, LX/IPk;->A0A:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v8, v18

    if-ne v6, v8, :cond_19

    iget-object v8, v9, LX/IQm;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x5c39d3eb

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v9, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, -0x6d72dc7e

    invoke-static {v8, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/6Lx;->A04:LX/9PW;

    invoke-interface/range {v33 .. v33}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v12}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v34, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    move-object/from16 v31, v11

    move-object/from16 v32, v19

    move/from16 v35, v18

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-direct/range {v29 .. v37}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget-object v6, v2, LX/6Lx;->A00:LX/IIm;

    if-nez v6, :cond_17

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    if-eqz v7, :cond_18

    goto :goto_9

    :cond_18
    iget v6, v6, LX/IIm;->A0E:I

    goto :goto_a

    :goto_9
    iget v6, v6, LX/IIm;->A0D:I

    :goto_a
    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_1c

    iget-object v8, v9, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, -0x5159278c

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v9, LX/IQm;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x87db50a

    invoke-static {v11, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/Ibz;->A06:LX/3Bt;

    iget-object v6, v6, LX/3Bt;->A03:LX/5v4;

    iget-object v6, v6, LX/5v4;->A04:LX/5u4;

    iget v13, v6, LX/5u4;->A04:I

    iget v8, v0, LX/Ibz;->A02:I

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/6Lx;->A00:LX/IIm;

    if-nez v6, :cond_1a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v7, :cond_1b

    goto :goto_b

    :cond_1b
    iget v6, v6, LX/IIm;->A0A:I

    goto :goto_c

    :goto_b
    iget v6, v6, LX/IIm;->A09:I

    :goto_c
    const v33, 0x3e99999a    # 0.3f

    const/16 v37, 0x6

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v6

    move/from16 v38, v18

    move/from16 v39, v18

    invoke-direct/range {v29 .. v39}, LX/6Lx;->A09(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Integer;Ljava/util/List;FIIIIZZ)V

    goto/16 :goto_8

    :cond_1c
    iget-object v8, v9, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, -0x69ca4930

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v9, LX/IQm;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x185ece68

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_1d
    if-eqz v7, :cond_1e

    goto :goto_d

    :cond_1e
    iget v12, v8, LX/IIm;->A07:I

    goto :goto_e

    :goto_d
    iget v12, v8, LX/IIm;->A08:I

    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1f

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1f
    iget-object v14, v9, LX/IQm;->A02:Landroid/widget/TextView;

    const v6, -0x6ea9ee12

    invoke-static {v14, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070004

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v12, LX/2sM;->A00:LX/2sM;

    iget v11, v0, LX/Ibz;->A03:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_20

    const/4 v6, 0x3

    if-eq v11, v6, :cond_20

    const/4 v8, 0x0

    :cond_20
    invoke-virtual {v12, v14, v13, v8}, LX/2sM;->A0I(Landroid/widget/TextView;IZ)V

    goto :goto_f

    :cond_21
    iget-object v8, v9, LX/IQm;->A02:Landroid/widget/TextView;

    const v6, 0x1926c3d7

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_22
    :goto_f
    if-nez v7, :cond_23

    goto :goto_10

    :cond_23
    iget-object v8, v9, LX/IQm;->A01:Landroid/widget/TextView;

    const v6, -0x4aa202c7

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_11

    :goto_10
    iget-object v10, v10, LX/IPk;->A02:Ljava/lang/CharSequence;

    if-eqz v10, :cond_23

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_23

    iget-object v8, v9, LX/IQm;->A01:Landroid/widget/TextView;

    const v6, 0x44950efe

    invoke-static {v8, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v8, v9, LX/21S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x48726022

    invoke-static {v8, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_12

    :cond_24
    invoke-interface {v6, v4}, LX/Klx;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_12
    :try_start_4
    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, -0x3ce6e513

    invoke-static {v6}, LX/0OO;->A00(I)V

    :cond_25
    const-string v8, "GenericXmaContentDefinition.bindViewHolder.bindMedia"

    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_26

    const v6, 0x24f356b4

    invoke-static {v8, v6}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_26
    :try_start_5
    iget-object v6, v0, LX/Ibz;->A0I:LX/N7d;

    iget-object v8, v0, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v46, v8

    iget-object v9, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    iget-boolean v8, v0, LX/Ibz;->A0u:Z

    move v15, v8

    sget-object v8, LX/0lT;->A0N:LX/0lT;

    if-eq v9, v8, :cond_2d

    sget-object v8, LX/0lT;->A0I:LX/0lT;

    if-eq v9, v8, :cond_2d

    sget-object v8, LX/0lT;->A0o:LX/0lT;

    if-ne v9, v8, :cond_27

    if-eqz v15, :cond_27

    goto :goto_13

    :cond_27
    iget-object v8, v0, LX/Ibz;->A0G:LX/IPk;

    if-eqz v8, :cond_28

    iget-boolean v8, v2, LX/6Lx;->A01:Z

    const/4 v11, 0x1

    if-eqz v8, :cond_29

    :cond_28
    const/4 v11, 0x0

    :cond_29
    iget-object v8, v0, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2b

    :cond_2a
    const/4 v9, 0x1

    :cond_2b
    iget-object v8, v0, LX/Ibz;->A0F:LX/IPl;

    if-nez v8, :cond_2c

    const/4 v12, 0x0

    if-nez v9, :cond_2e

    :cond_2c
    const/4 v12, 0x1

    goto :goto_14

    :cond_2d
    :goto_13
    sget-object v13, LX/2nO;->A02:LX/2nO;

    goto :goto_15

    :cond_2e
    :goto_14
    iget-object v9, v0, LX/Ibz;->A06:LX/3Bt;

    iget-boolean v10, v9, LX/3Bt;->A00:Z

    iget-boolean v8, v9, LX/3Bt;->A01:Z

    invoke-static {v10, v8}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v10

    iget-object v8, v9, LX/3Bt;->A03:LX/5v4;

    iget-object v8, v8, LX/5v4;->A04:LX/5u4;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v13

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, LX/5u4;->A08(Landroid/content/Context;Ljava/lang/Integer;ZZZ)LX/2nO;

    move-result-object v13

    :goto_15
    const/16 v11, 0x7f

    new-instance v9, LX/2ZG;

    move-object/from16 v8, v19

    invoke-direct {v9, v8, v11}, LX/2ZG;-><init>(LX/2nO;I)V

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v8, v32

    invoke-virtual {v9, v13, v8}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    const/16 v8, 0x17

    new-instance v12, LX/368;

    invoke-direct {v12, v8}, LX/368;-><init>(I)V

    new-instance v10, LX/2rn;

    invoke-direct {v10, v9, v12}, LX/2rn;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v0, LX/Ibz;->A08:LX/0tY;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_39

    const/4 v14, 0x1

    if-eq v12, v14, :cond_32

    const/4 v8, 0x2

    if-eq v12, v8, :cond_2f

    const/4 v8, 0x4

    if-eq v12, v8, :cond_39

    goto/16 :goto_1e

    :cond_2f
    iget-object v8, v3, LX/IIl;->A0A:LX/Klx;

    invoke-interface {v8, v4}, LX/Klx;->setVisibility(I)V

    iget-object v11, v10, LX/2rn;->A04:LX/5Nl;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/5Nl;->A02()LX/2ZG;

    move-result-object v9

    if-eqz v9, :cond_31

    move-object/from16 v8, v22

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v8, v6, LX/IbZ;

    iget-object v12, v3, LX/IIl;->A09:LX/Klx;

    if-eqz v8, :cond_40

    invoke-interface {v12, v1}, LX/Klx;->setVisibility(I)V

    check-cast v6, LX/IbZ;

    iget-object v12, v2, LX/6Lx;->A04:LX/9PW;

    invoke-virtual {v0}, LX/765;->DTX()Ljava/lang/String;

    move-result-object v39

    iget-boolean v11, v0, LX/Ibz;->A0r:Z

    iget-boolean v9, v0, LX/Ibz;->A0t:Z

    iget-object v8, v0, LX/Ibz;->A0C:LX/Ibq;

    if-eqz v8, :cond_30

    iget-object v8, v8, LX/Ibq;->A01:Ljava/lang/String;

    :goto_16
    move-object/from16 v33, v2

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v46

    move-object/from16 v40, v8

    move/from16 v41, v11

    move/from16 v42, v9

    move/from16 v43, v15

    move/from16 v44, v1

    move/from16 v45, v1

    invoke-direct/range {v33 .. v45}, LX/6Lx;->A06(LX/9PW;LX/2rn;LX/IIl;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v8, v0, LX/Ibz;->A0m:Ljava/util/List;

    if-eqz v8, :cond_41

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f070028

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v37

    iget-object v6, v3, LX/IIl;->A0I:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IRl;

    iget-object v6, v6, LX/IRl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v35

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v36

    const v34, 0x3e99999a    # 0.3f

    const/16 v38, 0x6

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v33, v8

    move/from16 v39, v14

    move/from16 v40, v14

    invoke-direct/range {v30 .. v40}, LX/6Lx;->A09(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Integer;Ljava/util/List;FIIIIZZ)V

    goto/16 :goto_20

    :cond_30
    move-object/from16 v8, v19

    goto :goto_16

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_32
    const v31, 0x30c00e32

    iget-object v6, v3, LX/IIl;->A09:LX/Klx;

    invoke-interface {v6, v4}, LX/Klx;->setVisibility(I)V

    iget-object v6, v2, LX/6Lx;->A04:LX/9PW;

    move-object/from16 v33, v6

    iget-object v12, v0, LX/Ibz;->A0o:Ljava/util/List;

    if-eqz v12, :cond_38

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v3, LX/IIl;->A0A:LX/Klx;

    invoke-interface {v6, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    iget-boolean v9, v2, LX/6Lx;->A02:Z

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7f0b2698

    invoke-virtual {v13, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v7, :cond_33

    const v9, 0x7f070065

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_17
    div-int/lit8 v6, v6, 0x3

    :goto_18
    invoke-virtual {v10, v6}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailHeight(I)V

    iget-object v6, v0, LX/Ibz;->A06:LX/3Bt;

    invoke-static {v5, v6}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, LX/2nO;->A07()LX/2nO;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v9, LX/2ZG;

    move-object/from16 v6, v19

    invoke-direct {v9, v6, v11}, LX/2ZG;-><init>(LX/2nO;I)V

    iget-object v6, v13, LX/2nO;->A01:[F

    sget-object v15, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v15}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v15

    aget v29, v6, v15

    sget-object v15, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v15}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v15

    aget v15, v6, v15

    move/from16 v6, v29

    invoke-virtual {v13, v14, v14, v6, v15}, LX/2nO;->A0B(FFFF)V

    move-object/from16 v6, v32

    invoke-virtual {v9, v13, v6}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    new-instance v6, LX/368;

    invoke-direct {v6, v8}, LX/368;-><init>(I)V

    new-instance v13, LX/2rn;

    invoke-direct {v13, v9, v6}, LX/2rn;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget-object v15, v13, LX/2rn;->A04:LX/5Nl;

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/5Nl;->A02()LX/2ZG;

    move-result-object v9

    if-eqz v9, :cond_73

    move-object/from16 v6, v28

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v27

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, LX/2nO;->A07()LX/2nO;

    move-result-object v15

    new-instance v9, LX/2ZG;

    move-object/from16 v6, v19

    invoke-direct {v9, v6, v11}, LX/2ZG;-><init>(LX/2nO;I)V

    iget-object v6, v15, LX/2nO;->A01:[F

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v11}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v11

    aget v29, v6, v11

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v11}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v11

    aget v11, v6, v11

    move/from16 v6, v29

    invoke-virtual {v15, v6, v11, v14, v14}, LX/2nO;->A0B(FFFF)V

    move-object/from16 v6, v32

    invoke-virtual {v9, v15, v6}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    new-instance v6, LX/368;

    invoke-direct {v6, v8}, LX/368;-><init>(I)V

    new-instance v11, LX/2rn;

    invoke-direct {v11, v9, v6}, LX/2rn;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v11, LX/2rn;->A04:LX/5Nl;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/5Nl;->A02()LX/2ZG;

    move-result-object v8

    if-eqz v8, :cond_37

    move-object/from16 v6, v26

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v25

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/6w2;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v2, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x8114df000b6ac6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    move-object v8, v11

    if-nez v6, :cond_36

    goto :goto_19

    :cond_33
    if-nez v9, :cond_34

    const v9, 0x7f070158

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto/16 :goto_18

    :cond_34
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v1, v1}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v6

    goto/16 :goto_17

    :cond_35
    :goto_19
    move-object v8, v13

    move-object v13, v11

    :cond_36
    move-object/from16 v6, v33

    invoke-virtual {v10, v12, v8, v13, v6}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/2rn;LX/2rn;LX/9PW;)V

    goto :goto_1a

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_38
    iget-object v6, v3, LX/IIl;->A0A:LX/Klx;

    invoke-interface {v6, v4}, LX/Klx;->setVisibility(I)V

    :goto_1a
    iget-object v6, v0, LX/Ibz;->A07:LX/FPH;

    if-eqz v6, :cond_41

    sget-object v10, LX/2mw;->A01:LX/2mw;

    const-string v8, "GenericXmaContentDefinition: Content gating unsupported for grid view 3x2 layout type"

    goto/16 :goto_1f

    :cond_39
    iget-object v8, v3, LX/IIl;->A0A:LX/Klx;

    invoke-interface {v8, v4}, LX/Klx;->setVisibility(I)V

    iget-object v12, v10, LX/2rn;->A04:LX/5Nl;

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/5Nl;->A02()LX/2ZG;

    move-result-object v11

    if-eqz v11, :cond_72

    move-object/from16 v8, v22

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, LX/IIl;->A09:LX/Klx;

    if-eqz v6, :cond_40

    invoke-interface {v12, v1}, LX/Klx;->setVisibility(I)V

    iget-object v8, v3, LX/IIl;->A0I:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IRl;

    iget-object v8, v8, LX/IRl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v14, v2, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Ibz;->A07:LX/FPH;

    if-eqz v11, :cond_3b

    invoke-static {v14, v0}, LX/6Lx;->A08(Lcom/instagram/common/session/UserSession;LX/Ibz;)V

    instance-of v8, v6, LX/IbZ;

    if-eqz v8, :cond_3a

    move-object v8, v6

    check-cast v8, LX/IbZ;

    if-eqz v8, :cond_3a

    iget-object v8, v8, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v8

    :goto_1b
    iget-object v8, v3, LX/IIl;->A0E:LX/Esp;

    move-object/from16 v30, v8

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/IZm;

    iget-object v8, v0, LX/Ibz;->A06:LX/3Bt;

    iget-object v8, v8, LX/3Bt;->A03:LX/5v4;

    move-object/from16 v29, v8

    iget-object v8, v2, LX/6Lx;->A04:LX/9PW;

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v31

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v29

    move-object/from16 v42, v19

    move/from16 v43, v7

    invoke-static/range {v33 .. v43}, LX/IZo;->A02(Landroid/content/Context;LX/2nO;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2rn;LX/FPH;LX/IZm;LX/5v4;Ljava/lang/Integer;Z)V

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IZm;

    invoke-static {v8}, LX/IZo;->A05(LX/IZm;)V

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v8, v13, LX/2nO;->A01:[F

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v11}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v11

    aget v12, v8, v11

    sget-object v11, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v11}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v11

    aget v11, v8, v11

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v8, v12, v11}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A03(FFFF)V

    :goto_1c
    instance-of v8, v6, LX/IbZ;

    if-eqz v8, :cond_3f

    iget-boolean v8, v0, LX/Ibz;->A0x:Z

    if-eqz v8, :cond_3c

    check-cast v6, LX/IbZ;

    invoke-direct {v2, v10, v3, v6}, LX/6Lx;->A0A(LX/2rn;LX/IIl;LX/IbZ;)V

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v31, v19

    goto :goto_1b

    :cond_3b
    iget-object v8, v3, LX/IIl;->A0E:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IZm;

    invoke-static {v8}, LX/IZo;->A04(LX/IZm;)V

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    goto :goto_1c

    :cond_3c
    iget-object v8, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v11, v8, LX/Ibj;->A01:Ljava/lang/String;

    const-string v8, "quick_snap_details"

    invoke-static {v11, v8, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v45

    check-cast v6, LX/IbZ;

    iget-object v13, v2, LX/6Lx;->A04:LX/9PW;

    invoke-virtual {v0}, LX/765;->DTX()Ljava/lang/String;

    move-result-object v39

    iget-boolean v12, v0, LX/Ibz;->A0r:Z

    iget-boolean v11, v0, LX/Ibz;->A0t:Z

    sget-object v8, LX/0tY;->A03:LX/0tY;

    const/16 v44, 0x0

    if-ne v9, v8, :cond_3d

    const/16 v44, 0x1

    :cond_3d
    iget-object v8, v0, LX/Ibz;->A0C:LX/Ibq;

    if-eqz v8, :cond_3e

    iget-object v8, v8, LX/Ibq;->A01:Ljava/lang/String;

    :goto_1d
    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move-object/from16 v35, v10

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v46

    move-object/from16 v40, v8

    move/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v15

    invoke-direct/range {v33 .. v45}, LX/6Lx;->A06(LX/9PW;LX/2rn;LX/IIl;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_20

    :cond_3e
    move-object/from16 v8, v19

    goto :goto_1d

    :cond_3f
    instance-of v6, v6, LX/7wG;

    if-nez v6, :cond_41

    const-string v0, "Unsupported MediaFields subtype"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_40
    invoke-interface {v12, v4}, LX/Klx;->setVisibility(I)V

    goto :goto_20

    :goto_1e
    const v31, 0x30c00e32

    sget-object v10, LX/2mw;->A01:LX/2mw;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GenericXmaContentDefinition: Unsupported layout type detected: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1f
    move/from16 v6, v31

    invoke-virtual {v10, v8, v6}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_41
    :goto_20
    iget-object v12, v0, LX/Ibz;->A09:LX/G5j;

    iget-object v8, v2, LX/6Lx;->A04:LX/9PW;

    if-eqz v12, :cond_42

    iget-object v9, v12, LX/G5j;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_21
    iget-object v6, v3, LX/IIl;->A09:LX/Klx;

    move-object/from16 v41, v6

    invoke-interface/range {v41 .. v41}, LX/Klx;->getVisibility()I

    move-result v6

    if-nez v6, :cond_48

    goto :goto_22

    :cond_42
    const/4 v9, 0x0

    goto :goto_21

    :goto_22
    if-eqz v9, :cond_48

    iget-object v6, v3, LX/IIl;->A0I:LX/Esp;

    move-object v15, v6

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IRl;

    iget-object v10, v6, LX/IRl;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v12, LX/G5j;->A01:Ljava/lang/String;

    const-string v6, "pin"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {v5, v9}, LX/coy;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)LX/Yx0;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    const v6, -0x6a0c61b4

    invoke-static {v10, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_25

    :cond_43
    const/16 v6, 0x999

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v13, v12, LX/G5j;->A02:Ljava/util/List;

    if-eqz v13, :cond_48

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    float-to-int v14, v6

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    float-to-int v12, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v6, 0x7f070051

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    move-object v6, v9

    :cond_44
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_45
    const/16 v6, 0x64

    const/4 v13, 0x4

    if-ge v12, v6, :cond_46

    const/4 v13, 0x2

    :cond_46
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IRl;

    iget-object v9, v6, LX/IRl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v34

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v35

    invoke-static {v5, v13}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    const v33, 0x3e99999a    # 0.3f

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v32

    move-object/from16 v32, v11

    move/from16 v36, v12

    move/from16 v37, v6

    move/from16 v38, v18

    move/from16 v39, v18

    invoke-direct/range {v29 .. v39}, LX/6Lx;->A09(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Integer;Ljava/util/List;FIIIIZZ)V

    goto/16 :goto_23

    :cond_47
    sget-object v34, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    move-object/from16 v31, v8

    move-object/from16 v32, v19

    move-object/from16 v33, v9

    move/from16 v35, v18

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-direct/range {v29 .. v37}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_48
    :goto_25
    :try_start_6
    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_49

    const v6, -0x2b88c85f

    invoke-static {v6}, LX/0OO;->A00(I)V

    :cond_49
    const-string v9, "GenericXmaContentDefinition.bindViewHolder.bindCaption"

    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_4a

    const v6, -0x5dc572e4

    invoke-static {v9, v6}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4a
    :try_start_7
    invoke-virtual {v2, v5, v8, v3, v0}, LX/6Lx;->A0E(Landroid/content/Context;LX/9PW;LX/IIl;LX/Ibz;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_4b

    const v6, -0x2edc53f6

    invoke-static {v6}, LX/0OO;->A00(I)V

    :cond_4b
    const-string v9, "GenericXmaContentDefinition.bindViewHolder.bindCta"

    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_4c

    const v6, -0x58cda2e5

    invoke-static {v9, v6}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_4c
    :try_start_9
    iget-object v10, v2, LX/6Lx;->A06:LX/Vjd;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f070021

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    iget-object v6, v0, LX/Ibz;->A0H:LX/JqO;

    move-object/from16 v32, v6

    iget-object v9, v0, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v9, :cond_5a

    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v6, v31

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5a

    if-nez v7, :cond_5a

    if-nez v32, :cond_5a

    move-object/from16 v6, v31

    invoke-direct {v2, v6}, LX/6Lx;->A0C(Ljava/util/List;)V

    iget-object v6, v3, LX/IIl;->A05:LX/Klx;

    move-object/from16 v40, v6

    invoke-interface {v6, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface/range {v48 .. v48}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v6, v3, LX/IIl;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jsq;

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    const/4 v11, 0x0

    :goto_26
    move/from16 v6, v29

    if-ge v11, v6, :cond_55

    move-object/from16 v6, v31

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fre;

    if-eqz v11, :cond_4f

    const/4 v6, 0x1

    if-eq v11, v6, :cond_4e

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4d

    goto/16 :goto_28

    :cond_4d
    iget-object v14, v12, LX/Jsq;->A02:Landroid/view/View;

    iget-object v7, v12, LX/Jsq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_27

    :cond_4e
    iget-object v14, v12, LX/Jsq;->A01:Landroid/view/View;

    iget-object v7, v12, LX/Jsq;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_27

    :cond_4f
    iget-object v14, v12, LX/Jsq;->A00:Landroid/view/View;

    iget-object v7, v12, LX/Jsq;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_27
    if-eqz v30, :cond_50

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v11, v6, :cond_50

    invoke-static {v5, v0}, LX/6Lx;->A01(Landroid/content/Context;LX/Ibz;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v15

    const v6, -0x198cd51e

    invoke-static {v15, v7, v6}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_50
    sget-object v6, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const v6, 0x7b71b382

    invoke-static {v14, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v36, 0x2

    new-instance v6, LX/KlF;

    move-object/from16 v34, v6

    move/from16 v35, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v49

    move-object/from16 v39, v0

    invoke-direct/range {v34 .. v39}, LX/KlF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v13, LX/Fre;->A05:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v13, LX/Fre;->A00:LX/Ibq;

    if-eqz v6, :cond_51

    iget-object v6, v6, LX/Ibq;->A01:Ljava/lang/String;

    if-eqz v6, :cond_51

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_51
    iget-object v6, v13, LX/Fre;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/BQU;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v14, LX/3DD;->A03:LX/3DD;

    invoke-virtual {v7, v14, v6}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f070004

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    iget-object v14, v13, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v14, :cond_53

    const-string v6, "challenge"

    invoke-static {v14, v6, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    move v15, v6

    move/from16 v6, v18

    if-ne v15, v6, :cond_52

    iget-object v6, v2, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6, v14}, LX/dCm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_52
    const-string v6, "familycenter.instagram.com"

    invoke-static {v14, v6, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    move/from16 v6, v18

    if-ne v14, v6, :cond_53

    sget-object v6, LX/3Cu;->A06:LX/3Cu;

    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :cond_53
    iget-object v13, v13, LX/Fre;->A06:Ljava/lang/String;

    const-string v6, "xma_disabled_cta"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const v6, 0x1df9274d

    invoke-static {v7, v6, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_54
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_26

    :goto_28
    const-string v1, "More than 3 CTAs on message not supported."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_29
    const/4 v6, 0x3

    if-ge v11, v6, :cond_59

    if-eqz v11, :cond_57

    const/4 v6, 0x1

    if-eq v11, v6, :cond_56

    const/4 v6, 0x2

    if-ne v11, v6, :cond_58

    iget-object v7, v12, LX/Jsq;->A02:Landroid/view/View;

    goto :goto_2a

    :cond_56
    iget-object v7, v12, LX/Jsq;->A01:Landroid/view/View;

    goto :goto_2a

    :cond_57
    iget-object v7, v12, LX/Jsq;->A00:Landroid/view/View;

    :goto_2a
    if-eqz v7, :cond_58

    const v6, 0x58d6f698

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_59
    iget-object v4, v0, LX/Ibz;->A0F:LX/IPl;

    if-nez v4, :cond_5b

    invoke-interface/range {v40 .. v40}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    move/from16 v4, v33

    invoke-virtual {v6, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2b

    :cond_5a
    iget-object v6, v3, LX/IIl;->A05:LX/Klx;

    invoke-interface {v6, v4}, LX/Klx;->setVisibility(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5b
    :goto_2b
    :try_start_a
    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_5c

    const v4, 0x71a299f0

    invoke-static {v4}, LX/0OO;->A00(I)V

    :cond_5c
    iget-object v7, v2, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Ibz;->A06:LX/3Bt;

    iget-object v4, v11, LX/3Bt;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_5e

    iget-boolean v4, v0, LX/Ibz;->A0v:Z

    if-nez v4, :cond_5e

    move-object/from16 v6, v47

    move/from16 v4, v18

    invoke-static {v12, v6, v11, v4}, LX/3Dy;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3Bt;Z)Landroid/graphics/drawable/Drawable;

    const v11, 0x7f0b11ee

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v4, v47

    invoke-virtual {v4, v11, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5d
    :goto_2c
    iget-object v11, v0, LX/Ibz;->A0L:LX/0MT;

    if-eqz v11, :cond_5f

    goto :goto_2d

    :cond_5e
    const v11, -0x589fe29

    move-object/from16 v6, v47

    move-object/from16 v4, v19

    invoke-static {v4, v6, v11}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-nez v12, :cond_5d

    iget-boolean v4, v0, LX/Ibz;->A0v:Z

    if-nez v4, :cond_5d

    iget-object v4, v0, LX/Ibz;->A0F:LX/IPl;

    if-eqz v4, :cond_5d

    invoke-static {v8, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v4, "igd_flywheel_experiment_debug_log"

    invoke-virtual {v6, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v4, 0x378

    new-instance v11, LX/6dc;

    invoke-direct {v11, v6, v4}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v4, v11, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v6, "caption_bg_debug"

    const-string v4, "experiment_name"

    invoke-virtual {v11, v4, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "null_grouping_drawable_with_caption"

    const-string v4, "error_message"

    invoke-virtual {v11, v4, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "generic_xma_bind_xma_container"

    invoke-virtual {v11, v4}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    goto :goto_2c

    :goto_2d
    if-eqz v9, :cond_5f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v18

    if-ne v4, v6, :cond_5f

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fre;

    iget-object v6, v4, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v6, :cond_5f

    const-string v4, "instagram://memu_onboarding"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v14, v11, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v14, :cond_5f

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    check-cast v4, LX/8qd;

    invoke-virtual {v4, v14}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v15

    if-eqz v15, :cond_5f

    sget-object v13, LX/eqR;->A0t:LX/eqR;

    new-instance v12, LX/lvQ;

    move-object/from16 v6, v19

    invoke-direct {v12, v13, v6, v7, v6}, LX/lvQ;-><init>(LX/eqR;LX/R5R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0ST;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, LX/lvQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v6, v0, LX/Ibz;->A0C:LX/Ibq;

    const/4 v13, 0x0

    if-eqz v6, :cond_60

    iget-object v4, v6, LX/Ibq;->A01:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v12, v6, LX/Ibq;->A00:Ljava/lang/String;

    :goto_2e
    move-object/from16 v6, v50

    move-object/from16 v4, v19

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_60
    move-object v12, v13

    goto :goto_2e

    :goto_2f
    if-eqz v12, :cond_61

    new-instance v13, LX/7B6;

    move/from16 v4, v18

    invoke-direct {v13, v12, v4}, LX/7B6;-><init>(Ljava/lang/String;I)V

    :cond_61
    invoke-static {v6, v13}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    if-eqz v32, :cond_64

    iget-object v4, v3, LX/IIl;->A0G:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Gb;

    iget-object v12, v4, LX/8Gb;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v4, v32

    iget-object v4, v4, LX/JqO;->A00:LX/4OK;

    move-object/from16 v29, v4

    iget-object v13, v3, LX/IIl;->A0H:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fGp;

    iget-object v6, v4, LX/fGp;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fGp;

    iget-object v4, v4, LX/fGp;->A00:Landroid/widget/TextView;

    move-object/from16 v31, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v4, 0x7f07002f

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f07008f

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget-object v15, v0, LX/Ibz;->A0F:LX/IPl;

    if-eqz v15, :cond_62

    iget-object v4, v3, LX/IIl;->A0D:LX/Esp;

    move-object/from16 v30, v4

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IRm;

    iget-object v4, v4, LX/IRm;->A04:Landroid/widget/TextView;

    move-object v14, v4

    const v4, -0x3f171e61

    invoke-static {v14, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IRm;

    iget-object v14, v4, LX/IRm;->A04:Landroid/widget/TextView;

    iget-object v4, v15, LX/IPl;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IRm;

    iget-object v14, v4, LX/IRm;->A04:Landroid/widget/TextView;

    move/from16 v4, v18

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_62
    iget-object v4, v3, LX/IIl;->A04:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    move/from16 v4, v19

    invoke-virtual {v14, v13, v13, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v3, LX/IIl;->A07:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v4, v3, LX/IIl;->A08:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    move-object/from16 v4, v49

    iget-object v4, v4, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5v0;

    const v4, 0x7f0820d7

    invoke-static {v5, v13, v4}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v4, v32

    iget-object v13, v4, LX/JqO;->A03:Ljava/lang/String;

    move-object/from16 v4, v31

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v4, -0x908980

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f133130

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LX/3Cu;->A06:LX/3Cu;

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    if-eqz v29, :cond_63

    move-object/from16 v4, v29

    iget-object v4, v4, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v4, :cond_77

    new-instance v6, LX/KlE;

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move/from16 v34, v1

    invoke-direct/range {v29 .. v34}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_63
    sget-object v4, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v4, v12}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v6

    move-object/from16 v4, v46

    iget-object v4, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v6, :cond_64

    if-eqz v4, :cond_64

    invoke-static {v4, v8, v4}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v5

    new-instance v4, LX/QnS;

    invoke-direct {v4, v1, v2, v0}, LX/QnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v5}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_64
    iget-boolean v1, v0, LX/Ibz;->A14:Z

    if-eqz v1, :cond_69

    invoke-interface/range {v41 .. v41}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v6, v2, LX/6Lx;->A09:LX/6Ih;

    iget-boolean v5, v0, LX/Ibz;->A0w:Z

    const/16 v4, 0x12

    new-instance v1, LX/691;

    invoke-direct {v1, v4, v0, v2}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v1, v5}, LX/6Ih;->A02(LX/Hkk;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v4, v2, LX/6Lx;->A0B:LX/6Kf;

    if-eqz v11, :cond_68

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_30
    sget-object v1, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v4, v1, v5}, LX/6Kf;->A01(LX/Dgu;Ljava/lang/String;)V

    :cond_65
    :goto_31
    iget-object v5, v0, LX/Ibz;->A0F:LX/IPl;

    if-eqz v5, :cond_66

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_66

    iget-boolean v1, v0, LX/Ibz;->A0v:Z

    if-nez v1, :cond_66

    invoke-static {v8, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v1, "igd_flywheel_experiment_debug_log"

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v1, 0x378

    new-instance v6, LX/6dc;

    invoke-direct {v6, v4, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v4, "caption_bg_debug"

    const-string v1, "experiment_name"

    invoke-virtual {v6, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "post_bind_null_bg"

    const-string v1, "error_message"

    invoke-virtual {v6, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "generic_xma_bind_view_holder"

    invoke-virtual {v6, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_66
    new-instance v1, LX/ISl;

    move-object/from16 v29, v1

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v22

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v20

    invoke-direct/range {v29 .. v37}, LX/ISl;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v1, v3, LX/IIl;->A00:LX/ISl;

    iget-object v4, v0, LX/Ibz;->A0e:Ljava/lang/String;

    sget-object v1, LX/0lT;->A29:LX/0lT;

    iget-object v1, v1, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    move-object v1, v10

    check-cast v1, LX/GbK;

    invoke-static {v7, v1, v0}, LX/6Lx;->A07(Lcom/instagram/common/session/UserSession;LX/GbK;LX/Ibz;)V

    :cond_67
    instance-of v1, v10, LX/Hjp;

    if-eqz v1, :cond_6f

    check-cast v10, LX/Hjp;

    if-eqz v10, :cond_6f

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v1

    if-nez v1, :cond_6f

    const/16 v1, 0xa

    new-instance v6, LX/1kj;

    invoke-direct {v6, v1}, LX/1kj;-><init>(I)V

    iget-object v1, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v1, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_68
    const/4 v5, 0x0

    goto/16 :goto_30

    :cond_69
    invoke-interface/range {v41 .. v41}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v2, LX/6Lx;->A09:LX/6Ih;

    invoke-virtual {v1, v3}, LX/6Ih;->A01(LX/Hkk;)V

    goto/16 :goto_31

    :goto_32
    if-eqz v9, :cond_6b

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fre;

    iget-object v1, v1, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_6b
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    sget-object v8, LX/IPM;->A00:LX/IPM;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v4}, LX/IPM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    :goto_34
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_70

    goto :goto_35

    :cond_6d
    const/4 v6, 0x0

    goto :goto_34

    :goto_35
    if-eqz v5, :cond_6e

    iget-object v1, v5, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6e

    invoke-virtual {v8, v1}, LX/IPM;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_70

    :cond_6e
    iget-object v1, v0, LX/Ibz;->A0Q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6f

    invoke-virtual {v8, v1}, LX/IPM;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_70

    :cond_6f
    :goto_36
    iget-object v1, v2, LX/6Lx;->A0A:LX/6Cx;

    invoke-virtual {v1, v3, v0}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :cond_70
    move-object/from16 v1, v46

    iget-object v1, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v10, v1, v6}, LX/Hjp;->AY1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_37
    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x4d4fdc01    # 2.1795637E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_71
    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, -0x6f970e32

    goto :goto_39
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, 0x5b5bfc7f

    goto :goto_39
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_72
    :try_start_d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_38
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, 0x265c4796

    goto :goto_39
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, 0x689fbc17

    :goto_39
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_3c

    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :goto_3a
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_3b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3c

    :cond_75
    :try_start_10
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_78
    :goto_3c
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_79

    const v0, -0x2ef2d356

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_79
    throw v1
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/IIl;

    check-cast p2, LX/Ibz;

    invoke-virtual {p0, p1, p2}, LX/6Lx;->A0F(LX/IIl;LX/Ibz;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6Lx;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/IIl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 6

    check-cast p1, LX/IIl;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, p1, LX/IIl;->A00:LX/ISl;

    iget-object v0, p0, LX/6Lx;->A0A:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Lx;->A0C:LX/5Pg;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/IIl;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21S;

    invoke-virtual {v1, v0}, LX/5Pg;->A07(LX/rac;)V

    :cond_0
    iget-object v0, p1, LX/IIl;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRl;

    iget-object v0, v0, LX/IRl;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v0, p1, LX/IIl;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Lx;->A09:LX/6Ih;

    invoke-virtual {v0, p1}, LX/6Ih;->A01(LX/Hkk;)V

    :cond_1
    iget-object v1, p1, LX/IIl;->A02:Landroid/widget/FrameLayout;

    const v0, -0x5d50664b

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x256390c6

    invoke-static {v2, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/IIl;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQm;

    iget-object v1, v0, LX/IQm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x63c0c072

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, LX/IIl;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/IIl;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRm;

    iget-object v0, v2, LX/IRm;->A04:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/IRm;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/IRm;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, LX/IIl;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/IIl;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jsq;

    iget-object v1, v2, LX/Jsq;->A00:Landroid/view/View;

    const v0, 0x29008e7

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/Jsq;->A01:Landroid/view/View;

    const v0, -0x4c101afd

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/Jsq;->A02:Landroid/view/View;

    const v0, -0x60a0eaa8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p1, LX/IIl;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/IIl;->A08:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/IIl;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Gb;

    iget-object v1, v0, LX/8Gb;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v1}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_4
    return-void
.end method
