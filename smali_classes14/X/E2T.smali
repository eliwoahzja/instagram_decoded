.class public final LX/E2T;
.super LX/3d4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/DW3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/DW3;)V
    .locals 0

    iput-object p4, p0, LX/E2T;->A03:LX/DW3;

    iput-object p1, p0, LX/E2T;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/E2T;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/E2T;->A01:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_ItemDecoration_getItemOffsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, LX/E2T;->A03:LX/DW3;

    invoke-virtual {v4}, LX/DW3;->A0k()I

    move-result v5

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    div-int/2addr v7, v5

    div-int v6, v3, v5

    iget-object v2, p0, LX/E2T;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/E2T;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E2T;->A01:LX/1lB;

    invoke-virtual {v4, v0, v1}, LX/DW3;->A0m(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4}, LX/DW3;->A0h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    if-nez v6, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    if-ne v6, v7, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v4}, LX/DW3;->A0k()I

    move-result v0

    rem-int v0, v3, v0

    if-nez v0, :cond_1

    float-to-int v0, v2

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    invoke-virtual {v4}, LX/DW3;->A0k()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-virtual {v4}, LX/DW3;->A0k()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_2

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
