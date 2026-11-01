.class public final LX/YMD;
.super LX/A1C;
.source ""


# static fields
.field public static final A00:LX/3vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tentpole_hero_header"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/YMD;->A00:LX/3vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    check-cast v0, LX/Yh5;

    check-cast v8, LX/SM4;

    const/4 v9, 0x0

    invoke-static {v9, v0, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v10, v0, LX/Yh5;->A00:LX/WHw;

    iget-object v6, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v8, LX/SM4;->A02:Landroid/widget/TextView;

    iget-object v3, v10, LX/WHw;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/83E;->A00:LX/83E;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, v10, LX/WHw;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_0
    const/4 v1, 0x0

    iget-object v7, v8, LX/SM4;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x278c2bb0

    invoke-static {v7, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v0, v10, LX/WHw;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v0, v8, LX/SM4;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    sget-object v12, LX/YMD;->A00:LX/3vr;

    sget-object v15, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object v13, v11

    move/from16 v18, v9

    move/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v10, -0x285755e4

    invoke-static {v0, v9, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v8, LX/SM4;->A00:Landroid/view/View;

    const v0, 0xe826ac0

    invoke-static {v8, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    neg-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, v8, LX/SM4;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x434c7971

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v8, LX/SM4;->A00:Landroid/view/View;

    const v0, -0x58a992a5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {v5}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1241f796

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e16da

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/SM4;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b405f

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v1, LX/SM4;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b405e

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SM4;->A00:Landroid/view/View;

    const v0, 0x7f0b4061

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/SM4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4060

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/SM4;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/SM4;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yh5;

    return-object v0
.end method
