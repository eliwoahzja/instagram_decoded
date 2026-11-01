.class public final LX/DE4;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/KZ8;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;

.field public final A07:LX/Klx;

.field public final A08:LX/Klx;

.field public final A09:LX/Klx;

.field public final A0A:LX/Klx;

.field public final A0B:LX/NJN;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NJN;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/DE4;->A02:Landroid/view/View;

    iput-object p2, p0, LX/DE4;->A0B:LX/NJN;

    const v0, 0x7f0b0969

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/DE4;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b303b

    invoke-static {p1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b452f

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b407c

    invoke-static {p1, v0}, LX/244;->A0R(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A09:LX/Klx;

    const v0, 0x7f0b25b3

    invoke-static {p1, v0}, LX/244;->A0R(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A06:LX/Klx;

    const v0, 0x7f0b19cd

    invoke-static {p1, v0}, LX/244;->A0R(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A05:LX/Klx;

    const v0, 0x7f0b2bf4

    invoke-static {p1, v0}, LX/244;->A0R(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A07:LX/Klx;

    const v0, 0x7f0b44c2

    invoke-static {p1, v0}, LX/244;->A0R(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A0A:LX/Klx;

    const v0, 0x7f0b355a

    invoke-static {p1, v0}, LX/244;->A0R(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DE4;->A08:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A0K(LX/4Ka;LX/QiH;LX/CLD;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v4, p0, LX/DE4;->A02:Landroid/view/View;

    iget-boolean v0, p2, LX/QiH;->A0E:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_0
    const v0, -0x69649ce6

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v9, 0x1

    const v0, -0x57971b9e

    invoke-static {v4, v0, v9}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/DE4;->A00:LX/KZ8;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DE4;->A0B:LX/NJN;

    if-eqz v0, :cond_1

    new-instance v3, LX/QzU;

    invoke-direct {v3, v0, v9}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qzm;

    invoke-direct {v2, v0}, LX/Qzm;-><init>(LX/NJN;)V

    new-instance v1, LX/OmI;

    invoke-direct {v1, v0}, LX/OmI;-><init>(LX/NJN;)V

    iget-object v0, v0, LX/NJN;->A00:LX/Vkm;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/RQz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/RQz;->A00:LX/Vkm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v6

    new-instance v8, LX/RbQ;

    invoke-direct {v8, v3, v2, v1, p0}, LX/RbQ;-><init>(LX/EBm;LX/Vir;LX/OmI;Ljava/lang/Object;)V

    new-instance v5, LX/KZ8;

    invoke-direct/range {v5 .. v10}, LX/RRD;-><init>(Landroid/view/View;LX/Vkl;LX/ryM;ZZ)V

    iput-object v5, p0, LX/DE4;->A00:LX/KZ8;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/DE4;->A00:LX/KZ8;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/RRD;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v7, p2, LX/QiH;->A03:LX/FpF;

    if-eqz v7, :cond_5

    iget-object v2, p0, LX/DE4;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v7, LX/FpF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2, v9, v10}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const/16 v0, 0x29

    invoke-static {v2, v0, v7, p3}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/DE4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v7, LX/FpF;->A04:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-boolean v1, p2, LX/QiH;->A0A:Z

    iget-boolean v0, p2, LX/QiH;->A0B:Z

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132a9a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1345ce

    invoke-static {v2, v8, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {v6, v0, v7, p3}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/DE4;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p0, LX/DE4;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    :goto_1
    iget-object v6, p2, LX/QiH;->A01:LX/Wbt;

    if-nez v6, :cond_d

    iget-object v0, p2, LX/QiH;->A02:LX/FUV;

    if-nez v0, :cond_d

    iget-object v2, p0, LX/DE4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/DE4;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    if-eqz v5, :cond_6

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    iget-object v1, p0, LX/DE4;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0x41bc7b33

    :goto_2
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v4, p2, LX/QiH;->A07:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v2, p0, LX/DE4;->A09:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x33dc5bae

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_c

    iget-object v2, p0, LX/DE4;->A05:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xdb9d92f

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DE4;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/QiH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_a

    invoke-interface {v6}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wco;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v4, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v5, v9, v10}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_a
    :goto_3
    iget-object v0, p2, LX/QiH;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    iget-object v5, p2, LX/QiH;->A02:LX/FUV;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/FUV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/DE4;->A05:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x601f835c

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DE4;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/QiH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    iget v1, v5, LX/FUV;->A01:I

    iget v0, v5, LX/FUV;->A00:I

    invoke-static {v4, v1, v0}, LX/OJQ;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/DE4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, LX/DE4;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    if-eqz v5, :cond_e

    const v0, 0x7f04077d

    invoke-static {v7, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_e
    iget-object v0, p0, LX/DE4;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3760760e

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132aa4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1345ce

    invoke-static {v1, v8, v3, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v10, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v8, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f04078a

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method
