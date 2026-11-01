.class public abstract LX/P30;
.super LX/dCN;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/Pvb;LX/Pvc;LX/4V8;Ljava/lang/Object;)LX/rqn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, LX/P30;->A01(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;Ljava/lang/Object;)LX/rqn;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;Ljava/lang/Object;)LX/rqn;
    .locals 11

    move-object/from16 v3, p6

    instance-of v0, p0, LX/VL2;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    const/16 v10, 0x102

    new-instance v4, LX/VYJ;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    return-object v4

    :cond_0
    instance-of v0, p0, LX/VL5;

    if-eqz v0, :cond_1

    const/16 v10, 0x17

    new-instance v4, LX/VYe;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    const/4 v1, 0x0

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v4, LX/VYe;->A00:LX/08s;

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v4, LX/VYe;->A01:LX/08s;

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v4, LX/VYe;->A02:LX/08s;

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v4, LX/VYe;->A03:LX/08s;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    instance-of v0, p0, LX/VJ8;

    if-eqz v0, :cond_2

    check-cast v3, LX/lyS;

    const/16 v10, 0x10e

    new-instance v4, LX/54B;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    iput-object v3, v4, LX/54B;->A00:LX/lyS;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/VKv;

    if-eqz v0, :cond_3

    const/16 v10, 0xe0

    new-instance v4, LX/VYb;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    return-object v4

    :cond_3
    instance-of v0, p0, LX/VKX;

    if-eqz v0, :cond_4

    const/16 v10, 0xdf

    new-instance v4, LX/603;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/603;->A00:Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/VK8;

    if-eqz v0, :cond_5

    check-cast v3, LX/lxs;

    const/16 v10, 0xdb

    new-instance v4, LX/605;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/lxs;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/605;->A00:Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/VK6;

    if-eqz v0, :cond_6

    invoke-static {p1, p2, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {v3, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v10, 0x19b

    new-instance v4, LX/VXy;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    return-object v4

    :cond_6
    instance-of v0, p0, LX/VK4;

    if-eqz v0, :cond_7

    invoke-static {p1, p2, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {v3, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v10, 0x142

    new-instance v4, LX/VWj;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    return-object v4

    :cond_7
    instance-of v0, p0, LX/VJ7;

    if-eqz v0, :cond_8

    const/16 v10, 0x10

    new-instance v4, LX/601;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/601;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/VI9;

    if-eqz v0, :cond_9

    const/16 v10, 0x7e

    new-instance v4, LX/VVJ;

    invoke-direct/range {v4 .. v10}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    return-object v4

    :cond_9
    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
