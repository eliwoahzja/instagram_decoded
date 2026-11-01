.class public abstract LX/8DA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z
    .locals 21

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v11, p0

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v5, p2

    if-eqz p2, :cond_13

    move-object/from16 v7, p1

    if-eqz p1, :cond_13

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x35

    new-instance v6, LX/9dp;

    invoke-direct {v6, v5, v4}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const v4, 0x4da726f3    # 3.5054346E8f

    invoke-interface {v1, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x1478c335

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    move-object v0, v4

    :cond_0
    const v4, 0x16e4d809

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    move-object v3, v4

    :cond_1
    const/16 v4, 0x39

    new-instance v6, LX/9dp;

    invoke-direct {v6, v5, v4}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const v4, -0x1a384ce4

    invoke-interface {v1, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v4, 0x6dbdbc54

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v8, 0x1

    const/16 v18, 0x0

    if-eqz v4, :cond_3

    const/16 v18, 0x1

    :cond_3
    const/16 v4, 0x38

    new-instance v6, LX/9dp;

    invoke-direct {v6, v5, v4}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const v4, -0x8effb96

    invoke-interface {v1, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    const v4, -0x2e82c178

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/16 v20, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 v20, 0x0

    if-eqz v10, :cond_6

    :cond_5
    const v4, 0x4085d50c

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/16 p0, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/16 p0, 0x0

    if-eqz v10, :cond_11

    :cond_7
    const v4, -0x2e82c178

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_11

    const v4, 0xd9b15ac

    invoke-interface {v6, v4}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x50ae5c3c

    invoke-interface {v6, v4}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_0
    const v4, 0x4085d50c

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_12

    const v4, 0x50ae5c3c

    invoke-interface {v6, v4}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    const v4, 0x36ebcb

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    const/16 v6, 0x37

    new-instance v4, LX/9dp;

    invoke-direct {v4, v5, v6}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const v6, -0x2ba34b2b

    invoke-interface {v1, v6, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/16 v6, 0x36

    new-instance v4, LX/9dp;

    invoke-direct {v4, v5, v6}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const v5, 0x3566521

    invoke-interface {v1, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz v10, :cond_e

    const v4, -0x2e82c178

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_e

    :goto_3
    const/16 p1, 0x1

    :goto_4
    if-eqz v10, :cond_c

    const v4, 0x4085d50c

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_c

    :goto_5
    const/16 p2, 0x1

    :goto_6
    if-eqz v10, :cond_9

    const v4, -0x2e82c178

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    const v5, 0xd9b15ac

    invoke-interface {v4, v5}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x50ae5c3c

    invoke-interface {v4, v5}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_7
    const v4, 0x4085d50c

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_8
    const v3, 0x50ae5c3c

    invoke-interface {v0, v3}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_8
    invoke-static/range {v11 .. v23}, LX/8FA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, -0x399f044c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v7, LX/6oE;->A4C:Z

    if-nez v0, :cond_13

    iget-boolean v0, v7, LX/6oE;->A4D:Z

    if-nez v0, :cond_13

    return v8

    :cond_9
    if-eqz v9, :cond_a

    const v4, -0x2e82c178

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_a

    const v5, 0xd9b15ac

    invoke-interface {v4, v5}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x50ae5c3c

    invoke-interface {v4, v5}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_9
    if-eqz v10, :cond_b

    goto :goto_7

    :cond_a
    move-object v14, v15

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_8

    const v0, 0x4085d50c

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    const v4, 0x4085d50c

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 p2, 0x0

    goto/16 :goto_6

    :cond_e
    if-eqz v9, :cond_f

    const v4, -0x2e82c178

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_10
    move-object/from16 v16, v15

    goto/16 :goto_2

    :cond_11
    move-object v12, v15

    if-eqz v10, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object v13, v15

    goto/16 :goto_1

    :cond_13
    return v2
.end method
