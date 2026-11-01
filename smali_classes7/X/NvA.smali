.class public final LX/NvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAO;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Z

.field public final A05:Landroid/util/Size;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LX/NvA;->A06:Z

    iput-boolean p4, p0, LX/NvA;->A07:Z

    iput p2, p0, LX/NvA;->A03:I

    iput-boolean p5, p0, LX/NvA;->A04:Z

    const/16 v1, 0x8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/NvA;->A05:Landroid/util/Size;

    invoke-virtual {p0}, LX/NvA;->DOg()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p0}, LX/NvA;->DOg()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/NvA;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    iput-boolean v0, p0, LX/NvA;->A02:Z

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p2

    instance-of v0, p2, LX/77h;

    move-object v1, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/74I;->A00:LX/74I;

    check-cast v2, LX/77h;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    const-string v4, "StickerCanvasInput.drawNoneTextEffectSticker"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/74I;->A00(Landroid/graphics/Canvas;LX/77h;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/77h;->A0o:Z

    iput-boolean v0, v2, LX/77h;->A0n:Z

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/Big;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Big;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const v0, 0x50213

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/Ks2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/TtR;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/AzJ;->A00(Landroid/graphics/drawable/Drawable;)LX/Pvw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AzJ;->A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x50213

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Ks2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TtR;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/AzJ;->A00(Landroid/graphics/drawable/Drawable;)LX/Pvw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AzJ;->A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AYZ(Ljava/lang/Long;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/NvA;->ELT(Ljava/lang/Long;)Z

    move-result v2

    iget-boolean v0, p0, LX/NvA;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NvA;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final C2F()J
    .locals 4

    iget-object v1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_0

    check-cast v1, LX/Big;

    iget v0, v1, LX/Big;->A01:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final CYO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final DOg()Landroid/util/Size;
    .locals 3

    iget-boolean v0, p0, LX/NvA;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Big;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    instance-of v0, v0, LX/KqO;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/NvA;->A05:Landroid/util/Size;

    return-object v2

    :cond_2
    iget-object v0, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final DST()J
    .locals 4

    iget-object v1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_0

    check-cast v1, LX/Big;

    iget v0, v1, LX/Big;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final ELT(Ljava/lang/Long;)Z
    .locals 6

    iget-object v1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/Big;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    instance-of v0, v2, LX/77h;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/NvA;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/NvA;->A07:Z

    if-nez v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/77h;

    iget-boolean v0, v1, LX/77h;->A0o:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v1, LX/77h;->A0n:Z

    :goto_0
    if-eqz v0, :cond_5

    :cond_3
    return v4

    :cond_4
    iget-boolean v0, p0, LX/NvA;->A07:Z

    move-object v1, v2

    check-cast v1, LX/77h;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/77h;->A0o:Z

    goto :goto_0

    :cond_5
    instance-of v1, v2, LX/KqO;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, LX/KqO;

    iget-boolean v0, v0, LX/KqO;->A05:Z

    if-eqz v0, :cond_6

    return v4

    :cond_6
    instance-of v0, v2, LX/73G;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/73G;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/73G;->A06:Z

    if-ne v0, v4, :cond_7

    return v4

    :cond_7
    if-eqz v1, :cond_8

    check-cast v2, LX/KqO;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/KqO;->A05:Z

    if-ne v0, v4, :cond_8

    return v4

    :cond_8
    iget-object v3, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, p0, LX/NvA;->A03:I

    invoke-static {v3, v0, v1, v2}, LX/MvH;->A00(Landroid/graphics/drawable/Drawable;IJ)V

    if-eqz v5, :cond_9

    iget v0, v5, LX/Big;->A00:I

    invoke-virtual {v5, v0}, LX/Big;->EFA(I)Z

    move-result v1

    iget-boolean v0, p0, LX/NvA;->A01:Z

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    const/4 v4, 0x0

    return v4

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FDU(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 13

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/NvA;->DOg()Landroid/util/Size;

    move-result-object v7

    iget-boolean v6, p0, LX/NvA;->A06:Z

    iget-boolean v5, p0, LX/NvA;->A07:Z

    iget v2, p0, LX/NvA;->A03:I

    invoke-static {v3, v2, v0, v1}, LX/MvH;->A00(Landroid/graphics/drawable/Drawable;IJ)V

    instance-of v0, v3, LX/Big;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/Big;

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v0, v2, LX/Big;->A00:I

    invoke-virtual {v2, v0}, LX/Big;->EFA(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :try_start_0
    const-string v1, "StickerCanvasInput.onDraw"

    const v0, 0x4b48ea6d    # 1.3167213E7f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    iget v0, v2, LX/Big;->A00:I

    invoke-virtual {v2, v0}, LX/Big;->EFA(I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v3, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-boolean v0, p0, LX/NvA;->A04:Z

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/KqO;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    monitor-enter v3

    if-nez v6, :cond_5

    if-nez v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v3}, LX/NvA;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v3, LX/73G;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/73G;

    if-eqz v0, :cond_4

    iput-boolean v12, v0, LX/73G;->A06:Z

    :cond_4
    instance-of v0, v3, LX/KqO;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/KqO;

    if-eqz v0, :cond_8

    iput-boolean v12, v0, LX/KqO;->A05:Z

    goto :goto_0

    :cond_5
    instance-of v1, v3, LX/77h;

    if-eqz v1, :cond_7

    move-object v9, v3

    check-cast v9, LX/77h;

    iget-object v0, v9, LX/77h;->A0L:LX/LRm;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/146;->A0h(Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-virtual {v9, p1}, LX/77h;->A0w(Landroid/graphics/Canvas;)V

    iput-boolean v12, v9, LX/77h;->A0n:Z

    goto :goto_0

    :cond_6
    sget-object v7, LX/74I;->A00:LX/74I;

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    const-string v11, "StickerCanvasInput.drawForegroundText"

    invoke-virtual/range {v7 .. v12}, LX/74I;->A00(Landroid/graphics/Canvas;LX/77h;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-boolean v12, v9, LX/77h;->A0o:Z

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    invoke-direct {p0, p1, v3}, LX/NvA;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    :try_start_2
    monitor-exit v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-boolean v4, p0, LX/NvA;->A01:Z

    const v0, -0x3047eaa1

    goto :goto_2

    :goto_1
    const v0, -0x7f5228de
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4d97b19b    # 3.181249E8f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_9
    iput-boolean v12, p0, LX/NvA;->A01:Z

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GaV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    instance-of v0, p1, LX/Big;

    if-eqz v0, :cond_0

    check-cast p1, LX/Big;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    instance-of v0, v1, LX/KqO;

    if-eqz v0, :cond_4

    check-cast v1, LX/KqO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/KqO;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/LRb;

    iget-object v0, v1, LX/LRb;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v1, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    iput-object p1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/NvA;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    iput-boolean v0, p0, LX/NvA;->A02:Z

    :cond_4
    return-void
.end method

.method public final HY0(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/NvA;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Big;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    instance-of v0, v2, LX/KqO;

    if-eqz v0, :cond_2

    check-cast v2, LX/KqO;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/KqO;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/KqO;->A03:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v3, v2, LX/KqO;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method
