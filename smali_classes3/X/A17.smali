.class public final LX/A17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA7;


# instance fields
.field public final A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A17;->A00:LX/9Ng;

    return-void
.end method


# virtual methods
.method public final FH9()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/A17;->A00:LX/9Ng;

    iget v4, v3, LX/9Ng;->A01:I

    if-lez v4, :cond_3

    iget-object v2, v3, LX/9Ng;->A02:LX/6aH;

    iget-object v0, v2, LX/6aH;->A0C:LX/6a9;

    if-eqz v0, :cond_3

    iget v1, v3, LX/9Ng;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    rem-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v3, LX/9Ng;->A00:I

    iget-object v2, v2, LX/6aH;->A08:LX/6aP;

    monitor-enter v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/6aP;->A00:LX/6ez;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6ez;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-nez v0, :cond_3

    iget v0, v3, LX/9Ng;->A00:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/9Ng;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v13, v3, LX/9Ng;->A02:LX/6aH;

    const-string v3, "falco_data_quality_stream"

    const/16 v18, 0x0

    iget-object v2, v13, LX/6aH;->A05:LX/Nfe;

    invoke-interface {v2, v3}, LX/Nfe;->HHw(Ljava/lang/String;)LX/0Fl;

    move-result-object v14

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, LX/6aH;->A00(LX/6aH;LX/0Fl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3f3;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11}, LX/3f3;->A07()V

    invoke-virtual {v11, v0, v1}, LX/3f3;->A08(J)V

    const-string v10, "pigeon_reserved_keyword_module"

    const-string v9, "falco_data_quality_module"

    invoke-virtual {v11, v10, v9}, LX/3f3;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x4000000012d688L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "test_int"

    invoke-virtual {v11, v7, v8}, LX/3f3;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v2, 0x41d9b7a55d37df3bL    # 1.725863284873E9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "test_float"

    invoke-virtual {v11, v5, v6}, LX/3f3;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "test_string"

    const-string v3, "Test String to test extra data encoding during transport"

    invoke-virtual {v11, v4, v3}, LX/3f3;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/3f3;->A09(Ljava/lang/Boolean;)V

    invoke-virtual {v11}, LX/3f3;->A06()V

    const-string v12, "falco_data_quality_batch"

    iget-object v11, v13, LX/6aH;->A05:LX/Nfe;

    invoke-interface {v11, v12}, LX/Nfe;->HHw(Ljava/lang/String;)LX/0Fl;

    move-result-object v14

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, LX/6aH;->A00(LX/6aH;LX/0Fl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3f3;

    move-result-object v11

    invoke-virtual {v11}, LX/3f3;->A07()V

    invoke-virtual {v11, v0, v1}, LX/3f3;->A08(J)V

    invoke-virtual {v11, v10, v9}, LX/3f3;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, LX/3f3;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v11, v5, v6}, LX/3f3;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v11, v4, v3}, LX/3f3;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/3f3;->A09(Ljava/lang/Boolean;)V

    invoke-virtual {v11}, LX/3f3;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final FHD(I)V
    .locals 0

    return-void
.end method
