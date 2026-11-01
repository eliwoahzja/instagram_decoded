.class public final LX/ZqI;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method private final A00(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V
    .locals 11

    move-object/from16 v2, p5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p6

    if-lt v1, v0, :cond_0

    const v0, 0x532a7efc

    :goto_0
    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;

    if-nez v0, :cond_1

    const v0, 0x43b4b563

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x50bebbfa

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const v0, 0x42e30c5b

    invoke-static {p1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v9, 0x1ff0

    const/4 v2, 0x0

    const-string v6, "SCHOOL_STORY_ADD_YOURS"

    new-instance v0, LX/4W9;

    move-object v5, v2

    move v8, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x28

    invoke-static {p1, p3, v3, p0, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/9cK;LX/ZqI;)V
    .locals 12

    iget-object v4, p0, LX/9cK;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    iget v1, p1, LX/ZqI;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v6, p1, LX/ZqI;->A02:Landroid/view/View;

    iget-object v9, p1, LX/ZqI;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, p1, LX/ZqI;->A08:Landroid/widget/ImageView;

    iget-object v8, p0, LX/9cK;->A00:Lcom/instagram/api/schemas/HallpassDetailsDict;

    invoke-direct/range {v5 .. v11}, LX/ZqI;->A00(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    iget-object v6, p1, LX/ZqI;->A03:Landroid/view/View;

    iget-object v9, p1, LX/ZqI;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, p1, LX/ZqI;->A09:Landroid/widget/ImageView;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LX/ZqI;->A00(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    iget-object v6, p1, LX/ZqI;->A04:Landroid/view/View;

    iget-object v9, p1, LX/ZqI;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, p1, LX/ZqI;->A0A:Landroid/widget/ImageView;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, LX/ZqI;->A00(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, LX/ZqI;->A01:I

    return-void
.end method

.method public static final A02(LX/ZqI;)V
    .locals 5

    iget-object v3, p0, LX/ZqI;->A02:Landroid/view/View;

    iget v2, p0, LX/ZqI;->A01:I

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/16 v1, 0x8

    if-lt v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x1db72996

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/ZqI;->A03:Landroid/view/View;

    iget v2, p0, LX/ZqI;->A01:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-lt v2, v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, -0x5710c09c

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/ZqI;->A04:Landroid/view/View;

    iget v1, p0, LX/ZqI;->A01:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    const v0, 0x5331a528

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p0, LX/ZqI;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    const/high16 v0, 0x429e0000    # 79.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p0, LX/ZqI;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    new-instance v1, LX/eev;

    invoke-direct {v1, p0, v3, v2}, LX/eev;-><init>(LX/ZqI;II)V

    iput-object v1, p0, LX/ZqI;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "SchoolStoryAddYoursPromptCardsViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9cK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p0, LX/ZqI;->A00:I

    invoke-static {p1, p0}, LX/ZqI;->A01(LX/9cK;LX/ZqI;)V

    iget-object v1, p0, LX/ZqI;->A06:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, v0, p1, p0}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZqI;->A02(LX/ZqI;)V

    return-void
.end method
