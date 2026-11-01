.class public abstract LX/S47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rvc;)LX/L2X;
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Rvc;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 p0, v0

    iget-boolean v0, v12, LX/Rvc;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v12, LX/Rvc;->A0A:Z

    move/from16 v16, v0

    iget-object v11, v12, LX/Rvc;->A06:Ljava/lang/Integer;

    iget-object v0, v12, LX/Rvc;->A00:LX/5u1;

    iget v10, v0, LX/5u1;->A0D:I

    iget v9, v0, LX/5u1;->A0E:I

    iget v8, v0, LX/5u1;->A0F:I

    iget v7, v0, LX/5u1;->A0C:I

    iget-object v0, v12, LX/Rvc;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u2;

    iget-object v13, v0, LX/2u2;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/2u2;->A07:Ljava/lang/String;

    iget v5, v0, LX/2u2;->A01:I

    iget-boolean v4, v0, LX/2u2;->A0B:Z

    iget-object v3, v0, LX/2u2;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, LX/2u2;->A05:LX/0lT;

    iget-boolean v0, v0, LX/2u2;->A0A:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Zy9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Zy9;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Zy9;->A03:Ljava/lang/String;

    iput v5, v1, LX/Zy9;->A00:I

    iput-boolean v4, v1, LX/Zy9;->A06:Z

    iput-object v3, v1, LX/Zy9;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v2, v1, LX/Zy9;->A01:LX/0lT;

    iput-boolean v0, v1, LX/Zy9;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    iget-object v0, v12, LX/Rvc;->A02:LX/2u3;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2u3;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/2u3;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, v0, LX/2u3;->A04:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/ZUr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ZUr;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/ZUr;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean v0, v5, LX/ZUr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v12, LX/Rvc;->A04:LX/2u8;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2u8;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/2u8;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, v0, LX/2u8;->A04:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/ZV2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZV2;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/ZV2;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean v0, v4, LX/ZV2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v3, v12, LX/Rvc;->A01:LX/2u9;

    if-eqz v3, :cond_2

    iget-object v15, v3, LX/2u9;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v0, v3, LX/2u9;->A00:J

    iget-object v14, v3, LX/2u9;->A02:LX/0lT;

    iget-boolean v13, v3, LX/2u9;->A05:Z

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/VJ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/VJ4;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-wide v0, v3, LX/VJ4;->A00:J

    iput-object v14, v3, LX/VJ4;->A01:LX/0lT;

    iput-boolean v13, v3, LX/VJ4;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v12, LX/Rvc;->A03:LX/2w0;

    if-eqz v0, :cond_1

    new-instance v2, LX/ZUu;

    iget-object v13, v0, LX/2w0;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/2w0;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v0, LX/2w0;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/ZUu;->A01:Ljava/lang/String;

    iput-object v12, v2, LX/ZUu;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v1, v2, LX/ZUu;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/L2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/L2X;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/L2X;->A0B:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/L2X;->A0C:Z

    iput-object v11, v1, LX/L2X;->A09:Ljava/lang/Integer;

    iput v10, v1, LX/L2X;->A01:I

    iput v9, v1, LX/L2X;->A02:I

    iput v8, v1, LX/L2X;->A03:I

    iput v7, v1, LX/L2X;->A00:I

    iput-object v6, v1, LX/L2X;->A0A:LX/0gR;

    iput-object v5, v1, LX/L2X;->A05:LX/ZUr;

    iput-object v4, v1, LX/L2X;->A07:LX/ZV2;

    iput-object v3, v1, LX/L2X;->A04:LX/VJ4;

    iput-object v2, v1, LX/L2X;->A06:LX/ZUu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto/16 :goto_1
.end method
