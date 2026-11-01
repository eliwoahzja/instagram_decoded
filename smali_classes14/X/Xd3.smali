.class public abstract LX/Xd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(Landroid/content/Context;LX/QRo;LX/aHY;F)I
    .locals 13

    const-class v8, LX/Xd3;

    monitor-enter v8

    :try_start_0
    const/4 v7, 0x1

    move-object v10, p0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/QRo;->A08:LX/PV8;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/PV8;->A0I:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    iget-object v6, v2, LX/PV8;->A0I:Ljava/util/List;

    iget-boolean v5, v2, LX/PV8;->A0J:Z

    iget v4, v2, LX/PV8;->A0A:I

    :goto_1
    iget-object v1, p1, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-eq v1, v0, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/aHY;->A05:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/PV8;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v1, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    iget v1, v2, LX/PV8;->A0A:I

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_6

    :goto_5
    int-to-float v1, v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int p1, v1

    :goto_6
    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_8

    :goto_7
    iget v0, v2, LX/PV8;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_8
    move-object v9, p2

    move/from16 p0, p3

    invoke-virtual/range {v9 .. v14}, LX/aHY;->A04(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
