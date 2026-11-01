.class public final LX/0FP;
.super LX/3d6;
.source ""


# instance fields
.field public A00:LX/3d5;

.field public A01:LX/IaW;

.field public A02:LX/0EI;

.field public A03:LX/Eco;

.field public A04:LX/0FK;

.field public A05:LX/fXQ;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/Eco;LX/0FP;)V
    .locals 6

    invoke-static {p1, p3}, LX/0FP;->A01(Landroid/view/View;LX/0FP;)V

    const/4 v5, 0x0

    new-instance v4, LX/2gb;

    invoke-direct {v4, p0, v5, v5}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object p0, p2, LX/Eco;->A01:LX/Fk0;

    const/16 p2, 0x36

    new-instance v3, LX/0EX;

    move-object p1, v5

    invoke-direct/range {v3 .. v8}, LX/0EX;-><init>(LX/2gb;LX/Fym;LX/Fk0;LX/snk;I)V

    iput-object v3, p3, LX/0FP;->A03:LX/Eco;

    iget-object v0, p3, LX/0FP;->A04:LX/0FK;

    iget-object v0, v0, LX/0FK;->A00:LX/gMA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gMA;->A00()LX/dna;

    move-result-object v2

    iget-wide v0, v2, LX/dna;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/lo5;->A01(LX/Eco;LX/dna;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Eco;->A02(J)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/0FP;)V
    .locals 2

    iget-object v1, p1, LX/0FP;->A03:LX/Eco;

    instance-of v0, v1, LX/0EX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0EX;

    if-eqz v1, :cond_1

    instance-of v0, p0, LX/4ZM;

    if-eqz v0, :cond_1

    check-cast p0, LX/4ZM;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0EX;->A00:LX/4ZM;

    if-ne p0, v0, :cond_1

    invoke-static {v1}, LX/0EX;->A00(LX/0EX;)LX/mVG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mVG;->A06()V

    :cond_0
    invoke-virtual {p0}, LX/4ZM;->A0l()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0EX;->A00:LX/4ZM;

    :cond_1
    return-void
.end method

.method public static final A02(LX/0FP;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0FP;->A04:LX/0FK;

    invoke-virtual {v1, v2}, LX/0FK;->A0b(I)LX/Eco;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0FP;->A06:Ljava/lang/Integer;

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/Eco;->A01:LX/Fk0;

    iget-object v1, p0, LX/0FP;->A03:LX/Eco;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Eco;->A01:LX/Fk0;

    :cond_0
    if-eq v2, v0, :cond_2

    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/0FP;)Z
    .locals 3

    iget-object v2, p1, LX/0FP;->A03:LX/Eco;

    instance-of v1, v2, LX/0EX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/0EX;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, p0, LX/4ZM;

    if-eqz v0, :cond_1

    check-cast p0, LX/4ZM;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/0FP;->A04:LX/0FK;

    iget-object v0, v0, LX/0FK;->A00:LX/gMA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gMA;->A00()LX/dna;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0EX;->A03(LX/4ZM;LX/dna;)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const v0, 0x6445964f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0FP;->A02:LX/0EI;

    if-eqz v7, :cond_f

    iget-object v3, v7, LX/0EI;->A01:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v4, p0, LX/0FP;->A00:LX/3d5;

    if-eqz v4, :cond_10

    iget-object v5, p0, LX/0FP;->A01:LX/IaW;

    invoke-interface {v5}, LX/FGl;->BFd()I

    move-result v8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    const v0, 0xd004cbb

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0FP;->A05:LX/fXQ;

    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v0, v1, LX/fXQ;->A00:I

    if-gt v0, v8, :cond_1

    iget-object v0, v1, LX/fXQ;->A01:LX/fXQ;

    move-object v6, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    iget v0, v6, LX/fXQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    const/4 v1, 0x5

    new-instance v0, LX/BYW;

    invoke-direct {v0, v1, v3, p1, p0}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v8, v0}, LX/0FP;->A02(LX/0FP;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    if-nez v6, :cond_4

    iget-object v0, p0, LX/0FP;->A02:LX/0EI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0EI;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x1a732270

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-static {v3, p0}, LX/0FP;->A01(Landroid/view/View;LX/0FP;)V

    const v0, -0x93ef3dd

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v8, v6, LX/fXQ;->A00:I

    invoke-virtual {v4, v8}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v10, v1, :cond_9

    :cond_5
    iget-object v0, v7, LX/0EI;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    :cond_6
    :goto_3
    invoke-static {v3, p0}, LX/0FP;->A03(Landroid/view/View;LX/0FP;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0EI;->A0C(I)V

    invoke-virtual {v7}, LX/0EI;->A0B()V

    :cond_7
    iget-object v0, p0, LX/0FP;->A02:LX/0EI;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0EI;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x28f82dd3

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0FP;->A06:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v7, LX/0EI;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    :goto_5
    const v0, 0x31003d3b

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, LX/fXQ;->A01:LX/fXQ;

    invoke-interface {v5}, LX/FGl;->BFh()I

    move-result v1

    if-eqz v0, :cond_b

    iget v0, v0, LX/fXQ;->A00:I

    if-lt v1, v0, :cond_b

    invoke-virtual {v4, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_b

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x7edbe1a2

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x7fdfeeb9

    goto/16 :goto_0

    :cond_b
    const v0, -0x2f9365e5

    invoke-static {v3, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/0FP;->A02:LX/0EI;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0EI;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x1a732270

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/0FP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_7

    goto/16 :goto_3

    :cond_e
    const-string v0, "Sticky header view has not been set yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x46db08cf

    goto :goto_6

    :cond_f
    const-string v0, "SectionsRecyclerView has not been set yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6c152e53

    goto :goto_6

    :cond_10
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2fecdfb1

    :goto_6
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
