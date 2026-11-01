.class public final LX/Uuw;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/gCd;

.field public final A02:LX/2gp;

.field public final A03:LX/BfL;

.field public final A04:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Uuw;->A03:LX/BfL;

    iput-object p1, p0, LX/Uuw;->A02:LX/2gp;

    sget-object v0, LX/mBQ;->A00:LX/mBQ;

    invoke-static {p1}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v0

    iput-object v0, p0, LX/Uuw;->A01:LX/gCd;

    iget v3, v0, LX/gCd;->A01:I

    iput v3, p0, LX/Uuw;->A00:I

    invoke-static {v1}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v2

    if-ne v3, v4, :cond_0

    iget v1, v0, LX/gCd;->A00:I

    :goto_0
    iget v0, v0, LX/gCd;->A02:I

    invoke-static {v3, v1, v0, v2}, LX/ln3;->A03(IIIZ)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Uuw;->A04:[Landroid/graphics/Rect;

    return-void

    :cond_0
    iget v1, v0, LX/gCd;->A03:I

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p1, p2, p4}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/Uv8;

    if-eqz v0, :cond_6

    check-cast v6, LX/Uv8;

    if-eqz v6, :cond_6

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, LX/Uuw;->A03:LX/BfL;

    invoke-virtual {v4}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/ln3;->A02(LX/BfL;)Z

    move-result v7

    iput-boolean v7, v6, LX/Uv8;->A01:Z

    iget-object v2, p0, LX/Uuw;->A02:LX/2gp;

    invoke-static {v2, v4}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RrC;

    iget-object v0, v0, LX/RrC;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Uuw;->A00:I

    if-ne v0, v5, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Uuw;->A04:[Landroid/graphics/Rect;

    iget-object v0, v6, LX/Uv8;->A00:LX/kLM;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v7, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, LX/Uuw;->A00:I

    if-ne v0, v5, :cond_7

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/QD0;->A06(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v5

    const/16 v0, 0x31

    invoke-virtual {v6, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v2

    const/16 v0, 0x2c

    if-nez v2, :cond_2

    const/16 v0, 0x30

    :cond_2
    invoke-virtual {v6, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v0, 0x30

    if-nez v2, :cond_4

    const/16 v0, 0x2c

    :cond_4
    invoke-virtual {v6, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v1, v5}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v5}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-void

    :cond_7
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    iget v0, v0, LX/kLM;->A04:I

    goto/16 :goto_1

    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0
.end method
