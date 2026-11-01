.class public final LX/ChQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/9PW;

.field public A04:LX/2p9;

.field public A05:LX/5v2;

.field public A06:LX/Vlw;

.field public A07:LX/Vlw;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public static A00(LX/Nz2;Ljava/util/AbstractCollection;)V
    .locals 2

    new-instance v1, LX/GO7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GO7;->A00:LX/Nz2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ChQ;->A08:Ljava/lang/Integer;

    iget-object v4, p0, LX/ChQ;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/ChQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    new-instance v3, LX/7PG;

    invoke-direct {v3}, LX/7PG;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nz2;

    invoke-virtual {v9}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v1

    sget-object v0, LX/1Ps;->A08:LX/1Ps;

    if-ne v1, v0, :cond_1

    invoke-static {v9, v8}, LX/ChQ;->A00(LX/Nz2;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/Nz2;->A03()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, v9, LX/ION;

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/ChQ;->A00(LX/Nz2;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, LX/ION;

    if-eqz v0, :cond_3

    check-cast v9, LX/ION;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GO9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GO9;->A00:LX/ION;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/Nz2;->A02()LX/1Pr;

    move-result-object v1

    sget-object v0, LX/1Pr;->A04:LX/1Pr;

    if-ne v1, v0, :cond_4

    invoke-static {v9, v5}, LX/ChQ;->A00(LX/Nz2;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/1Pr;->A03:LX/1Pr;

    if-ne v1, v0, :cond_0

    invoke-static {v9, v4}, LX/ChQ;->A00(LX/Nz2;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v8}, LX/7PG;->A01(Ljava/util/List;)V

    iget-boolean v0, p0, LX/ChQ;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v7}, LX/7PG;->A01(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3, v5}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    const v0, 0x7f131dbb

    new-instance v1, LX/BJs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BJs;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_6
    invoke-virtual {v3, v4}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/ChQ;->A04:LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, v3, LX/7PG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX/ChQ;->A01:Landroid/view/View;

    if-lez v0, :cond_8

    const v0, 0x4f5ea09b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    invoke-virtual {v3, v7}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v6}, LX/7PG;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    const v0, -0x5aa43f60

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
