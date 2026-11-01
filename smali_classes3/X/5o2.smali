.class public final LX/5o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5n7;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public volatile A03:LX/0lG;


# direct methods
.method public constructor <init>(LX/5n7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o2;->A01:LX/5n7;

    iput-object p2, p0, LX/5o2;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final declared-synchronized A00(LX/5o2;LX/0lG;)V
    .locals 33

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    move-object/from16 v12, p1

    iget-object v0, v12, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_2

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    const/16 v29, 0x0

    iget-object v1, v0, LX/7Zw;->A08:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/7Zw;->A03:LX/7Xf;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/7Zw;->A07:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/7Zw;->A0E:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/7Zw;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/7Zw;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/7Zw;->A0H:Ljava/util/List;

    iget-object v11, v0, LX/7Zw;->A0G:Ljava/lang/String;

    iget-object v10, v0, LX/7Zw;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/7Zw;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/7Zw;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/7Zw;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/7Zw;->A02:LX/8B3;

    iget-object v5, v0, LX/7Zw;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/7Zw;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/7Zw;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/7Zw;->A0I:Ljava/util/List;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/7Zw;

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 p0, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v33}, LX/7Zw;-><init>(LX/8B3;LX/7Xf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v0}, LX/0lG;->A1G(LX/7Zw;)V

    iget-boolean v0, v13, LX/5o2;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, v13, LX/5o2;->A00:Z

    iput-object v12, v13, LX/5o2;->A03:LX/0lG;

    iput-boolean v1, v12, LX/0lG;->A17:Z

    iget-object v4, v13, LX/5o2;->A01:LX/5n7;

    invoke-virtual {v4}, LX/5n7;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-ne v0, v12, :cond_0

    invoke-virtual {v4, v1, v2}, LX/5n7;->A04(LX/GxN;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, v12, LX/0lG;->A17:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/5o2;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/5o2;->A01:LX/5n7;

    invoke-virtual {v7}, LX/5n7;->A00()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_4

    check-cast v1, LX/6B5;

    iget-object v4, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v3, v4, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/7Zw;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/7Zw;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v3, LX/7Zw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {v2, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, LX/5o2;->A00(LX/5o2;LX/0lG;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
