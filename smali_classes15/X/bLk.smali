.class public final LX/bLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/3d5;

.field public A04:LX/3ge;

.field public A05:LX/2gq;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/XMI;

.field public A08:LX/ZZL;

.field public A09:LX/YLB;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/bLk;)V
    .locals 6

    iget-object v5, p0, LX/bLk;->A08:LX/ZZL;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/bLk;->A03:LX/3d5;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1iG;->A00(LX/3d5;)I

    move-result v3

    iget-object v2, p0, LX/bLk;->A04:LX/3ge;

    iget v1, v2, LX/3ge;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, v5, LX/ZZL;->A00:I

    invoke-virtual {v5, v0}, LX/ZZL;->A02(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v1, v2, LX/3ge;->A02:F

    iget v0, v2, LX/3ge;->A03:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/1iG;->A05(LX/3d5;II)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/bLk;FIZ)V
    .locals 9

    iget-object v6, p0, LX/bLk;->A08:LX/ZZL;

    if-eqz v6, :cond_5

    iget-object v7, p0, LX/bLk;->A03:LX/3d5;

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->BLS()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v6, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->DfA()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p3, :cond_1

    iget v3, p0, LX/bLk;->A00:I

    :goto_0
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {v6, v0}, LX/ZZL;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v3, p0, LX/bLk;->A01:I

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    if-eqz v8, :cond_4

    iget v1, v7, LX/3d5;->A00:I

    invoke-virtual {v6, p2}, LX/ZZL;->A01(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_2
    iget-object v2, p0, LX/bLk;->A03:LX/3d5;

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-object v0, p0, LX/bLk;->A02:Landroid/content/Context;

    new-instance v1, LX/5DJ;

    invoke-direct {v1, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/5DJ;->A00:F

    iput p2, v1, LX/Air;->A00:I

    iput v3, v1, LX/5DJ;->A01:I

    iput p1, v1, LX/5DJ;->A00:F

    invoke-virtual {v2, v1}, LX/3d5;->A0w(LX/Air;)V

    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, v6, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->DfA()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A02(LX/bLk;Z)Z
    .locals 9

    iget-object v3, p0, LX/bLk;->A08:LX/ZZL;

    if-eqz v3, :cond_8

    iget v0, v3, LX/ZZL;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v5, 0x1

    iget v0, v3, LX/ZZL;->A00:I

    invoke-virtual {v3, v0}, LX/ZZL;->A02(I)I

    iget v0, v3, LX/ZZL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/ZZL;->A02(I)I

    move-result v4

    iget v0, v3, LX/ZZL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/ZZL;->A02(I)I

    move-result v2

    iget-object v8, v3, LX/ZZL;->A01:LX/3d5;

    invoke-static {v8}, LX/1iG;->A02(LX/3d5;)I

    move-result v7

    if-le v2, v7, :cond_0

    sub-int v1, v2, v7

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    iget-object v0, v3, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->C7W()Ljava/util/Set;

    move-result-object v1

    iget v0, v3, LX/ZZL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    iget v0, v3, LX/ZZL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/ZZL;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/ZZL;->A05:Z

    iget-object v1, p0, LX/bLk;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    if-eqz v1, :cond_3

    :cond_2
    const/high16 v0, 0x41040000    # 8.25f

    :cond_3
    invoke-static {p0, v0, v4, v5}, LX/bLk;->A01(LX/bLk;FIZ)V

    :cond_4
    return v5

    :cond_5
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v6, v8, LX/3d5;->A00:I

    invoke-virtual {v8}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v3, v7, v2, v0}, LX/ZZL;->A00(LX/ZZL;IIZ)I

    move-result v2

    add-int/lit8 v0, v7, 0x1

    invoke-static {v3, v7, v0, v5}, LX/ZZL;->A00(LX/ZZL;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v6

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_0

    iget-object v3, p0, LX/bLk;->A03:LX/3d5;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/bLk;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/bLk;->A02:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget v0, p0, LX/bLk;->A01:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Ure;

    invoke-direct {v2, v1}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput v0, v2, LX/Ure;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v4, v2, LX/Air;->A00:I

    invoke-virtual {v3, v2}, LX/3d5;->A0w(LX/Air;)V

    return v5

    :cond_7
    new-instance v2, LX/Us8;

    invoke-direct {v2, v1}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v2, LX/Us8;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/bLk;->A00:I

    iget v0, p0, LX/bLk;->A01:I

    iput v1, v2, LX/Us8;->A00:I

    iput v0, v2, LX/Us8;->A02:I

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A03()I
    .locals 5

    iget-object v2, p0, LX/bLk;->A08:LX/ZZL;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/bLk;->A03:LX/3d5;

    if-eqz v1, :cond_3

    iget v0, v2, LX/ZZL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/ZZL;->A02(I)I

    move-result v4

    invoke-static {v1}, LX/1iG;->A02(LX/3d5;)I

    move-result v3

    iget-object v1, p0, LX/bLk;->A08:LX/ZZL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ZZL;->A01:LX/3d5;

    iget-object v0, v0, LX/3d5;->A06:LX/Air;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Air;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v1, LX/ZZL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v3, :cond_0

    return v4

    :cond_3
    return v0
.end method

.method public final A04()I
    .locals 5

    iget-object v2, p0, LX/bLk;->A08:LX/ZZL;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/bLk;->A03:LX/3d5;

    if-eqz v1, :cond_3

    iget v0, v2, LX/ZZL;->A00:I

    invoke-virtual {v2, v0}, LX/ZZL;->A02(I)I

    move-result v4

    invoke-static {v1}, LX/1iG;->A01(LX/3d5;)I

    move-result v3

    iget-object v1, p0, LX/bLk;->A08:LX/ZZL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ZZL;->A01:LX/3d5;

    iget-object v0, v0, LX/3d5;->A06:LX/Air;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Air;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v1, LX/ZZL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-lt v4, v3, :cond_0

    return v4

    :cond_3
    return v0
.end method

.method public final A05(LX/hZm;LX/20k;LX/Esp;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p2, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    iput-object v0, p0, LX/bLk;->A03:LX/3d5;

    iget-object v5, p0, LX/bLk;->A04:LX/3ge;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/ZZL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/ZZL;->A03:LX/hZm;

    iput-object v4, v3, LX/ZZL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/ZZL;->A01:LX/3d5;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/ZZL;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/D8W;

    invoke-direct {v0, v1, v3, v5, p0}, LX/D8W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/bLk;->A09:LX/YLB;

    invoke-virtual {p2}, LX/20k;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/XMI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/XMI;->A08:LX/bLk;

    iput-object v3, v2, LX/XMI;->A09:LX/ZZL;

    iput-object p2, v2, LX/XMI;->A0A:LX/20k;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    iput-object v0, v2, LX/XMI;->A04:LX/3d5;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/XMI;->A00:F

    const/16 v0, 0x8ca

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/XMI;->A01:F

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/XMI;->A02:F

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/XMI;->A03:F

    const/4 v1, 0x3

    new-instance v0, LX/SF1;

    invoke-direct {v0, v2, v1}, LX/SF1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XMI;->A06:LX/Naf;

    new-instance v1, LX/F29;

    invoke-direct {v1, v2}, LX/F29;-><init>(LX/XMI;)V

    iput-object v1, v2, LX/XMI;->A05:LX/Jtr;

    new-instance v0, LX/F2U;

    invoke-direct {v0, v2}, LX/F2U;-><init>(LX/XMI;)V

    iput-object v0, v2, LX/XMI;->A07:LX/3d6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/20k;->A00(LX/Jtr;)V

    iget-object v0, v2, LX/XMI;->A07:LX/3d6;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v2, LX/XMI;->A06:LX/Naf;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    if-eqz v5, :cond_0

    iput-object v2, v5, LX/YLB;->A00:LX/XMI;

    :cond_0
    iput-object v2, p0, LX/bLk;->A07:LX/XMI;

    iput-object v3, p0, LX/bLk;->A08:LX/ZZL;

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/3zQ;->A01:LX/bLk;

    iget-object v0, v0, LX/3zQ;->A0E:LX/4AX;

    iput-object p0, v0, LX/4AX;->A02:LX/bLk;

    :cond_1
    iget-object v0, p0, LX/bLk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfR;

    iget-object v0, p0, LX/bLk;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/20k;LX/Esp;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/3zQ;->A01:LX/bLk;

    iget-object v0, v0, LX/3zQ;->A0E:LX/4AX;

    iput-object v5, v0, LX/4AX;->A02:LX/bLk;

    :cond_0
    iget-object v4, p0, LX/bLk;->A07:LX/XMI;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/bLk;->A09:LX/YLB;

    iget-object v2, p1, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/XMI;->A05:LX/Jtr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20k;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :cond_1
    iget-object v0, v4, LX/XMI;->A07:LX/3d6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v4, LX/XMI;->A06:LX/Naf;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    if-eqz v3, :cond_2

    iput-object v5, v3, LX/YLB;->A00:LX/XMI;

    :cond_2
    iput-object v5, p0, LX/bLk;->A07:LX/XMI;

    iput-object v5, p0, LX/bLk;->A03:LX/3d5;

    iput-object v5, p0, LX/bLk;->A08:LX/ZZL;

    iget-object v0, p0, LX/bLk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfR;

    iget-object v0, p0, LX/bLk;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()Z
    .locals 6

    iget-object v5, p0, LX/bLk;->A08:LX/ZZL;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget v0, v5, LX/ZZL;->A00:I

    if-lez v0, :cond_4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/ZZL;->A02(I)I

    move-result v3

    iget v0, v5, LX/ZZL;->A00:I

    invoke-virtual {v5, v0}, LX/ZZL;->A02(I)I

    move-result v1

    iget-object v0, v5, LX/ZZL;->A01:LX/3d5;

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v0

    if-le v1, v0, :cond_3

    iget v0, v5, LX/ZZL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/ZZL;->A00:I

    iput-boolean v4, v5, LX/ZZL;->A05:Z

    iget-object v1, p0, LX/bLk;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x41040000    # 8.25f

    :cond_1
    invoke-static {p0, v0, v3, v4}, LX/bLk;->A01(LX/bLk;FIZ)V

    :cond_2
    return v2

    :cond_3
    iget v0, v5, LX/ZZL;->A00:I

    invoke-virtual {v5, v0}, LX/ZZL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/bLk;->A03:LX/3d5;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bLk;->A08:LX/ZZL;

    if-eqz v0, :cond_2

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {p0, v0, v1, v2}, LX/bLk;->A01(LX/bLk;FIZ)V

    return v2

    :cond_4
    return v4
.end method
