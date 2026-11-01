.class public final LX/ZNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/ZNn;->A00:Landroid/content/Context;

    const v0, 0x7f0b3bd6

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ZNn;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3bd7

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ZNn;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3bd5

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ZNn;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4H3;->A00(Lcom/instagram/feed/media/Media;)LX/dzQ;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p1}, LX/3b8;->A00(Lcom/instagram/common/session/UserSession;)LX/3b8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3b8;->A0O(LX/dzQ;)LX/ZHp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZHp;->A01:LX/P8R;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/dzQ;->A03()I

    move-result v5

    invoke-virtual {v6}, LX/dzQ;->A00()F

    move-result v4

    iget-object v0, v0, LX/P8R;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    :goto_0
    int-to-float v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    invoke-static {p1}, LX/3b8;->A00(Lcom/instagram/common/session/UserSession;)LX/3b8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3b8;->A0O(LX/dzQ;)LX/ZHp;

    move-result-object v0

    invoke-virtual {v6}, LX/dzQ;->A03()I

    move-result v5

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    iget-object v0, v6, LX/dzQ;->A00:LX/Q4H;

    iget-object v9, v0, LX/Q4H;->A06:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, "\ud83d\ude0d"

    :cond_1
    iget-object v6, p0, LX/ZNn;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {v7}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f070040

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v3, v0

    add-int/2addr v3, v0

    const v0, 0x7f07001d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v1

    int-to-float v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v8, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v8, v0

    int-to-float v7, v3

    sub-float/2addr v7, v2

    sub-float/2addr v7, v0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    sub-float/2addr v7, v8

    const/4 v2, 0x0

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_2

    sub-float v2, v4, v3

    div-float/2addr v2, v1

    :cond_2
    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    iget-object v1, p0, LX/ZNn;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/gBK;

    invoke-direct {v0, p0, v2}, LX/gBK;-><init>(LX/ZNn;F)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v3

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/E5g;

    invoke-direct {v1, v6}, LX/E5g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E5g;->A09:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v3}, LX/E5g;->A02(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/E5g;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, LX/E5g;->A01(F)V

    invoke-virtual {v1, v2}, LX/E5g;->A03(I)V

    iget-object v0, p0, LX/ZNn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v5, :cond_3

    const v0, 0x7f1367e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZNn;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v0, 0x7f1101ba

    invoke-static {v1, v5, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, LX/dzQ;->A00()F

    move-result v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
