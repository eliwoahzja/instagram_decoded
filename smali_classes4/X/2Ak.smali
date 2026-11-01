.class public abstract LX/2Ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6B5;)LX/ANs;
    .locals 33

    move-object/from16 v6, p0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/6B5;->A0J:LX/5Nc;

    iget-object v4, v6, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v4, LX/4Pi;->A1D:Ljava/lang/String;

    iget v3, v4, LX/4Pi;->A01:I

    const/16 v27, 0x0

    if-lez v3, :cond_0

    const/16 v27, 0x1

    :cond_0
    iget-object v0, v4, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v28

    iget-object v0, v4, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v22

    :goto_0
    invoke-virtual {v4}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, LX/4Pi;->A0H:LX/Pk4;

    const/16 v29, 0x0

    if-eqz v0, :cond_1

    const/16 v29, 0x1

    :cond_1
    iget-boolean v7, v6, LX/6B5;->A0f:Z

    iget-boolean v2, v6, LX/6B5;->A0g:Z

    iget v1, v6, LX/6B5;->A00:I

    invoke-virtual {v6}, LX/6B5;->A0Q()I

    move-result v24

    invoke-virtual {v6}, LX/6B5;->getType()I

    move-result v25

    const/16 v32, 0x0

    iget v0, v6, LX/6B5;->A04:I

    move/from16 p0, v0

    new-instance v17, LX/2Ao;

    move-object/from16 v19, v8

    move/from16 v21, v3

    move/from16 v23, v1

    move/from16 v26, v0

    move/from16 v30, v7

    move/from16 v31, v2

    invoke-direct/range {v17 .. v32}, LX/2Ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZ)V

    iget-object v0, v5, LX/5Nc;->A0V:LX/0MT;

    move-object/from16 v28, v0

    iget-boolean v0, v5, LX/5Nc;->A1N:Z

    move/from16 v27, v0

    iget-boolean v0, v5, LX/5Nc;->A0w:Z

    move/from16 v26, v0

    invoke-virtual {v6}, LX/6B5;->getType()I

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3

    iget-object v14, v5, LX/5Nc;->A0b:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/4Pi;->A0c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget v0, v6, LX/6B5;->A06:I

    move/from16 v24, v0

    invoke-virtual {v4}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-virtual {v4}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_2
    iget v0, v6, LX/6B5;->A08:I

    move/from16 v23, v0

    iget v0, v6, LX/6B5;->A01:I

    move/from16 v22, v0

    iget-boolean v0, v6, LX/6B5;->A0X:Z

    move/from16 v21, v0

    iget-object v0, v6, LX/6B5;->A0R:Ljava/lang/Integer;

    iget-boolean v1, v6, LX/6B5;->A0p:Z

    move/from16 v20, v1

    iget-boolean v1, v6, LX/6B5;->A0Y:Z

    move/from16 v19, v1

    iget-boolean v1, v6, LX/6B5;->A0a:Z

    move/from16 v18, v1

    iget-object v13, v6, LX/6B5;->A0G:LX/1SB;

    iget-boolean v12, v6, LX/6B5;->A0n:Z

    invoke-virtual {v6}, LX/6B5;->A0W()Z

    move-result v11

    invoke-virtual {v6}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v10

    iget-boolean v9, v6, LX/6B5;->A0j:Z

    iget-boolean v8, v6, LX/6B5;->A0k:Z

    iget-boolean v7, v6, LX/6B5;->A0i:Z

    iget-boolean v5, v6, LX/6B5;->A0h:Z

    iget v4, v6, LX/6B5;->A07:I

    iget-boolean v3, v6, LX/6B5;->A0m:Z

    iget v2, v6, LX/6B5;->A03:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ANs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v17

    iput-object v6, v1, LX/ANs;->A09:LX/2Ao;

    move-object/from16 v6, v28

    iput-object v6, v1, LX/ANs;->A0B:LX/0MT;

    move/from16 v6, v27

    iput-boolean v6, v1, LX/ANs;->A0Q:Z

    move/from16 v6, v26

    iput-boolean v6, v1, LX/ANs;->A0J:Z

    move/from16 v6, p0

    iput v6, v1, LX/ANs;->A04:I

    iput-object v14, v1, LX/ANs;->A0E:Ljava/lang/String;

    move-object/from16 v6, v25

    iput-object v6, v1, LX/ANs;->A0C:Ljava/lang/Integer;

    move/from16 v6, v24

    iput v6, v1, LX/ANs;->A05:I

    move/from16 v6, v16

    iput v6, v1, LX/ANs;->A02:I

    iput v15, v1, LX/ANs;->A01:I

    move/from16 v6, v23

    iput v6, v1, LX/ANs;->A07:I

    move/from16 v6, v22

    iput v6, v1, LX/ANs;->A00:I

    move/from16 v6, v21

    iput-boolean v6, v1, LX/ANs;->A0F:Z

    iput-object v0, v1, LX/ANs;->A0D:Ljava/lang/Integer;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/ANs;->A0R:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/ANs;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/ANs;->A0H:Z

    iput-object v13, v1, LX/ANs;->A0A:LX/1SB;

    iput-boolean v12, v1, LX/ANs;->A0P:Z

    iput-boolean v11, v1, LX/ANs;->A0I:Z

    iput-object v10, v1, LX/ANs;->A08:LX/1Rw;

    iput-boolean v9, v1, LX/ANs;->A0M:Z

    iput-boolean v8, v1, LX/ANs;->A0N:Z

    iput-boolean v7, v1, LX/ANs;->A0L:Z

    iput-boolean v5, v1, LX/ANs;->A0K:Z

    iput v4, v1, LX/ANs;->A06:I

    iput-boolean v3, v1, LX/ANs;->A0O:Z

    iput v2, v1, LX/ANs;->A03:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/6B5;)LX/2Ao;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/4Pi;->A1D:Ljava/lang/String;

    iget v6, v2, LX/4Pi;->A01:I

    const/4 v12, 0x0

    if-lez v6, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget-object v0, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v13

    iget-object v0, v2, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    invoke-virtual {v2}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/4Pi;->A0H:LX/Pk4;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-boolean v15, v1, LX/6B5;->A0f:Z

    iget-boolean v0, v1, LX/6B5;->A0g:Z

    iget v8, v1, LX/6B5;->A00:I

    invoke-virtual {v1}, LX/6B5;->A0Q()I

    move-result v9

    invoke-virtual {v1}, LX/6B5;->getType()I

    move-result v10

    const/16 p0, 0x0

    iget v11, v1, LX/6B5;->A04:I

    new-instance v2, LX/2Ao;

    move/from16 v16, v0

    invoke-direct/range {v2 .. v17}, LX/2Ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZ)V

    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
