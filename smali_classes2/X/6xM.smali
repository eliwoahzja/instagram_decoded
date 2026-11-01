.class public abstract LX/6xM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fym;LX/0cO;Z)LX/8ke;
    .locals 28

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v12, v1, LX/0cO;->A07:Z

    iget-boolean v0, v1, LX/0cO;->A03:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/6xN;->A00:LX/6xN;

    :goto_0
    iget-object v6, v1, LX/0cO;->A02:LX/3s9;

    if-nez v6, :cond_0

    iget-object v6, v3, LX/8ke;->A07:LX/3s9;

    :cond_0
    const/16 v11, 0x7bf

    const/4 v0, 0x0

    const/4 v15, 0x1

    const/16 v10, -0x7b

    move-object/from16 v5, p0

    move/from16 v14, p2

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v30}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
