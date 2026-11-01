.class public final LX/LT7;
.super LX/CCA;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8IX;


# direct methods
.method private final A00(LX/3yv;Z)V
    .locals 3

    iget-object v1, p0, LX/LT7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v0, LX/Hwn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/5zV;

    if-eqz v0, :cond_1

    check-cast v1, LX/5zV;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/5zV;->A0C:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x16d6ba3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/3yv;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 6

    iget-object v1, p0, LX/LT7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, -0x33462aeb    # -9.742967E7f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Era;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x65

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x12f71c38

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview:/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/LT7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public final A05(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LT7;->A02:LX/8IX;

    invoke-virtual {v0, p1, p2}, LX/CCA;->A05(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, v1}, LX/LT7;->A00(LX/3yv;Z)V

    return-void
.end method

.method public final A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/rb6;ZZ)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LT7;->A02:LX/8IX;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/CCA;->A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/rb6;ZZ)V

    return-void
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LT7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v0, LX/Hwn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/5zV;

    if-eqz v0, :cond_1

    check-cast v1, LX/5zV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5zV;->BSY()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, v1, LX/5zV;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    new-instance v2, LX/Py3;

    invoke-direct {v2, v3, v1, v0}, LX/Py3;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/LT7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    :cond_0
    iput v0, v2, LX/Py3;->A00:F

    return-object v2

    :cond_1
    invoke-static {}, LX/Py3;->A00()LX/Py3;

    move-result-object v2

    return-object v2
.end method

.method public final A0A(LX/3yv;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LT7;->A02:LX/8IX;

    invoke-virtual {v0, p1}, LX/CCA;->A0A(LX/3yv;)V

    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/LT7;->A02:LX/8IX;

    invoke-virtual {v0, p1, p2}, LX/CCA;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, v1}, LX/LT7;->A00(LX/3yv;Z)V

    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/LT7;->A02:LX/8IX;

    invoke-virtual {v0, p1, p2}, LX/CCA;->A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, v1}, LX/LT7;->A00(LX/3yv;Z)V

    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method
