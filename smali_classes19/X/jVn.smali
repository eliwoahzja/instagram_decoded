.class public final LX/jVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/mJS;


# direct methods
.method public constructor <init>(LX/mJS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jVn;->A00:LX/mJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 13

    iget-object v5, p0, LX/jVn;->A00:LX/mJS;

    iget-object v0, v5, LX/mJS;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, LX/mJS;->A03:Landroid/view/ViewGroup;

    const v0, -0x2a03c618

    invoke-static {v4, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, v5, LX/mJS;->A07:LX/oSm;

    iget-object v0, v2, LX/oSm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCw;

    invoke-virtual {v2, v0}, LX/oSm;->A01(LX/jCw;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/mJS;->A08:LX/bHI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/bHI;->A02()V

    :cond_1
    iget-object v9, v5, LX/mJS;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/mJS;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v5, LX/mJS;->A02:Landroid/view/LayoutInflater;

    :cond_2
    iget-object v8, v5, LX/mJS;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_7

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jCw;

    iget-object v2, v5, LX/mJS;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/fHA;

    if-nez v11, :cond_3

    iget-object v1, v5, LX/mJS;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e07ed

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b08e7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    const v0, 0x7f0b08ea

    invoke-static {v12, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v11, LX/fHA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/fHA;->A00:Landroid/view/View;

    iput-object v0, v11, LX/fHA;->A01:Landroid/widget/TextView;

    iput-object v1, v11, LX/fHA;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v11, LX/fHA;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget v0, v10, LX/jCw;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v12, v11, LX/fHA;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v10, LX/jCw;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, LX/mJS;->A00:I

    int-to-float v1, v0

    const v0, -0x2127545d

    invoke-static {v12, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v11, v11, LX/fHA;->A00:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v10, LX/jCw;->A02:I

    invoke-static {v1, v12, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/mJS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v1, v10, 0x1

    const v0, 0x5a9a06d3

    invoke-static {v11, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x3099f81b

    invoke-static {v12, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v10, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_5
    const v0, -0x61c19a3

    invoke-static {v11, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v2, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x5758b74

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x2079ce30

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/mJS;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/mJS;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v3, LX/pl8;

    invoke-direct {v3, v5, v6}, LX/pl8;-><init>(LX/mJS;Ljava/util/List;)V

    iput-object v3, v5, LX/mJS;->A09:Ljava/lang/Runnable;

    iget-object v2, v5, LX/mJS;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    const v0, 0x31c9b735

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_a
    return-void
.end method
