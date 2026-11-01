.class public final LX/PpH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Pl1;

    const/4 v1, 0x2

    new-instance v0, LX/O76;

    invoke-direct {v0, p0, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl1;

    return-object v0
.end method

.method public static final A01(LX/3yv;)LX/PcK;
    .locals 8

    const/4 v6, 0x0

    iget-object v5, p0, LX/3yv;->A0R:LX/9XY;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x244b044

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x54e69634

    invoke-interface {v2, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_0
    const v0, -0x4290d588

    invoke-static {v1, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const/4 v4, 0x2

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v1

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d1f7233    # 1.6719134E8f

    invoke-interface {v5, v0}, LX/a0P;->CpZ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v0, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-static {v2, v1, v0, v7, v7}, LX/KhW;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/PcK;->A01(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/PcK;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v1, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/Pl1;

    invoke-virtual {p1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
