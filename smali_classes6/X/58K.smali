.class public final LX/58K;
.super LX/Izj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/2oH;

.field public A0C:LX/Klx;

.field public A0D:LX/Klx;

.field public A0E:LX/Klx;

.field public A0F:LX/58H;

.field public A0G:LX/58F;

.field public A0H:LX/57K;

.field public A0I:LX/57D;

.field public A0J:LX/58J;

.field public A0K:LX/57G;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/58K;I)V
    .locals 6

    iget-object v5, p0, LX/58K;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/58K;->A0B:LX/2oH;

    const-string v4, "textLayoutParams"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/58K;->A00:I

    sub-int/2addr p1, v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-gt v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :cond_2
    iget-object v0, p0, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/58K;->A0B:LX/2oH;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v5, v1}, LX/58N;->A00(LX/2oH;Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, p0, LX/58K;->A03:I

    iget v0, p0, LX/58K;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/Izj;->A02(I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/59C;)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/58K;->A0P:Z

    const/16 v2, 0x8

    move-object/from16 v7, p1

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/58K;->A0D:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, v8, LX/58K;->A0C:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, v8, LX/58K;->A0E:LX/Klx;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-boolean v0, v7, LX/59C;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/58K;->A0P:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v4, v8, LX/58K;->A0K:LX/57G;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_showed"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_33

    const-string v1, "caption_width"

    iget v0, v7, LX/59C;->A01:I

    invoke-virtual {v4, v1, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    const-string v1, "caption_height"

    iget v0, v7, LX/59C;->A00:I

    invoke-virtual {v4, v1, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    const-string v1, "caption_position_start_x"

    iget v0, v7, LX/59C;->A02:I

    invoke-virtual {v4, v1, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    const-string v1, "caption_position_start_y"

    iget v0, v7, LX/59C;->A03:I

    invoke-virtual {v4, v1, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    iget-object v3, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "short_caption_text"

    invoke-virtual {v4, v0, v7}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/58K;->A0T:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2801e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, v7}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, v7, v6}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_char_showed"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/58K;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/58K;->A0G:LX/58F;

    iget-object v1, v2, LX/58F;->A04:Ljava/lang/String;

    const-string v0, "caption_num_char_total"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/58K;->A06:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_text_color"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/58K;->A01:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_background_color"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    const-string v0, "caption_font_size"

    invoke-virtual {v4, v0, v1}, LX/57G;->A00(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const-string v0, "caption_line_height"

    invoke-virtual {v4, v0, v1}, LX/57G;->A00(Ljava/lang/String;I)V

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v4, v1, v0}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/58K;->A0F:LX/58H;

    iget-object v1, v0, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/Adc;->A00:LX/Dg9;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x303026f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v3, v1

    :cond_3
    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_2c

    const v0, 0x1f2e9faa

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JiL;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v0, v7, LX/59C;->A04:Z

    iget-object v1, v8, LX/58K;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-boolean v0, v8, LX/58K;->A0S:Z

    if-eqz v0, :cond_0

    const v0, 0x70030bfc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v8, LX/58K;->A0D:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, v8, LX/58K;->A0C:LX/Klx;

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_a

    iget-boolean v0, v8, LX/58K;->A0S:Z

    if-eqz v0, :cond_0

    const v0, -0x2d1c4da3

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v8, LX/58K;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_8

    iget-object v0, v8, LX/58K;->A0J:LX/58J;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/58J;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const v0, -0x46d77cbc

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, v8, LX/58K;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v8, LX/58K;->A0S:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A06:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_4

    :cond_a
    iget-object v0, v8, LX/58K;->A0D:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    iget-object v2, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v7, LX/59C;->A03:I

    int-to-float v1, v0

    const v0, 0x1dd1f418

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v0, v7, LX/59C;->A00:I

    invoke-static {v8, v0}, LX/58K;->A00(LX/58K;I)V

    iget-object v9, v8, LX/58K;->A0L:Ljava/lang/String;

    move-object v3, v9

    const/16 v0, 0x3a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/58K;->A0U:Z

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/58K;->A0G:LX/58F;

    iget-object v9, v0, LX/58F;->A07:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v3

    :cond_b
    :goto_5
    iget-object v0, v8, LX/58K;->A0B:LX/2oH;

    const-string v20, "textLayoutParams"

    if-nez v0, :cond_d

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v8, LX/58K;->A0Q:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/58K;->A0G:LX/58F;

    iget-object v9, v0, LX/58F;->A06:Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v9}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v5, 0x1

    if-nez v1, :cond_e

    iget-boolean v0, v8, LX/58K;->A0R:Z

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v8, LX/58K;->A0T:Z

    iget-object v0, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v0, v0, v6

    if-ge v1, v0, :cond_11

    move v0, v1

    :cond_11
    iput v0, v8, LX/58K;->A05:I

    new-instance v3, LX/KsZ;

    invoke-direct {v3, v8}, LX/KsZ;-><init>(LX/58K;)V

    iget-boolean v0, v8, LX/58K;->A0T:Z

    if-eqz v0, :cond_13

    iget-object v10, v8, LX/58K;->A0B:LX/2oH;

    if-nez v10, :cond_12

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v14

    iget v11, v8, LX/58K;->A06:I

    iget-object v2, v8, LX/58K;->A0I:LX/57D;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/BUw;

    invoke-direct {v1, v3, v0}, LX/BUw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/57D;->A0D:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    const/16 v2, 0x21

    invoke-virtual {v4, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v11, v0}, LX/5tO;->A06(IF)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v11, ""

    move-object v12, v9

    move-object v13, v4

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v8, LX/58K;->A0F:LX/58H;

    iget v4, v8, LX/58K;->A06:I

    iget-object v3, v0, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/58H;->A05:LX/57H;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v3}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v0

    iput v4, v0, LX/2cU;->A04:I

    iput v4, v0, LX/2cU;->A03:I

    iput-boolean v5, v0, LX/2cU;->A0i:Z

    iput-boolean v5, v0, LX/2cU;->A0h:Z

    invoke-virtual {v0, v2}, LX/2cU;->A09(LX/Gfp;)V

    invoke-virtual {v0, v2}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v3, v8, LX/58K;->A0G:LX/58F;

    iget-boolean v0, v3, LX/58F;->A0A:Z

    if-eqz v0, :cond_22

    iget-object v2, v3, LX/58F;->A09:Ljava/util/List;

    if-eqz v2, :cond_34

    iget-boolean v1, v8, LX/58K;->A0T:Z

    iget-object v0, v8, LX/58K;->A0I:LX/57D;

    iget-object v0, v0, LX/57D;->A0D:Ljava/lang/String;

    invoke-static {v10, v0, v2, v1}, LX/KjG;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/58K;->A0M:Ljava/util/List;

    sget-object v19, LX/2mw;->A01:LX/2mw;

    iget-object v0, v8, LX/58K;->A0F:LX/58H;

    iget-object v0, v0, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v18

    iget-object v9, v3, LX/58F;->A03:Ljava/lang/String;

    if-nez v9, :cond_15

    const-string v9, "Missing ad id"

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    :goto_7
    :try_start_0
    iget-object v1, v8, LX/58K;->A0G:LX/58F;

    iget-object v0, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v29, v0

    iget-object v2, v8, LX/58K;->A0B:LX/2oH;

    if-nez v2, :cond_16

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_9

    :cond_16
    :try_start_1
    iget-object v1, v1, LX/58F;->A09:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTextSize()F

    move-result v22

    iget-boolean v15, v8, LX/58K;->A0T:Z

    iget-object v0, v8, LX/58K;->A0I:LX/57D;

    iget-object v0, v0, LX/57D;->A0D:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v21

    invoke-static {v10, v0, v1, v15}, LX/KjG;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float v17, v22, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_17
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ytg;

    iget-object v11, v13, LX/Ytg;->A04:Ljava/lang/String;

    const-string v12, "Required value was null."

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_19

    const-string v13, "STORY_AD_TEXT_UTIL_HIGHLIGHT_ERROR"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    const-string v12, "message"

    if-eqz v3, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shortText: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; keywordToken: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldTruncateText: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v12, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_18
    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0a:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2, v6}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v2, v0, v13}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Encountered -1 startIndex within StoryAdTextUtil.buildHighlightedText"

    invoke-virtual {v2, v12, v3}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_id"

    invoke-virtual {v2, v3, v9}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "short_text"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "should_truncate_text"

    invoke-virtual {v2, v3, v15}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string v3, "keyword_token"

    invoke-virtual {v2, v3, v11}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    move-object v3, v11

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    iget-object v0, v13, LX/Ytg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v14, v13, LX/Ytg;->A00:LX/Q31;

    sget-object v11, LX/Q31;->A03:LX/Q31;

    if-ne v14, v11, :cond_17

    iget-object v11, v13, LX/Ytg;->A02:Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const v11, 0x3d4ccccd    # 0.05f

    mul-float v23, v22, v11

    const v11, 0x3da3d70a    # 0.08f

    mul-float v24, v22, v11

    const v11, 0x3df5c28f    # 0.12f

    mul-float v26, v22, v11

    move/from16 v25, v23

    move/from16 v27, v2

    move/from16 v28, v1

    invoke-static/range {v21 .. v28}, LX/Nny;->A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v12, LX/Oew;

    move/from16 v11, v17

    invoke-direct {v12, v13, v11, v14}, LX/Oew;-><init>(Ljava/util/List;FI)V

    iput-boolean v5, v12, LX/Oew;->A04:Z

    move-object/from16 v13, v29

    invoke-static {v13, v11, v6}, LX/GyU;->A00(Landroid/widget/TextView;FZ)V

    invoke-virtual {v4, v12, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    if-nez v3, :cond_1d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-boolean v6, v8, LX/58K;->A0N:Z

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v14

    goto :goto_a

    :cond_1d
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to highlight keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v14

    move-object v4, v10

    :goto_a
    const-string v12, "INVALID_CAPTION_HIGHLIGHTED_KEYPHRASE"

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    const-string v11, "message"

    if-eqz v2, :cond_20

    iget-boolean v13, v8, LX/58K;->A0T:Z

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shortText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldTruncateText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_20
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Z:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1, v6}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v3

    const-string v2, "FAILURE_REASON"

    invoke-virtual {v3, v2, v12}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Exception caught while highlighting within the controller"

    invoke-virtual {v3, v11, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, ""

    :cond_21
    const/16 v0, 0x538

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v9}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "short_text"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_truncate_text"

    iget-boolean v0, v8, LX/58K;->A0T:Z

    invoke-virtual {v3, v1, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    iput-boolean v5, v8, LX/58K;->A0N:Z

    :goto_b
    move-object v10, v4

    iget-object v1, v8, LX/58K;->A0M:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_c
    iget v2, v8, LX/58K;->A01:I

    iget-object v1, v8, LX/58K;->A0B:LX/2oH;

    if-nez v1, :cond_25

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytg;

    iget-object v1, v0, LX/Ytg;->A00:LX/Q31;

    sget-object v0, LX/Q31;->A03:LX/Q31;

    if-ne v1, v0, :cond_24

    iget-boolean v0, v8, LX/58K;->A0N:Z

    if-nez v0, :cond_22

    iput v6, v8, LX/58K;->A01:I

    goto :goto_c

    :cond_25
    move-object/from16 v0, v30

    invoke-static {v0, v1, v10, v2}, LX/58N;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/2oH;Ljava/lang/CharSequence;I)V

    iget-object v2, v8, LX/58K;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v8, LX/58K;->A0S:Z

    if-eqz v0, :cond_26

    if-eqz v2, :cond_26

    :goto_d
    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A06:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-boolean v0, v8, LX/58K;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/58K;->A0C:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v8, LX/58K;->A0L:Ljava/lang/String;

    iget-object v0, v8, LX/58K;->A0B:LX/2oH;

    if-nez v0, :cond_27

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v2, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_d

    :cond_27
    iget-object v10, v8, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v5, v0, v6

    if-ge v1, v5, :cond_28

    move v5, v1

    :cond_28
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v4, v5, :cond_2a

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v3, v0

    filled-new-array {v1, v3}, [I

    move-result-object v0

    aget v1, v0, v6

    if-le v3, v1, :cond_29

    move v1, v3

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2a
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, LX/Izj;->A02:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/7lf;->A0G(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, -0x3251a450

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v0, v7, LX/59C;->A03:I

    int-to-float v1, v0

    iget v0, v8, LX/58K;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v8, LX/58K;->A0I:LX/57D;

    iget v0, v0, LX/57D;->A0B:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const v0, 0x652f722

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_1

    :cond_2b
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7, v0, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    const/4 v10, 0x1

    iget-boolean v1, v8, LX/58K;->A0N:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_highlighted_keyword_shown"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/58F;->A08:Ljava/lang/String;

    const-string v0, "caption_highlights_model_type"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_33

    iget-object v0, v2, LX/58F;->A09:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_f
    iget-object v0, v8, LX/58K;->A0M:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_10
    const-string v1, "caption_num_highlights_showed"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_highlights_dropped"

    invoke-virtual {v4, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/58K;->A0M:Ljava/util/List;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ytg;

    iget-object v1, v5, LX/Ytg;->A04:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_2e

    move-object v1, v3

    :cond_2e
    const-string v0, "token"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ytg;->A01:LX/Q33;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v3, v0

    :cond_2f
    const-string v1, "category"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    const/4 v2, 0x0

    goto :goto_10

    :cond_31
    const/4 v3, 0x0

    goto :goto_f

    :cond_32
    const/16 v0, 0xbf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/57G;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_33
    return-void

    :cond_34
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
