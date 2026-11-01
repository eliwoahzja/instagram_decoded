.class public final LX/IZ4;
.super LX/3d4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IZ4;->$t:I

    iput-object p2, p0, LX/IZ4;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/IZ4;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IZ4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IZ4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(II)LX/4z3;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_ItemDecoration_getHybridGridPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v2

    if-nez p0, :cond_0

    invoke-static {v2}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    if-gt p0, v0, :cond_1

    add-int/lit8 v1, p0, 0x1

    :goto_0
    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    div-int v0, v1, p1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget v0, p0, LX/IZ4;->$t:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, p2, p4, p3}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_ItemDecoration_getItemOffsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v5

    iget-object v7, p0, LX/IZ4;->A03:Ljava/lang/Object;

    check-cast v7, LX/VDM;

    invoke-virtual {v7}, LX/DW3;->A0k()I

    move-result v3

    iget-object v1, p0, LX/IZ4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v7}, LX/DW3;->A0h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v7}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/DW3;->A0D:LX/3d4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3d4;->A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_ItemDecoration_getItemOffsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v7

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v3, v7, 0x2

    iget-object v2, p0, LX/IZ4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/IZ4;->A03:Ljava/lang/Object;

    check-cast v1, LX/DW3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v4

    if-ne v3, v5, :cond_5

    iput v6, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_ItemDecoration_isFirstRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v7, v2

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    div-int/lit8 v0, v4, 0x2

    if-nez v3, :cond_9

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VDI;

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/VDM;->A18()LX/L2P;

    move-result-object v0

    invoke-static {v0}, LX/VDM;->A04(LX/L2P;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v5, v3}, LX/IZ4;->A00(II)LX/4z3;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v7

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3d5;->A0W()I

    move-result v0

    sub-int/2addr v0, v10

    if-eqz v9, :cond_d

    invoke-static {v0, v3}, LX/IZ4;->A00(II)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    :goto_2
    if-nez v8, :cond_c

    iput v6, p1, Landroid/graphics/Rect;->left:I

    :goto_3
    if-ne v8, v0, :cond_7

    iput v6, p1, Landroid/graphics/Rect;->right:I

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    :cond_8
    div-int/lit8 v0, v2, 0x2

    if-nez v7, :cond_b

    iput v4, p1, Landroid/graphics/Rect;->top:I

    :cond_9
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_a
    iput v4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_b
    sub-int/2addr v3, v10

    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-ne v7, v3, :cond_9

    :goto_4
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_c
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_d
    div-int/2addr v0, v3

    goto :goto_2

    :cond_e
    div-int v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int v0, v5, v3

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_1
.end method
