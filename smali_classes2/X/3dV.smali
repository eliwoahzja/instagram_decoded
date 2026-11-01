.class public final LX/3dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# instance fields
.field public final A00:LX/A9f;

.field public final A01:LX/3cW;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:J

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/A9f;LX/3cW;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/3dV;->A03:J

    iput-object p2, p0, LX/3dV;->A01:LX/3cW;

    iput-object p4, p0, LX/3dV;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/3dV;->A00:LX/A9f;

    iput-object p3, p0, LX/3dV;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final F03()V
    .locals 0

    return-void
.end method

.method public final FIs(LX/3fH;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/3dV;->A03:J

    iget-object v4, v5, LX/3dV;->A01:LX/3cW;

    iget-wide v6, v4, LX/3cW;->A00:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    iget-object v3, v4, LX/3cW;->A02:LX/3cV;

    if-eqz v3, :cond_2

    iget-object v11, v4, LX/3cW;->A0K:LX/3dD;

    iget-object v10, v3, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v9, v3, LX/3cV;->A03:LX/4zp;

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v8, v9, LX/4zp;->A09:Landroid/graphics/drawable/Drawable;

    iget v6, v9, LX/4zp;->A00:I

    iget-object v2, v9, LX/4zp;->A0T:Ljava/lang/Integer;

    invoke-static {v10, v8, v2, v6}, LX/3dN;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/9e7;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-virtual {v11, v7}, LX/3dD;->A02(Z)V

    :goto_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/3fH;->A0A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/3cW;->A04:LX/3dD;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, LX/3dD;->A02(Z)V

    :cond_0
    invoke-virtual {v9}, LX/3fH;->A0A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v6, v4, LX/3cW;->A0I:LX/3cX;

    invoke-virtual {v9}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v6, v3, v2, v0, v1}, LX/3cX;->FSU(LX/3cV;Ljava/lang/Throwable;J)V

    :cond_1
    :goto_1
    iget-object v1, v5, LX/3dV;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6dY;

    invoke-direct {v0, v4}, LX/6dY;-><init>(LX/3cW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/3dV;->A00:LX/A9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/A9f;->A00(LX/3cW;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v7

    check-cast v8, LX/4eo;

    iget-object v10, v4, LX/3cW;->A0I:LX/3cX;

    iget-object v6, v11, LX/3dD;->A05:LX/9e7;

    instance-of v2, v6, LX/3dO;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    check-cast v6, LX/3dO;

    if-eqz v6, :cond_4

    iget-object v11, v6, LX/3dO;->A02:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v9}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v14

    const/4 v2, 0x0

    invoke-static {v8, v9, v4, v2}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    move-result-object v12

    move-wide v15, v0

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/3cX;->FJA(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;Ljava/lang/Throwable;J)V

    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_5
    iget-object v6, v9, LX/4zp;->A0E:LX/4zu;

    if-eqz v6, :cond_6

    iget-object v2, v9, LX/4zp;->A07:Landroid/graphics/PointF;

    new-instance v14, LX/5oW;

    invoke-direct {v14, v2, v6}, LX/5oW;-><init>(Landroid/graphics/PointF;LX/4zu;)V

    :goto_2
    iget-object v2, v11, LX/3dD;->A04:LX/3cS;

    iget-object v15, v11, LX/3dD;->A03:LX/A5C;

    iget-object v13, v11, LX/3dD;->A02:Landroid/graphics/Rect;

    iget-object v12, v11, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Feg(LX/3fH;)V
    .locals 14

    iget-wide v12, p0, LX/3dV;->A03:J

    iget-object v2, p0, LX/3dV;->A01:LX/3cW;

    iget-wide v3, v2, LX/3cW;->A00:J

    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    iget-object v9, v2, LX/3cW;->A02:LX/3cV;

    if-eqz v9, :cond_1

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/3cW;->A0H:LX/3f5;

    sget-object v0, LX/3cW;->A0Y:[LX/Lms;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v1, v2, v3, v0}, LX/3f5;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Njt;

    iget-object v7, v2, LX/3cW;->A0K:LX/3dD;

    iget-object v4, v9, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v1, v9, LX/3cV;->A03:LX/4zp;

    iget-object v0, p0, LX/3dV;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v7, v1, v5, v0}, LX/5oU;->A00(Landroid/content/res/Resources;LX/3dD;LX/4zp;LX/Njt;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/3dV;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6dX;

    invoke-direct {v0, v9, p0}, LX/6dX;-><init>(LX/3cV;LX/3dV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3cW;->A04:LX/3dD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/3dD;->A02(Z)V

    :cond_0
    invoke-interface {v5}, LX/Njt;->CNQ()LX/IaV;

    move-result-object v10

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3cW;->A0I:LX/3cX;

    invoke-virtual {v0, v9, v10, v12, v13}, LX/3cX;->FSW(LX/3cV;LX/IaV;J)V

    :goto_0
    new-instance v0, LX/6dY;

    invoke-direct {v0, v2}, LX/6dY;-><init>(LX/3cW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3dV;->A00:LX/A9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/A9f;->A00(LX/3cW;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v2, LX/3cW;->A0I:LX/3cX;

    iget-object v5, p1, LX/3fH;->A04:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const-string/jumbo v0, "origin"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    const/4 v11, 0x1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v0}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    move-result-object v8

    invoke-virtual {v2}, LX/3cW;->BKn()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {v6 .. v13}, LX/3cX;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "network"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "memory_bitmap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x32

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "memory_bitmap_shortcut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "local"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "disk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, LX/3dV;->FIs(LX/3fH;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4eo;->close()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_5
        0x625df6b -> :sswitch_4
        0xa30f218 -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final Fn1(LX/3fH;)V
    .locals 3

    iget-object v2, p0, LX/3dV;->A01:LX/3cW;

    iget-object v0, v2, LX/3cW;->A04:LX/3dD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3dD;->A05:LX/9e7;

    :goto_0
    instance-of v0, v1, LX/3dO;

    if-eqz v0, :cond_0

    check-cast v1, LX/3dO;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3dO;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3fH;->A02()F

    move-result v0

    invoke-static {v1, v0}, LX/h6N;->A00(Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    iget-object v0, p0, LX/3dV;->A00:LX/A9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/A9f;->A00(LX/3cW;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
