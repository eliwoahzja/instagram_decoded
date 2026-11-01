.class public final LX/0XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0yf;

.field public A03:LX/Jmj;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0XI;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XI;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XI;->A07:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/0XI;->A00:I

    iput v0, p0, LX/0XI;->A01:I

    return-void
.end method

.method public static A00(LX/8QJ;LX/0XI;Z)V
    .locals 3

    iget-object p1, p1, LX/0XI;->A02:LX/0yf;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0yf;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    :goto_0
    iget-object v1, p1, LX/0yf;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iget-object v2, v0, LX/0yo;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/2cS;->A01(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/0XI;)V
    .locals 3

    iget-object v2, p0, LX/0XI;->A02:LX/0yf;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0yf;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private A02(LX/3d7;IIJ)Z
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p1, LX/3d7;->A09:LX/8QJ;

    iget-object v6, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p1, LX/3d7;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, LX/3d7;->A02:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XI;->A02:LX/0yf;

    invoke-static {v0, v3}, LX/0yf;->A00(LX/0yf;I)LX/0yo;

    move-result-object v0

    iget-wide v0, v0, LX/0yo;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    add-long v2, v7, v0

    cmp-long v0, v2, p4

    if-ltz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, LX/3d7;->A0I()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v5, 0x1

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0N(LX/3d7;I)V

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, LX/0XI;->A02:LX/0yf;

    iget v0, p1, LX/3d7;->A02:I

    sub-long/2addr v4, v7

    invoke-static {v1, v0}, LX/0yf;->A00(LX/0yf;I)LX/0yo;

    move-result-object v10

    iget-wide v2, v10, LX/0yo;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x4

    div-long/2addr v2, v7

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v4, v7

    add-long/2addr v2, v4

    move-wide v4, v2

    :cond_3
    iput-wide v4, v10, LX/0yo;->A01:J

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0YH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0YH;->A0c()LX/0Om;

    move-result-object v2

    instance-of v0, v2, LX/0YI;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0YI;

    invoke-static {v3}, LX/0Sp;->A01(Landroid/view/View;)LX/0Om;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    iget-object v0, v0, LX/0YI;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-eqz v0, :cond_7

    iput p3, p1, LX/3d7;->A06:I

    :cond_7
    return v9
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {v1}, LX/0XU;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/0XU;->A08:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/0YB;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0YB;->A05(II)I

    move-result v0

    return v0

    :cond_1
    const-string/jumbo v4, "invalid position "

    const-string v3, ". State item count is "

    iget-object v2, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {v0}, LX/0XU;->A00()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, p1, v1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, LX/0XI;->A06(IJ)LX/3d7;

    move-result-object v0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    return-object v0
.end method

.method public final A05()LX/0yf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0XI;->A02:LX/0yf;

    if-nez v0, :cond_0

    new-instance v0, LX/0yf;

    invoke-direct {v0}, LX/0yf;-><init>()V

    iput-object v0, p0, LX/0XI;->A02:LX/0yf;

    invoke-static {p0}, LX/0XI;->A01(LX/0XI;)V

    :cond_0
    iget-object v0, p0, LX/0XI;->A02:LX/0yf;

    return-object v0
.end method

.method public final A06(IJ)LX/3d7;
    .locals 24

    move-object/from16 v6, p0

    move/from16 v2, p1

    if-ltz p1, :cond_2b

    iget-object v5, v6, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {v1}, LX/0XU;->A00()I

    move-result v0

    if-ge v2, v0, :cond_2b

    iget-boolean v0, v1, LX/0XU;->A08:Z

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    move-wide/from16 v22, p2

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/0XI;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3d7;

    iget v0, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/3d7;->A0B()I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_1
    iget v0, v7, LX/3d7;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, LX/3d7;->A00:I

    :cond_0
    :goto_2
    const/16 v17, 0x1

    :goto_3
    if-eqz v17, :cond_1

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v3, LX/0XU;->A08:Z

    if-nez v0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableScreenshotDetection()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    iget v1, v7, LX/3d7;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, -0x2001

    and-int/2addr v1, v0

    iput v1, v7, LX/3d7;->A00:I

    iget-boolean v0, v3, LX/0XU;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/8s3;->A05(LX/3d7;)V

    invoke-virtual {v7}, LX/3d7;->A0C()Ljava/util/List;

    new-instance v0, LX/Gxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, LX/Gxs;->A00(LX/3d7;)V

    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/Gxs;LX/3d7;)V

    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-eqz v0, :cond_6

    iget v0, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iput v2, v7, LX/3d7;->A06:I

    :cond_2
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    check-cast v1, LX/1iD;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput-object v7, v1, LX/1iD;->A00:LX/3d7;

    if-eqz v17, :cond_3

    if-eqz v3, :cond_3

    :goto_7
    iput-boolean v14, v1, LX/1iD;->A02:Z

    return-object v7

    :cond_3
    const/4 v14, 0x0

    goto :goto_7

    :cond_4
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_5
    check-cast v1, LX/1iD;

    goto :goto_6

    :cond_6
    iget v1, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/3d7;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/0YB;

    invoke-virtual {v0, v2, v8}, LX/0YB;->A05(II)I

    move-result v20

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v2

    invoke-direct/range {v18 .. v23}, LX/0XI;->A02(LX/3d7;IIJ)Z

    move-result v3

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v3}, LX/8QJ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/0YB;

    invoke-virtual {v0, v2, v8}, LX/0YB;->A05(II)I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0, v1}, LX/8QJ;->getItemId(I)J

    move-result-wide v11

    :goto_8
    if-ge v9, v10, :cond_c

    iget-object v0, v6, LX/0XI;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3d7;

    iget v0, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_b

    iget-wide v0, v7, LX/3d7;->A08:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    iget-object v10, v6, LX/0XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3d7;

    iget v0, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_e

    invoke-virtual {v7}, LX/3d7;->A0B()I

    move-result v0

    if-ne v0, v2, :cond_e

    iget v0, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_e

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-nez v0, :cond_d

    invoke-virtual {v7}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/16 v1, 0x20

    :goto_a
    iget v0, v7, LX/3d7;->A00:I

    or-int/2addr v1, v0

    iput v1, v7, LX/3d7;->A00:I

    :goto_b
    invoke-virtual {v7}, LX/3d7;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-nez v0, :cond_16

    const-string/jumbo v1, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/0YF;

    iget-object v13, v11, LX/0YF;->A04:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v9, :cond_11

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    invoke-virtual {v1}, LX/3d7;->A0B()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget v0, v1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v7

    invoke-virtual {v11, v3}, LX/0YF;->A0A(Landroid/view/View;)V

    invoke-virtual {v11, v3}, LX/0YF;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    invoke-virtual {v11, v1}, LX/0YF;->A08(I)V

    invoke-virtual {v6, v3}, LX/0XI;->A0B(Landroid/view/View;)V

    const/16 v1, 0x2020

    goto :goto_a

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    iget-object v9, v6, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_d
    if-ge v12, v3, :cond_19

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3d7;

    iget v0, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/3d7;->A0B()I

    move-result v0

    if-ne v0, v2, :cond_12

    iget-object v1, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v7, LX/3d7;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_13

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_14
    iget v1, v7, LX/3d7;->A05:I

    if-ltz v1, :cond_28

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-nez v0, :cond_15

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    iget v0, v7, LX/3d7;->A05:I

    invoke-virtual {v1, v0}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    iget v0, v7, LX/3d7;->A02:I

    if-eq v1, v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v9}, LX/8QJ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/3d7;->A08:J

    iget v3, v7, LX/3d7;->A05:I

    invoke-virtual {v9, v3}, LX/8QJ;->getItemId(I)J

    move-result-wide v11

    cmp-long v3, v0, v11

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_16
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-nez v0, :cond_0

    :cond_17
    :goto_e
    iget v0, v7, LX/3d7;->A00:I

    or-int/lit8 v1, v0, 0x4

    iput v1, v7, LX/3d7;->A00:I

    iget-object v0, v7, LX/3d7;->A0A:LX/0XI;

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v5, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v7, LX/3d7;->A0A:LX/0XI;

    invoke-virtual {v0, v7}, LX/0XI;->A0E(LX/3d7;)V

    :cond_18
    :goto_f
    invoke-virtual {v6, v7}, LX/0XI;->A0D(LX/3d7;)V

    :cond_19
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/0YB;

    invoke-virtual {v0, v2, v8}, LX/0YB;->A05(II)I

    move-result v3

    if-ltz v3, :cond_2a

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_2a

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0, v3}, LX/8QJ;->getItemViewType(I)I

    move-result v9

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v1}, LX/8QJ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v3}, LX/8QJ;->getItemId(I)J

    move-result-wide v15

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_1a
    :goto_10
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_1d

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3d7;

    iget-wide v0, v7, LX/3d7;->A08:J

    cmp-long v12, v0, v15

    if-nez v12, :cond_1a

    iget v0, v7, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1a

    iget v0, v7, LX/3d7;->A02:I

    if-ne v9, v0, :cond_1c

    iget v0, v7, LX/3d7;->A00:I

    or-int/lit8 v1, v0, 0x20

    iput v1, v7, LX/3d7;->A00:I

    invoke-virtual {v7}, LX/3d7;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-nez v0, :cond_1b

    and-int/lit8 v0, v1, -0xf

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/3d7;->A00:I

    :cond_1b
    :goto_11
    iput v3, v7, LX/3d7;->A05:I

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v5, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    iput-object v4, v1, LX/3d7;->A0A:LX/0XI;

    iput-boolean v8, v1, LX/3d7;->A0H:Z

    iget v0, v1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/3d7;->A00:I

    invoke-virtual {v6, v1}, LX/0XI;->A0D(LX/3d7;)V

    goto :goto_10

    :cond_1d
    iget-object v11, v6, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :cond_1e
    :goto_12
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_22

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3d7;

    iget-wide v0, v7, LX/3d7;->A08:J

    cmp-long v12, v0, v15

    if-nez v12, :cond_1e

    iget-object v1, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v7, LX/3d7;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_1f

    goto :goto_12

    :cond_1f
    iget v0, v7, LX/3d7;->A02:I

    if-ne v9, v0, :cond_21

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_18

    and-int/lit8 v0, v1, -0x21

    iput v0, v7, LX/3d7;->A00:I

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v6, v10}, LX/0XI;->A09(I)V

    :cond_22
    invoke-virtual {v6}, LX/0XI;->A05()LX/0yf;

    move-result-object v0

    iget-object v0, v0, LX/0yf;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    if-eqz v0, :cond_24

    iget-object v10, v0, LX/0yo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_13
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_24

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3d7;

    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/3d7;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3d7;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, LX/3d7;->A0D()V

    goto/16 :goto_3

    :cond_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, p2, v10

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/0XI;->A02:LX/0yf;

    invoke-static {v0, v9}, LX/0yf;->A00(LX/0yf;I)LX/0yo;

    move-result-object v0

    iget-wide v0, v0, LX/0yo;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_25

    add-long v10, v12, v0

    cmp-long v0, v10, p2

    if-ltz v0, :cond_25

    return-object v4

    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0, v5, v9}, LX/8QJ;->A0D(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v7

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/3d7;->A0E:Ljava/lang/ref/WeakReference;

    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, v6, LX/0XI;->A02:LX/0yf;

    sub-long/2addr v3, v12

    invoke-static {v0, v9}, LX/0yf;->A00(LX/0yf;I)LX/0yo;

    move-result-object v11

    iget-wide v0, v11, LX/0yo;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-eqz v9, :cond_27

    const-wide/16 v12, 0x4

    div-long/2addr v0, v12

    const-wide/16 v9, 0x3

    mul-long/2addr v0, v9

    div-long/2addr v3, v12

    add-long/2addr v0, v3

    move-wide v3, v0

    :cond_27
    iput-wide v3, v11, LX/0yo;->A02:J

    goto/16 :goto_3

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v6, "Inconsistency detected. Invalid item position "

    const-string v7, "(offset:"

    const-string v8, ").state:"

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {v0}, LX/0XU;->A00()I

    move-result v12

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v9

    move v11, v3

    move v10, v2

    invoke-static/range {v6 .. v12}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    iget-object v1, v6, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {v0}, LX/0XU;->A00()I

    move-result v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v6

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v9}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0XI;->A09(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0XT;

    iget-object v1, v2, LX/0XT;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/0XT;->A00:I

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3d5;->A02:I

    :goto_0
    iget v0, p0, LX/0XI;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0XI;->A01:I

    iget-object v3, p0, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0XI;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0XI;->A09(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(I)V
    .locals 3

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    iget-object v2, p0, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d7;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0XI;->A0F(LX/3d7;Z)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v2

    invoke-virtual {v2}, LX/3d7;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/3d7;->A0A:LX/0XI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0XI;->A0E(LX/3d7;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/0XI;->A0D(LX/3d7;)V

    iget-object v1, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3d7;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    invoke-virtual {v0, v2}, LX/8s3;->A0A(LX/3d7;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/3d7;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, -0x21

    iput v0, v2, LX/3d7;->A00:I

    goto :goto_0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v3

    iget v1, v3, LX/3d7;->A00:I

    and-int/lit8 v0, v1, 0xc

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/3d7;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8s3;->A0H(LX/3d7;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0XI;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0XI;->A04:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-object p0, v3, LX/3d7;->A0A:LX/0XI;

    iput-boolean v0, v3, LX/3d7;->A0H:Z

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v0, v3, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object p0, v3, LX/3d7;->A0A:LX/0XI;

    iput-boolean v0, v3, LX/3d7;->A0H:Z

    iget-object v1, p0, LX/0XI;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final A0C(Landroid/view/View;I)V
    .locals 14

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v9

    move-object v8, p0

    if-eqz v9, :cond_4

    iget-object v1, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/0YB;

    const/4 v0, 0x0

    move/from16 v6, p2

    invoke-virtual {v2, v6, v0}, LX/0YB;->A05(II)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_3

    const-wide v12, 0x7fffffffffffffffL

    move v10, v7

    move v11, v6

    invoke-direct/range {v8 .. v13}, LX/0XI;->A02(LX/3d7;IIJ)Z

    iget-object v3, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    check-cast v2, LX/1iD;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1iD;->A01:Z

    iput-object v9, v2, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/1iD;->A02:Z

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_2
    check-cast v2, LX/1iD;

    goto :goto_1

    :cond_3
    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v3, "(offset:"

    const-string v4, ").state:"

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {v0}, LX/0XU;->A00()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0D(LX/3d7;)V
    .locals 11

    iget-object v1, p1, LX/3d7;->A0A:LX/0XI;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-object v9, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, LX/3d7;->A0I()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, LX/3d7;->A0J()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-object v7, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v0, p1}, LX/8QJ;->A0Q(LX/3d7;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cached view received recycle internal? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v1, :cond_7

    invoke-virtual {p1}, LX/3d7;->A0G()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    :cond_6
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0XJ;

    invoke-virtual {v0, p1}, LX/0XJ;->A04(LX/3d7;)V

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v9}, LX/2cS;->A01(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/3d7;->A09:LX/8QJ;

    iput-object v0, p1, LX/3d7;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_7
    iget v2, p0, LX/0XI;->A01:I

    if-lez v2, :cond_c

    const/16 v1, 0x20e

    iget v0, p1, LX/3d7;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_c

    iget-object v8, p0, LX/0XI;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v2, :cond_8

    invoke-virtual {p0, v3}, LX/0XI;->A09(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_8
    if-lez v6, :cond_b

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0XT;

    iget v4, p1, LX/3d7;->A05:I

    iget-object v3, v5, LX/0XT;->A03:[I

    if-eqz v3, :cond_9

    iget v0, v5, LX/0XT;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget v0, v3, v1

    if-eq v0, v4, :cond_b

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    iget v4, v0, LX/3d7;->A05:I

    iget-object v3, v5, LX/0XT;->A03:[I

    if-eqz v3, :cond_a

    iget v0, v5, LX/0XT;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v0, v3, v1

    if-eq v0, v4, :cond_9

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    invoke-virtual {v8, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1, v4}, LX/0XI;->A0F(LX/3d7;Z)V

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    iget-object v0, p1, LX/3d7;->A0A:LX/0XI;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    const-string v1, " isAttached:"

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    iget-object v0, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v3}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/3d7;)V
    .locals 1

    iget-boolean v0, p1, LX/3d7;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XI;->A04:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/3d7;->A0A:LX/0XI;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/3d7;->A0H:Z

    iget v0, p1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/3d7;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0XI;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final A0F(LX/3d7;Z)V
    .locals 8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(LX/3d7;)V

    iget-object v7, p1, LX/3d7;->A0I:Landroid/view/View;

    iget-object v6, p0, LX/0XI;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0YH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YH;->A0c()LX/0Om;

    move-result-object v1

    instance-of v0, v1, LX/0YI;

    if-eqz v0, :cond_2

    check-cast v1, LX/0YI;

    iget-object v0, v1, LX/0YI;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Om;

    :goto_0
    invoke-static {v7, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_0
    if-eqz p2, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/Mpn;

    if-eqz v1, :cond_1

    check-cast v1, LX/Drm;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/Drm;->A00(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpn;

    check-cast v1, LX/Drm;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/Drm;->A00(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/8QJ;->A0W(LX/3d7;)V

    :cond_4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0XJ;

    invoke-virtual {v0, p1}, LX/0XJ;->A04(LX/3d7;)V

    :cond_5
    iput-object v5, p1, LX/3d7;->A09:LX/8QJ;

    iput-object v5, p1, LX/3d7;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0XI;->A05()LX/0yf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yf;->A03(LX/3d7;)V

    return-void
.end method
