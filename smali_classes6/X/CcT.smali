.class public final LX/CcT;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CcT;->A00:I

    iput-boolean p2, p0, LX/CcT;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/CcT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGridItemDecorator_ofClipsGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/CmW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result p0

    new-instance v0, LX/CcT;

    invoke-direct {v0, p0, p2}, LX/CcT;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGridItemDecorator_getItemOffsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    :goto_0
    rem-int v3, v5, v4

    iget v2, p0, LX/CcT;->A00:I

    div-int v1, v2, v4

    mul-int v0, v3, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, LX/CcT;->A01:Z

    if-nez v0, :cond_0

    if-lt v5, v4, :cond_1

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method
