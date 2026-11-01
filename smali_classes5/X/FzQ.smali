.class public final LX/FzQ;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/FzQ;->$t:I

    iput-object p1, p0, LX/FzQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/FzQ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x2406b83a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-nez v0, :cond_1

    const v0, 0x760e8339

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fyq;

    invoke-static {v0, v1}, LX/Fyq;->A00(LX/3d5;LX/Fyq;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    :cond_2
    iput v2, v1, LX/Fyq;->A02:I

    iput v4, v1, LX/Fyq;->A01:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyq;

    iput v2, v0, LX/Fyq;->A02:I

    :cond_4
    :goto_0
    const v0, -0x6ea02614

    goto :goto_3

    :cond_5
    const v0, -0x7a184faf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kyd;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    sget-object v1, LX/8t1;->A03:LX/8t1;

    :goto_1
    iput-object v1, v2, LX/Kyd;->A04:LX/8t1;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Kyd;->A0C:Z

    iget-boolean v0, v2, LX/Kyd;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_6
    iput-boolean v1, v2, LX/Kyd;->A0E:Z

    :cond_7
    const v0, -0x1c1484ec

    goto :goto_3

    :cond_8
    sget-object v1, LX/8t1;->A04:LX/8t1;

    goto :goto_1

    :cond_9
    sget-object v1, LX/8t1;->A02:LX/8t1;

    goto :goto_1

    :cond_a
    const v0, -0xef140db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_b
    const v0, 0x505cde64

    goto :goto_3

    :cond_c
    const v0, 0x5d8c389a    # 1.2629994E18f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4VP;

    iget-object v0, v0, LX/4VP;->A05:LX/lpa;

    if-nez p2, :cond_d

    invoke-interface {v0}, LX/lpa;->F9C()V

    :goto_2
    const v0, -0x20df746e

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    invoke-interface {v0}, LX/lpa;->FsD()V

    goto :goto_2
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget v1, p0, LX/FzQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x10352c20

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyq;

    iget v1, v2, LX/Fyq;->A01:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/Fyq;->A01:I

    :cond_1
    const v0, -0x90feca7

    goto/16 :goto_2

    :cond_2
    const v0, -0x765aeb5e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kyd;

    iget-boolean v0, v3, LX/Kyd;->A0B:Z

    if-nez v0, :cond_3

    const v0, 0x14cccfe8

    goto/16 :goto_2

    :cond_3
    iget v0, v3, LX/Kyd;->A00:I

    invoke-static {p1, v3, v0}, LX/Kyd;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Kyd;I)Ljava/lang/Float;

    move-result-object v8

    iget-object v0, v3, LX/Kyd;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Kyd;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/Kyd;->A04:LX/8t1;

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-eq v1, v0, :cond_9

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/Kyd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    neg-float v0, v1

    cmpg-float v0, v2, v0

    const/4 v6, 0x0

    if-gez v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-boolean v0, v3, LX/Kyd;->A0D:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/Kyd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-nez v6, :cond_7

    if-eqz v7, :cond_9

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    iget-object v2, v3, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    iget v0, v3, LX/Kyd;->A00:I

    if-eq v1, v0, :cond_8

    invoke-static {v2}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, v3, LX/Kyd;->A00:I

    invoke-virtual {v1, v0, v4}, LX/9q6;->A0a(IZ)V

    :cond_8
    const v0, -0x72569c8e

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    iget v0, v3, LX/Kyd;->A00:I

    if-ne v1, v0, :cond_11

    const/4 v4, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    if-lez p3, :cond_c

    cmpg-float v0, v2, v4

    if-gez v0, :cond_c

    iget-object v1, v3, LX/Kyd;->A04:LX/8t1;

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne v1, v0, :cond_b

    iget-boolean v0, v3, LX/Kyd;->A0C:Z

    if-nez v0, :cond_b

    iget-object v0, v3, LX/Kyd;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Kyd;->A0C:Z

    :cond_b
    invoke-static {p1, v3, v2, p3}, LX/Kyd;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/Kyd;FI)V

    :cond_c
    iget-boolean v0, v3, LX/Kyd;->A0D:Z

    if-eqz v0, :cond_f

    if-gez p3, :cond_f

    cmpl-float v0, v2, v4

    if-lez v0, :cond_f

    iget-object v1, v3, LX/Kyd;->A04:LX/8t1;

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne v1, v0, :cond_e

    iget-boolean v0, v3, LX/Kyd;->A0C:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/Kyd;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Kyd;->A0C:Z

    :cond_e
    invoke-static {p1, v3, v2, p3}, LX/Kyd;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/Kyd;FI)V

    :cond_f
    const v0, 0x37ae523e

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    goto :goto_0

    :cond_11
    const v0, -0x64cf744

    goto :goto_2

    :cond_12
    const v0, -0x775f399c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeL;

    iget-object v2, v0, LX/GeL;->A0B:LX/lR0;

    new-instance v1, LX/FkK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/FkK;->A01:Z

    iput-boolean v3, v1, LX/FkK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lR0;->Fvx(LX/FkK;)V

    const v0, -0x526a1cc9

    goto :goto_2

    :cond_13
    const v0, -0x53d7400

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/FzQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ry;

    iget-boolean v0, v1, LX/5Ry;->A07:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/5Ry;->A02(LX/5Ry;)V

    :cond_14
    :goto_1
    const v0, 0x2c0477b7

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_15
    iget-boolean v0, v1, LX/5Ry;->A06:Z

    if-nez v0, :cond_14

    iget-object v0, v1, LX/5Ry;->A0G:LX/5Wk;

    iget-object v0, v0, LX/5Wk;->A00:LX/GxP;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/GxP;->GZO()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ry;->A06:Z

    goto :goto_1
.end method
