.class public abstract LX/hzv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v7, 0x1

    const-string v1, "IMPLEMENTATION"

    sget-object v6, LX/dm7;->A07:LX/VeR;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/dm7;->A06:Z

    if-nez v0, :cond_3

    new-instance v3, LX/dm7;

    invoke-direct {v3, p0, p1}, LX/lx4;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object p2, v3, LX/dm7;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iput-object p3, v3, LX/dm7;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/E4t;->A02:LX/E4t;

    iput-object v4, v3, LX/dm7;->A00:LX/E4t;

    const v2, 0x7f134fff

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dm7;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    iget-object v0, v0, LX/Wu1;->A00:LX/lKq;

    iput-object v0, v3, LX/dm7;->A01:LX/lKq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v5, v3, LX/dm7;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v1, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/E4t;->A03:LX/E4t;

    :cond_0
    iput-object v4, v3, LX/dm7;->A00:LX/E4t;

    iget-object v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/dm7;->A04:Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/dm7;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/lx4;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, ""

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f130eba

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/lx4;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, ""

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134fd4

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134eed

    goto :goto_0

    :pswitch_5
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134f5d

    goto :goto_0

    :pswitch_7
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e47

    goto :goto_0

    :pswitch_8
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e4f

    goto :goto_0

    :pswitch_9
    iget-object v0, v3, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e3b

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, v3, LX/dm7;->A00:LX/E4t;

    iget-object v1, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    invoke-static {v2, v4, v0}, LX/UZ2;->A04(LX/E4t;Ljava/lang/String;Z)LX/aJR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lx4;->A0J(LX/aJR;)V

    iget-object p0, v3, LX/dm7;->A00:LX/E4t;

    iget-object p1, v3, LX/lx4;->A01:LX/miz;

    iget-object v8, v3, LX/lx4;->A00:Landroid/content/Context;

    iget-boolean v0, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/R8U;->A05:LX/R8U;

    :goto_2
    iget-boolean p3, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    const/4 v4, 0x0

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object p2

    invoke-static/range {v8 .. v13}, LX/UZ2;->A03(Landroid/content/Context;LX/R8U;LX/E4t;LX/miz;Lkotlin/jvm/functions/Function0;Z)LX/lKp;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/pdQ;

    invoke-direct {v1, v3, v0}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/lx4;->A0I(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :pswitch_a
    sput-boolean v7, LX/dm7;->A06:Z

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
