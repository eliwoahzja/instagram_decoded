.class public abstract LX/4Vc;
.super LX/3d6;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Landroid/util/SparseIntArray;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sput-object v0, LX/4Vc;->A05:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sput-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    return-void
.end method

.method private final A07(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 11

    move-object v4, p0

    move v9, p2

    move v10, p3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p4, :cond_0

    iget v2, p0, LX/4Vc;->A02:I

    if-lez v2, :cond_0

    iget v1, p0, LX/4Vc;->A00:I

    mul-int v0, v1, p3

    if-gez v0, :cond_5

    iput p3, p0, LX/4Vc;->A00:I

    :cond_0
    iget v1, p0, LX/4Vc;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v10, p0, LX/4Vc;->A00:I

    iput v3, p0, LX/4Vc;->A00:I

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v8

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v2

    invoke-static {v0}, LX/1iG;->A02(LX/3d5;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-le v2, v0, :cond_3

    sub-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    :cond_4
    return-void

    :cond_5
    add-int/2addr v1, p3

    iput v1, p0, LX/4Vc;->A00:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, 0x5477526c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget v1, p0, LX/4Vc;->A00:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, LX/4Vc;->A07(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    :cond_0
    iput v2, p0, LX/4Vc;->A00:I

    :cond_1
    sget-object v1, LX/4Vc;->A05:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, -0x7c92d123

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "Unknown RecyclerView State:"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x760e58c0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x74d48b71

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/4Vc;->A07(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    const v0, 0x3f09039b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0R(LX/a0N;I)V
    .locals 2

    const v0, -0x5c86215b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x643cb8f7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public abstract A0S(LX/a0N;IIIII)V
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    const v0, -0x5ffcbdac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v3

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    const v0, 0x4ff39433

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x697b370f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/4Vc;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4Vc;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/Dgk;

    invoke-direct {v0, p1, p0}, LX/Dgk;-><init>(Landroid/widget/AbsListView;LX/4Vc;)V

    iput-object v0, p0, LX/4Vc;->A03:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput p2, p0, LX/4Vc;->A01:I

    const v0, -0x34923bb8    # -1.558228E7f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Vc;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vc;->A03:Ljava/lang/Runnable;

    :cond_1
    iput p2, p0, LX/4Vc;->A01:I

    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, -0x77b55dd9

    goto :goto_0

    :cond_2
    const-string v0, "Unknown AbsListView State:"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x27e62bd0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
