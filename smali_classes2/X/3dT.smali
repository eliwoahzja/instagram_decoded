.class public final LX/3dT;
.super LX/3fH;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/Na7;
.implements LX/rGA;


# instance fields
.field public A00:LX/3dU;

.field public final A01:LX/A3C;

.field public final A02:LX/8XF;

.field public final A03:LX/3cP;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/A3C;LX/8XF;LX/3cP;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/3fH;-><init>()V

    iput-object p1, p0, LX/3dT;->A01:LX/A3C;

    iput-object p2, p0, LX/3dT;->A02:LX/8XF;

    iput-object p3, p0, LX/3dT;->A03:LX/3cP;

    iput-boolean p4, p0, LX/3dT;->A05:Z

    iput-boolean p5, p0, LX/3dT;->A04:Z

    sget-object v0, LX/3dU;->A05:LX/3dU;

    iput-object v0, p0, LX/3dT;->A00:LX/3dU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4eo;

    invoke-static {p1}, LX/4eo;->A05(LX/4eo;)V

    sget-object v0, LX/3dU;->A05:LX/3dU;

    iput-object v0, p0, LX/3dT;->A00:LX/3dU;

    return-void
.end method

.method public final EQP(LX/Ign;)Z
    .locals 3

    iget-boolean v0, p0, LX/3dT;->A04:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/3dT;->A00:LX/3dU;

    if-eqz v0, :cond_2

    sget-object v0, LX/3dU;->A03:LX/3dU;

    if-eq v1, v0, :cond_1

    :goto_0
    sget-object v0, LX/3dU;->A02:LX/3dU;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/3dU;->A03:LX/3dU;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/2rD;->A03:Landroid/graphics/Bitmap;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3dT;->A00:LX/3dU;

    sget-object v8, LX/3dU;->A03:LX/3dU;

    if-eq v0, v8, :cond_0

    invoke-interface {v2}, LX/Ign;->EI6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v12, v3, LX/2rD;->A00:I

    sget-object v8, LX/3dU;->A02:LX/3dU;

    iget-object v9, v3, LX/2rD;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/2rD;->A05:Ljava/lang/String;

    iget v13, v3, LX/2rD;->A02:I

    const/4 v11, -0x1

    new-instance v6, LX/5oO;

    invoke-direct/range {v6 .. v13}, LX/5oO;-><init>(Landroid/graphics/Bitmap;LX/3dU;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v6}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v2

    invoke-static {v7, v9, v10}, LX/5oM;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    :goto_0
    iput-object v8, v1, LX/3dT;->A00:LX/3dU;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Ign;->Cy7()LX/3cP;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v2, v1, LX/3dT;->A02:LX/8XF;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/3dT;->A01:LX/A3C;

    invoke-interface {v2, v7, v0}, LX/8XF;->GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_3

    :cond_2
    iget-object v0, v1, LX/3dT;->A03:LX/3cP;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LX/3cP;->GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_3
    :goto_1
    iget-boolean v0, v1, LX/3dT;->A05:Z

    if-eqz v0, :cond_4

    iget v14, v3, LX/2rD;->A01:I

    :goto_2
    iget v15, v3, LX/2rD;->A00:I

    iget-object v12, v3, LX/2rD;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/2rD;->A05:Ljava/lang/String;

    iget v0, v3, LX/2rD;->A02:I

    new-instance v9, LX/5oO;

    move-object v11, v8

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/5oO;-><init>(Landroid/graphics/Bitmap;LX/3dU;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v9}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v2

    invoke-static {v7, v12, v13}, LX/5oM;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    goto :goto_0

    :cond_4
    const/4 v14, -0x1

    goto :goto_2

    :cond_5
    move-object v10, v7

    goto :goto_1
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ign;->EI6()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v4, p2, LX/0W6;->A00:I

    iget-object v3, p2, LX/0W6;->A02:Ljava/lang/String;

    iget-object v2, p2, LX/0W6;->A01:LX/0W5;

    iget-object v1, p2, LX/0W6;->A03:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/SZG;

    invoke-direct {v0, v2, v3, v1, v4}, LX/SZG;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/3fH;->A08(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 2

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/3fH;->A05(F)V

    return-void
.end method

.method public final FbZ(LX/Ign;LX/2rD;)V
    .locals 9

    iget-object v1, p0, LX/3dT;->A00:LX/3dU;

    sget-object v0, LX/3dU;->A05:LX/3dU;

    if-ne v1, v0, :cond_0

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    const/4 v7, -0x1

    sget-object v3, LX/3dU;->A04:LX/3dU;

    iget-object v4, p2, LX/2rD;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/2rD;->A05:Ljava/lang/String;

    iget v8, p2, LX/2rD;->A02:I

    const/4 v6, 0x0

    new-instance v1, LX/5oO;

    invoke-direct/range {v1 .. v8}, LX/5oO;-><init>(Landroid/graphics/Bitmap;LX/3dU;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v1}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v1

    invoke-static {v2, v4, v5}, LX/5oM;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v6}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v3, p0, LX/3dT;->A00:LX/3dU;

    :cond_0
    return-void
.end method

.method public final FnD(LX/Ign;LX/2rD;)V
    .locals 10

    iget-boolean v0, p0, LX/3dT;->A04:Z

    iget-object v1, p0, LX/3dT;->A00:LX/3dU;

    if-eqz v0, :cond_2

    sget-object v0, LX/3dU;->A03:LX/3dU;

    if-eq v1, v0, :cond_1

    :goto_0
    sget-object v0, LX/3dU;->A02:LX/3dU;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget v7, p2, LX/2rD;->A01:I

    iget v8, p2, LX/2rD;->A00:I

    sget-object v4, LX/3dU;->A06:LX/3dU;

    iget-object v5, p2, LX/2rD;->A06:Ljava/lang/String;

    iget-object v6, p2, LX/2rD;->A05:Ljava/lang/String;

    iget v9, p2, LX/2rD;->A02:I

    new-instance v2, LX/5oO;

    invoke-direct/range {v2 .. v9}, LX/5oO;-><init>(Landroid/graphics/Bitmap;LX/3dU;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v2}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v2

    invoke-static {v3, v5, v6}, LX/5oM;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v4, p0, LX/3dT;->A00:LX/3dU;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3dU;->A03:LX/3dU;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method
