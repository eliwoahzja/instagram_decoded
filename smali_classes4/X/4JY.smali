.class public final LX/4JY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_2
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, -0x4d9937b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x5a52c7b3

    invoke-static {v2, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "text_overlay_wrapper"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x51b2f5e9

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b3b78

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x660afab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x5f908424

    invoke-static {v2, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b3b77

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x78ebe796

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/4JZ;LX/4Iw;)V
    .locals 4

    sget-object v1, LX/4Jo;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p2, LX/4Iw;->A07:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p2, LX/4Iw;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4JY;->A00(Landroid/view/ViewGroup;)V

    iput-object v1, p2, LX/4Iw;->A02:Landroid/view/ViewGroup;

    return-void

    :cond_1
    iget-object v0, p2, LX/4Iw;->A08:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p2, LX/4Iw;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4JY;->A00(Landroid/view/ViewGroup;)V

    iput-object v1, p2, LX/4Iw;->A03:Landroid/view/ViewGroup;

    return-void

    :cond_2
    iget-object v0, p2, LX/4Iw;->A06:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p2, LX/4Iw;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4JY;->A00(Landroid/view/ViewGroup;)V

    iput-object v1, p2, LX/4Iw;->A00:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/4Iw;->A0A:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p2, LX/4Iw;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4JY;->A00(Landroid/view/ViewGroup;)V

    iput-object v1, p2, LX/4Iw;->A01:Landroid/view/ViewGroup;

    return-void

    :cond_3
    iget-object v0, p2, LX/4Iw;->A09:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p2, LX/4Iw;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4JY;->A00(Landroid/view/ViewGroup;)V

    iput-object v1, p2, LX/4Iw;->A04:Landroid/view/ViewGroup;

    return-void
.end method
