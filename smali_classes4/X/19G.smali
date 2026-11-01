.class public final LX/19G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vjd;
.implements LX/EhL;
.implements LX/Vkm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:LX/NVX;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0A:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0B:LX/FXS;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public final A0E:LX/9PW;

.field public final A0F:LX/12L;

.field public final A0G:LX/19I;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/19H;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/12L;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19G;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/19G;->A0I:Landroid/view/ViewStub;

    iput-object p2, p0, LX/19G;->A0E:LX/9PW;

    iput-object p4, p0, LX/19G;->A0F:LX/12L;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/19G;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0e1304

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, LX/19H;

    invoke-direct {v1, v2}, LX/19H;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/19G;->A0K:LX/19H;

    new-instance v0, LX/19I;

    invoke-direct {v0, v2, p2, p3, v1}, LX/19I;-><init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/19H;)V

    iput-object v0, p0, LX/19G;->A0G:LX/19I;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/19G;->A0K:LX/19H;

    iget-object v1, v3, LX/19H;->A00:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v0, 0x25006c0f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v3, LX/19H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/19G;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, -0x200e1cf3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/19G;->A0G:LX/19I;

    iget-object v1, v0, LX/19I;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/19I;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, -0x7c66e42d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b23d8

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    iget-object v1, p0, LX/19G;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const v0, -0x374cc4f7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/19G;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    :cond_5
    iget-object v1, p0, LX/19G;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    :cond_6
    iget-object v1, p0, LX/19G;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x1f53d943

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/5v2;)V
    .locals 3

    iget-object v0, p0, LX/19G;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/19G;->ERC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p1, LX/5v2;->A0A:I

    iget v1, p1, LX/5v2;->A09:I

    iget-object v0, p0, LX/19G;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/19G;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, LX/19G;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget v1, p1, LX/5v2;->A01:I

    const v0, 0x6c6f0dad

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    iget-object v2, p0, LX/19G;->A0D:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, p1, LX/5v2;->A05:I

    const v0, -0x5e428557

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final A02(LX/5v2;LX/FYX;LX/NVX;)V
    .locals 24

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/19G;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/19G;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/19G;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x50297

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070015

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v0, 0x7f070009

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b32b0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/19G;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b32b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/19G;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b32b4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/19G;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0375

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/19G;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b306a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/19G;->A00:Landroid/view/View;

    iget-object v0, v3, LX/19G;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_3

    const v0, 0x7f0b352e

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v14}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    const v0, 0x7f0b0cc5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/19G;->A0C:Landroid/view/View;

    const v0, 0x7f0b3522

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/19G;->A0D:Landroid/view/View;

    const v0, 0x7f0b32af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/19G;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v3, LX/19G;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/19G;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const v0, 0x7f0b32ab

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/19G;->A03:Landroid/view/ViewStub;

    :cond_4
    iget-object v5, v3, LX/19G;->A0G:LX/19I;

    iget-object v0, v3, LX/19G;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v5, LX/19I;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz p3, :cond_f

    iget-object v6, v3, LX/19G;->A0C:Landroid/view/View;

    if-eqz v6, :cond_5

    const/16 v1, 0x21

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v4, v3}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-direct {v3}, LX/19G;->A00()V

    iget-boolean v0, v4, LX/NVX;->A08:Z

    if-eqz v0, :cond_7

    iget-object v6, v3, LX/19G;->A01:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/19G;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v1, :cond_6

    if-eqz v6, :cond_6

    const v0, 0x7f0b32ae

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v3, LX/19G;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_6
    iput-object v1, v5, LX/19I;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_7
    iget-object v1, v3, LX/19G;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/NVX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v6, v3, LX/19G;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    iget-object v0, v4, LX/NVX;->A04:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/16 v1, 0x8

    :cond_9
    const v0, -0x13850cbb

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v3, LX/19G;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    iget-boolean v0, v4, LX/NVX;->A09:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/19G;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_c

    const v0, 0x47396ed4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v3, LX/19G;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/NVX;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v0, v4, LX/NVX;->A07:Z

    iget-object v8, v4, LX/NVX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_23

    iget-wide v0, v4, LX/NVX;->A00:J

    invoke-virtual {v5, v8, v0, v1}, LX/19I;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    iget-object v10, v4, LX/NVX;->A05:Ljava/lang/Integer;

    if-eqz v10, :cond_24

    iget-object v9, v5, LX/19I;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v6, 0x7f070004

    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x7142a9d9

    invoke-static {v9, v6}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v6, 0x7f0407e0

    invoke-static {v7, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v7, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v7, LX/2nO;

    invoke-direct {v7}, LX/2nO;-><init>()V

    invoke-virtual {v7, v11}, LX/2nO;->A09(F)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    invoke-static {v7, v6}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    const v7, 0x7f0b23d8

    new-instance v6, LX/Ivj;

    invoke-direct {v6, v2, v9, v5, v10}, LX/Ivj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    if-eqz v8, :cond_24

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_e

    sget-object v1, LX/kc8;->A04:LX/kc8;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/kc8;->A00(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    invoke-static {v8, v5}, LX/19I;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/19I;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/19I;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/19I;)V

    goto/16 :goto_2

    :cond_f
    if-eqz p2, :cond_2e

    iget-object v4, v3, LX/19G;->A0C:Landroid/view/View;

    if-eqz v4, :cond_10

    const/16 v1, 0x2b

    new-instance v0, LX/QDl;

    invoke-direct {v0, v3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-direct {v3}, LX/19G;->A00()V

    iget-object v1, v3, LX/19G;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/FYX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v3, LX/19G;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/FYX;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v3, LX/19G;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const v0, -0x14a5fde1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    iget-object v4, v6, LX/FYX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/FYX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_21

    iget-object v5, v3, LX/19G;->A02:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v5, :cond_14

    iget-object v0, v3, LX/19G;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v3, LX/19G;->A02:Landroid/view/ViewGroup;

    :cond_14
    if-eqz v5, :cond_15

    const v0, 0x1df3c463

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    iget-object v5, v3, LX/19G;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_16

    const v0, -0x922eb67

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_16
    iget-object v5, v3, LX/19G;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    const v0, 0x7f0b3878

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iget-object v5, v3, LX/19G;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1c

    const v0, 0x7f0b3876

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    iget-object v8, v3, LX/19G;->A02:Landroid/view/ViewGroup;

    if-eqz v8, :cond_17

    const v0, 0x7f0b3879

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_17
    if-eqz v4, :cond_1e

    if-eqz v6, :cond_18

    const v0, -0x48682b01

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    if-eqz v7, :cond_19

    const v0, -0x15c37386

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_19
    if-eqz v5, :cond_1a

    const v0, 0x56a9ca86

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v0, v3, LX/19G;->A0E:LX/9PW;

    const/16 v16, 0x0

    sget-object v20, LX/4zl;->A06:LX/4zl;

    const/16 v21, 0x1

    new-instance v15, LX/2sE;

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1b
    if-eqz v5, :cond_2e

    iget-object v0, v3, LX/19G;->A0E:LX/9PW;

    const/16 v16, 0x0

    sget-object v20, LX/4zl;->A06:LX/4zl;

    const/16 v21, 0x1

    new-instance v15, LX/2sE;

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_3

    :cond_1c
    move-object v5, v6

    goto :goto_1

    :cond_1d
    move-object v7, v6

    goto :goto_0

    :cond_1e
    if-eqz v7, :cond_1f

    const v0, 0x739e7ed7

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1f
    if-eqz v5, :cond_20

    const v0, 0x1a040fbc

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_20
    if-eqz v6, :cond_2e

    const v0, 0xbf96326

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/19G;->A0E:LX/9PW;

    const/16 v16, 0x0

    sget-object v20, LX/4zl;->A06:LX/4zl;

    const/16 v21, 0x1

    new-instance v15, LX/2sE;

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_3

    :cond_21
    iget-object v1, v3, LX/19G;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    const v0, -0x1e9adddb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_22
    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v0, v1}, LX/19I;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    goto/16 :goto_3

    :cond_23
    iget-wide v0, v4, LX/NVX;->A00:J

    invoke-virtual {v5, v8, v0, v1}, LX/19I;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    :catch_0
    :cond_24
    :goto_2
    iget-object v1, v3, LX/19G;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_25

    const v0, -0x5e28a8c2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_25
    iget-object v1, v3, LX/19G;->A00:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, 0x728a43bb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_26
    iget-object v1, v4, LX/NVX;->A02:LX/NIr;

    iget-object v11, v1, LX/NIr;->A01:LX/0tT;

    if-eqz v11, :cond_2d

    iget-object v0, v3, LX/19G;->A0F:LX/12L;

    iget-object v10, v1, LX/NIr;->A00:LX/MRo;

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/12L;->A00:LX/12K;

    iget-object v0, v8, LX/12K;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0f6;

    if-eqz v7, :cond_2d

    iget-object v5, v8, LX/12K;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13o;

    if-eqz v6, :cond_2d

    iget-object v1, v7, LX/0f6;->A05:LX/0f1;

    iget-object v13, v7, LX/0f6;->A00:LX/Wdf;

    sget-object v0, LX/MRo;->A04:LX/MRo;

    if-ne v10, v0, :cond_27

    if-eqz v13, :cond_27

    iget-object v1, v1, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/1QG;->A00:LX/1QG;

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LX/1QG;->A00(LX/Wdf;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8103d0003d0fe5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "animate this"

    iget-object v1, v6, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_27
    iget-object v0, v8, LX/12K;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Wbc;

    iget-object v1, v11, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-interface {v12}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, LX/Wbc;->EBf()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13o;

    if-eqz v13, :cond_2a

    iget-object v0, v7, LX/A26;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ION;

    iget-object v1, v12, LX/ION;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v13}, LX/13o;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v12, LX/ION;->A09:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v9, :cond_2a

    invoke-virtual {v13, v12}, LX/13o;->A07(LX/Nz2;)V

    :cond_2a
    iget-object v0, v8, LX/12K;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0}, LX/0tT;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/A26;->A06:LX/A2R;

    iget-object v0, v0, LX/A2R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Vhz;

    instance-of v0, v1, LX/EIl;

    if-eqz v0, :cond_2b

    check-cast v1, LX/EIl;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v8, v10}, LX/EIl;->shouldPrependOnReply(Ljava/lang/String;LX/MRo;)Z

    move-result v0

    if-ne v0, v9, :cond_2b

    :cond_2c
    instance-of v0, v5, LX/959;

    if-eqz v0, :cond_2d

    check-cast v5, LX/959;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, LX/959;->createCommandData()LX/Nz2;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-boolean v9, v0, LX/Nz2;->A00:Z

    invoke-virtual {v6, v0}, LX/13o;->A07(LX/Nz2;)V

    :cond_2d
    iput-object v4, v3, LX/19G;->A08:LX/NVX;

    :cond_2e
    :goto_3
    iget-object v1, v3, LX/19G;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2f

    const v0, 0x71912373

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2f
    iget-object v4, v3, LX/19G;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_30

    invoke-static {v14}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_30
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/19G;->A01(LX/5v2;)V

    iget-object v1, v3, LX/19G;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/14E;->A0T(FF)V

    iput v2, v3, LX/14E;->A09:I

    invoke-virtual {v3}, LX/14E;->A0H()V

    :cond_31
    return-void
.end method

.method public final DA2()LX/NVX;
    .locals 1

    iget-object v0, p0, LX/19G;->A08:LX/NVX;

    return-object v0
.end method

.method public final E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public final ERC()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/19G;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
