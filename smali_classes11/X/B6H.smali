.class public abstract LX/B6H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ILz;)LX/FuD;
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_4

    iget-object v15, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v0, v2, LX/ILz;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v2, LX/ILz;->A0I:Ljava/lang/String;

    move-object/from16 p0, v1

    iget v1, v2, LX/ILz;->A04:I

    move/from16 v25, v1

    iget v1, v2, LX/ILz;->A01:I

    move/from16 v24, v1

    iget v1, v2, LX/ILz;->A02:I

    move/from16 v23, v1

    iget v1, v2, LX/ILz;->A00:I

    move/from16 v22, v1

    iget v1, v2, LX/ILz;->A03:I

    move/from16 v21, v1

    iget-boolean v1, v2, LX/ILz;->A0N:Z

    move/from16 v20, v1

    iget-object v1, v2, LX/ILz;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/ILz;->A07:LX/1Rw;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/ILz;->A0D:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/ILz;->A0E:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v13, v2, LX/ILz;->A0B:Ljava/lang/Integer;

    iget-object v3, v2, LX/ILz;->A06:LX/G0T;

    if-eqz v3, :cond_0

    iget-object v12, v3, LX/G0T;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/G0T;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_2
    iget-object v1, v3, LX/G0T;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v1, v2, LX/ILz;->A0J:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OK;

    iget-object v5, v1, LX/4OK;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/4OK;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/4OK;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/FUA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/FUA;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/FUA;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/FUA;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const/4 v12, 0x0

    :cond_1
    const/4 v11, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    iget-object v8, v2, LX/ILz;->A0F:Ljava/lang/String;

    iget-object v7, v2, LX/ILz;->A0G:Ljava/lang/String;

    iget-object v6, v2, LX/ILz;->A0H:Ljava/lang/String;

    iget-boolean v5, v2, LX/ILz;->A0M:Z

    iget-boolean v4, v2, LX/ILz;->A0K:Z

    iget-object v2, v2, LX/ILz;->A08:LX/WdA;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-static/range {v19 .. v19}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/FuD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/FuD;->A0H:Ljava/lang/String;

    iput-object v14, v1, LX/FuD;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/FuD;->A0J:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/FuD;->A0I:Ljava/lang/String;

    move/from16 v0, v25

    iput v0, v1, LX/FuD;->A04:I

    move/from16 v0, v24

    iput v0, v1, LX/FuD;->A01:I

    move/from16 v0, v23

    iput v0, v1, LX/FuD;->A02:I

    move/from16 v0, v22

    iput v0, v1, LX/FuD;->A00:I

    move/from16 v0, v21

    iput v0, v1, LX/FuD;->A03:I

    move/from16 v0, v20

    iput-boolean v0, v1, LX/FuD;->A0P:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/FuD;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FuD;->A05:LX/1Rw;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FuD;->A08:Ljava/lang/Integer;

    iput-object v13, v1, LX/FuD;->A06:Ljava/lang/Integer;

    iput-object v12, v1, LX/FuD;->A0B:Ljava/lang/Integer;

    iput-object v11, v1, LX/FuD;->A0L:Ljava/lang/String;

    iput-object v10, v1, LX/FuD;->A0K:Ljava/lang/String;

    iput-object v9, v1, LX/FuD;->A0M:LX/0gR;

    iput-object v8, v1, LX/FuD;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/FuD;->A0E:Ljava/lang/String;

    iput-object v6, v1, LX/FuD;->A0F:Ljava/lang/String;

    iput-boolean v5, v1, LX/FuD;->A0O:Z

    iput-boolean v4, v1, LX/FuD;->A0N:Z

    iput-object v3, v1, LX/FuD;->A0A:Ljava/lang/Integer;

    iput-object v2, v1, LX/FuD;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FuD;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_6
.end method
