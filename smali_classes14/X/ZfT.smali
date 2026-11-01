.class public abstract LX/ZfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/oqX;)LX/duP;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/oqX;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wm7;

    iget-object v0, v0, LX/Wm7;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/oqX;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wm7;

    iget-object v1, v0, LX/Wm7;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/Wm7;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/VJn;->A02:LX/VJn;

    :goto_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Wm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Wm8;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Wm8;->A00:LX/VJn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v0, "COMMENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VJn;->A03:LX/VJn;

    goto :goto_2

    :sswitch_1
    const-string v0, "OPERATOR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VJn;->A07:LX/VJn;

    goto :goto_2

    :sswitch_2
    const-string v0, "STR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VJn;->A08:LX/VJn;

    goto :goto_2

    :sswitch_3
    const-string v0, "KEYWORD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VJn;->A05:LX/VJn;

    goto :goto_2

    :sswitch_4
    const-string v0, "NUMBER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VJn;->A06:LX/VJn;

    goto :goto_2

    :sswitch_5
    const-string v0, "METHOD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VJn;->A04:LX/VJn;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/duP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/duP;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/duP;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/duP;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_5
        -0x761430b7 -> :sswitch_4
        -0x5bf5637 -> :sswitch_3
        0x14211 -> :sswitch_2
        0x10d018a4 -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/iKS;)LX/dvM;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/iKS;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Woh;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_4

    iget-object v6, v1, LX/Woh;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    iget-object v5, v1, LX/Woh;->A01:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/iMA;->A00:LX/ZJe;

    iget-object v10, v0, LX/ZJe;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_1

    invoke-static {v5, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iMA;->A00:LX/ZJe;

    iget-object v11, v0, LX/ZJe;->A01:Ljava/util/List;

    :goto_4
    iget-boolean v14, v1, LX/Woh;->A02:Z

    new-instance v9, LX/ZFh;

    invoke-direct/range {v9 .. v14}, LX/ZFh;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, v16

    goto :goto_4

    :cond_2
    invoke-static {v6, v13}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    iget-boolean v0, v1, LX/Woh;->A02:Z

    const-string v15, ""

    new-instance v14, LX/ZFh;

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 p0, v0

    invoke-direct/range {v14 .. v19}, LX/ZFh;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move v12, v7

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Woh;

    iget-object v0, v0, LX/Woh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Woh;

    iget-object v0, v0, LX/Woh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dvM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dvM;->A02:Ljava/util/List;

    iput v0, v1, LX/dvM;->A01:I

    iput v4, v1, LX/dvM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
