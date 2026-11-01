.class public final LX/Ad4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Do5;


# direct methods
.method public constructor <init>(LX/Do5;)V
    .locals 0

    iput-object p1, p0, LX/Ad4;->A00:LX/Do5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ad4;->A00:LX/Do5;

    iget-object v2, v3, LX/Do5;->A03:Landroid/view/View;

    if-eqz v2, :cond_f

    const/16 v1, 0xf

    new-instance v0, LX/Jl1;

    invoke-direct {v0, v3, v1}, LX/Jl1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v0, v3, LX/Do5;->A03:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v1, v3, LX/Do5;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    iget-object v1, v3, LX/Do5;->A0J:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    move-result v0

    :goto_1
    add-int/2addr v5, v0

    const/4 v4, 0x0

    iget-object v0, v3, LX/Do5;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v3, LX/Do5;->A0A:Z

    if-eqz v4, :cond_c

    iget-object v0, v3, LX/Do5;->A0L:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Do5;->A03:Landroid/view/View;

    invoke-static {v3}, LX/Do5;->A06(LX/Do5;)V

    iget-object v5, v3, LX/Do5;->A0G:Landroid/content/Context;

    iget-object v4, v3, LX/Do5;->A0K:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f082b2c    # 1.8099917E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x1

    new-instance v0, LX/C2J;

    invoke-direct {v0, v5, v4, v1, v15}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/Do5;->A06:LX/C2J;

    iget-object v1, v3, LX/Do5;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b147d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Do5;->A04:Landroid/view/View;

    const-string v0, "NoDisplayedBrush"

    iput-object v0, v3, LX/Do5;->A08:Ljava/lang/String;

    iget-object v8, v3, LX/Do5;->A0X:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/Do5;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Do5;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v3, LX/Do5;->A04:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x1fdfff1b

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/Do5;->A04:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v4, LX/5wT;

    invoke-direct {v4, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/LoM;

    invoke-direct {v0, v3, v1}, LX/LoM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/Dor;->values()[LX/Dor;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_6

    aget-object v1, v7, v4

    iget-object v0, v3, LX/Do5;->A0P:LX/Dor;

    if-eq v1, v0, :cond_5

    iget v0, v1, LX/Dor;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Dor;

    iget v4, v1, LX/Dor;->A03:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v0, v1, LX/Dor;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, LX/Ocj;

    invoke-direct {v10, v1, v3, v4}, LX/Ocj;-><init>(LX/Dor;LX/Do5;I)V

    const/4 v8, 0x0

    new-instance v7, LX/SdS;

    move-object v11, v8

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v0, v3, LX/Do5;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Do5;->A0Z:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v1, v3, LX/Do5;->A06:LX/C2J;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/Do5;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/C2J;->A09(Ljava/util/List;)V

    iget-object v0, v3, LX/Do5;->A05:LX/Dor;

    iget v0, v0, LX/Dor;->A03:I

    invoke-static {v3, v0}, LX/Do5;->A08(LX/Do5;I)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
