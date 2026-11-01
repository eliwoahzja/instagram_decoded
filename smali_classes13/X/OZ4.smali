.class public final LX/OZ4;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PolaroidStickerAttributionBottomSheetFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZ4;->A00:LX/Esp;

    const-string v0, "polaroid_sticker_attribution_sheet_fragment"

    iput-object v0, p0, LX/OZ4;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D7F()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OZ4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OZ4;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x63776b8c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x62f96d41

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62aac5b8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e115a

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x278ffdd0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {p1}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1d77

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135eeb

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135eea

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/OZ4;->A00:LX/Esp;

    invoke-static {v0, v4}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v8, LX/G0q;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v8, LX/G0q;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/G0q;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v8, LX/G0q;->A07:Landroid/content/res/Resources;

    const v1, 0x7f070195

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/G0q;->A05:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/G0q;->A04:I

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070122

    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v8, LX/G0q;->A00:F

    const v0, 0x7f070013

    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v8, LX/G0q;->A01:F

    invoke-static {v2}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/G0q;->A02:F

    const v0, 0x7f070011

    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v8, LX/G0q;->A03:F

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v9

    iput-object v9, v8, LX/G0q;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v10

    iput-object v10, v8, LX/G0q;->A0B:Landroid/graphics/RectF;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/G0q;->A09:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/G0q;->A08:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/G0q;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/G0q;->A0F:Ljava/util/List;

    const v0, 0x7f082b80    # 1.8100087E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v8, LX/G0q;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    int-to-float v2, v1

    add-float v1, v2, v4

    invoke-virtual {v9, v4, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    add-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v5, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x33

    invoke-static {v6, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
