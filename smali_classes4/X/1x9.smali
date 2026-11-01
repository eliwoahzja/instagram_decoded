.class public abstract LX/1x9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Bq;
    .locals 23

    const/16 v22, 0x1

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v3, v5, v4, v1, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v11

    invoke-static {v1}, LX/2Ak;->A01(LX/6B5;)LX/2Ao;

    move-result-object v12

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v7

    const/4 v9, 0x0

    invoke-static {v5, v1}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/2BF;->A00:LX/2BF;

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/2BF;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v0, v6, LX/2BS;

    if-nez v0, :cond_0

    const/16 v3, 0x10

    new-instance v0, LX/2BT;

    invoke-direct {v0, v3}, LX/2BT;-><init>(I)V

    invoke-virtual {v0, v6}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v6

    :cond_0
    invoke-static {v1, v8, v6, v7}, LX/2Aq;->A01(LX/6B5;LX/5v4;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v1}, LX/2BF;->A02(LX/6B5;)Z

    move-result v17

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v4, v0}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v3

    sget-object v0, LX/5u7;->A04:LX/5u7;

    const/16 v18, 0x1

    if-eq v3, v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LX/4Pi;->A0F:LX/3Br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_9

    iget-object v0, v4, LX/5Jg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3Br;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_0
    iget-object v1, v1, LX/6B5;->A0N:LX/Wdw;

    invoke-virtual {v2}, LX/0lG;->A1x()Z

    move-result v19

    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/16 v20, 0x0

    if-eqz v0, :cond_4

    const/16 v20, 0x1

    :cond_4
    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_8

    iget-object v14, v0, LX/7Zw;->A0D:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Wdw;->CS5()Z

    move-result v0

    const/16 v21, 0x1

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const/16 v21, 0x0

    :cond_6
    new-instance v8, LX/2Bq;

    move-object v10, v9

    invoke-direct/range {v8 .. v22}, LX/2Bq;-><init>(LX/1xR;LX/2Ot;LX/1zW;LX/2Ao;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;FZZZZZZ)V

    return-object v8

    :cond_7
    move-object v15, v9

    goto :goto_2

    :cond_8
    move-object v14, v9

    goto :goto_1

    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
