.class public final LX/Je8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2pu;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Je8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3f

    new-instance v1, LX/Jl0;

    invoke-direct {v1, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Je8;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je8;

    return-object v0
.end method

.method private final A01(LX/Je9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Je8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v1

    iget-object v0, v1, LX/1xL;->A02:Ljava/util/Map;

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JFz;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JFz;

    if-nez v2, :cond_1

    :cond_0
    return-object v8

    :cond_1
    iget-object v4, v2, LX/JFz;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/JFz;->A03:I

    const/4 v10, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget-object v7, v2, LX/JFz;->A04:Ljava/lang/String;

    if-eqz v17, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v1, v7}, LX/1xL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget v1, v2, LX/JFz;->A02:I

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iget v1, v2, LX/JFz;->A01:I

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, v2, LX/JFz;->A07:Z

    if-eqz v0, :cond_3

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/JeF;

    invoke-direct {v2, v10, v11, v8}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, LX/JeF;

    invoke-direct {v0, v9, v4, v8}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    iget-object v5, v6, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_4

    :cond_3
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {v2, v6}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v0, v6}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v1

    if-nez v1, :cond_13

    iget-boolean v0, v6, LX/Je9;->A06:Z

    if-nez v0, :cond_14

    const/4 v3, 0x0

    const-string v2, "pipeline"

    new-instance v1, LX/JeF;

    invoke-direct {v1, v10, v11, v8}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x27ec0003

    if-eqz v17, :cond_a

    const v0, 0x27ec0001

    :cond_a
    invoke-static {v1, v6, v12, v0, v3}, LX/Je9;->A02(LX/JeF;LX/Je9;Ljava/lang/Integer;II)LX/JeG;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v0, LX/JeF;

    invoke-direct {v0, v9, v4, v8}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, LX/Je9;->A04(LX/JeF;LX/JeG;LX/Je9;)V

    if-eqz v7, :cond_b

    const/4 v1, 0x3

    new-instance v0, LX/JeF;

    invoke-direct {v0, v1, v7, v4}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, LX/Je9;->A04(LX/JeF;LX/JeG;LX/Je9;)V

    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "post_send"

    goto :goto_6

    :cond_d
    const-string v0, "pre_send"

    goto :goto_6

    :goto_5
    const-string v0, "receive"

    :goto_6
    invoke-static {v3, v6, v2, v0}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v10, :cond_e

    goto :goto_7

    :cond_e
    const-string/jumbo v0, "video_thumbnail"

    goto :goto_8

    :cond_f
    const-string v0, "image"

    goto :goto_8

    :goto_7
    const-string v0, "unknown"

    :goto_8
    invoke-static {v3, v6, v2, v0}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_lifetime"

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_10

    goto :goto_9

    :cond_10
    const-string v0, "raven"

    goto :goto_a

    :cond_11
    const-string v0, "permanent"

    goto :goto_a

    :goto_9
    const-string v0, "unknown"

    :goto_a
    invoke-static {v3, v6, v2, v0}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_transport"

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "e2ee"

    :goto_b
    invoke-static {v3, v6, v1, v0}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_grouping"

    const-string v0, "single"

    invoke-static {v3, v6, v1, v0}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v0, "open"

    goto :goto_b

    :cond_13
    invoke-static {v2, v6}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v2, v1, v6}, LX/Je9;->A04(LX/JeF;LX/JeG;LX/Je9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_c
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/8pn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/Je8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    move-result-object v4

    move-object v7, p4

    invoke-direct {p0, v4, p3, p4}, LX/Je8;->A01(LX/Je9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p3}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/1xL;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p3}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v0

    invoke-static {v0, v4}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/JeF;

    invoke-direct {v0, v1, p4, v2}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, LX/Je9;->A04(LX/JeF;LX/JeG;LX/Je9;)V

    :cond_0
    invoke-static {v4, p3}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Je8;->A01:LX/2pu;

    const/4 v6, 0x0

    new-instance v2, LX/Jeh;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/Jeh;-><init>(Landroid/graphics/Bitmap;LX/8pn;Lcom/instagram/common/session/UserSession;LX/HlN;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A03(LX/HlN;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/Je8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    move-result-object v2

    const/4 v3, 0x0

    move-object v7, p2

    invoke-direct {p0, v2, p2, v3}, LX/Je8;->A01(LX/Je9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, p2}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/1xL;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Je8;->A01:LX/2pu;

    new-instance v2, LX/Jeh;

    move-object v6, p1

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/Jeh;-><init>(Landroid/graphics/Bitmap;LX/8pn;Lcom/instagram/common/session/UserSession;LX/HlN;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method
