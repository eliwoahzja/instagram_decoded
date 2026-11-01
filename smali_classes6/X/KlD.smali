.class public final LX/KlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/KlD;->$t:I

    iput-object p1, p0, LX/KlD;->A01:Ljava/lang/Object;

    iput p2, p0, LX/KlD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/KlD;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x5c9de882

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, p0, LX/KlD;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/KlD;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/9J6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2c8f92c0

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x73d688c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/KlD;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ZC;

    iget-object v0, v1, LX/7ZC;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LX/7ZC;->A05()V

    iget-object v0, v1, LX/7ZC;->A09:LX/Mrm;

    if-eqz v0, :cond_2

    iget v1, p0, LX/KlD;->A00:I

    check-cast v0, LX/6YN;

    iget-object v0, v0, LX/6YN;->A00:LX/3FS;

    iget-object v0, v0, LX/3FS;->A0M:LX/9fI;

    invoke-virtual {v0, v1}, LX/9fI;->FUN(I)V

    :cond_2
    const v0, 0x53bd076d

    goto :goto_0

    :cond_3
    const v0, 0x69007fc7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v9, p0, LX/KlD;->A01:Ljava/lang/Object;

    check-cast v9, LX/Cez;

    iget-object v1, v9, LX/Cez;->A00:LX/Lbm;

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/KlD;->A00:I

    invoke-interface {v1, p1, v0}, LX/Lbm;->F3S(Landroid/view/View;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iget-object v5, v9, LX/Cez;->A02:LX/KzT;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v1, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A14(II)V

    :cond_4
    invoke-static {v6, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget v7, p0, LX/KlD;->A00:I

    iget-object v0, v9, LX/Cez;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    iget-object v1, v9, LX/Cez;->A06:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-boolean v0, v0, LX/CfT;->A0B:Z

    if-nez v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iput-boolean v2, v0, LX/CfT;->A0B:Z

    const v0, 0x65589628

    invoke-static {p1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_5
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, LX/CfT;

    iget-boolean v0, v2, LX/CfT;->A0B:Z

    if-eqz v0, :cond_7

    if-eq v3, v7, :cond_7

    iput-boolean v8, v2, LX/CfT;->A0B:Z

    invoke-virtual {v9, v3}, LX/8QJ;->A0E(I)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v9, LX/Cez;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfT;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-boolean v0, v0, LX/CfT;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/CfT;->A0B:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x58a5b49c

    invoke-static {p1, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_b
    const v0, -0x7de691cc

    goto/16 :goto_0

    :cond_c
    const v0, -0x701d55d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/KlD;->A01:Ljava/lang/Object;

    check-cast v3, LX/28r;

    iget-object v2, v3, LX/28r;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/28r;->A0R:Landroid/app/Dialog;

    iget v0, p0, LX/KlD;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_d
    iget-object v0, v3, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x5e71686a

    goto/16 :goto_0

    :cond_e
    const v0, 0x3d5d6af6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/KlD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/KlD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x73cece33

    goto/16 :goto_0
.end method
