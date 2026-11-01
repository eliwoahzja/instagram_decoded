.class public abstract LX/LSI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EF7;->A00:LX/GQK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    check-cast v0, LX/746;

    sget-object v3, LX/KGB;->A0r:LX/3k1;

    invoke-static {v0, v3, v5}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/IsC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A0I(LX/MUg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p1, LX/NEh;->A0A:LX/INT;

    move-object v0, v4

    check-cast v0, LX/746;

    invoke-static {v0, v3, v5}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/IsC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IsC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IsC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/IsC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-boolean v0, v0, LX/EDS;->A0A:Z

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_3
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {p0, v0}, LX/NEp;->A05(LX/EF7;LX/MUg;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "email"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v5, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v5, LX/HzJ;->A06:LX/E8z;

    iget-object v0, v2, LX/E8z;->A03:LX/GtX;

    sget-object v1, LX/GtX;->A05:LX/GtX;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/E8z;->A05:LX/GtX;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v5, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v4, v0}, LX/NEM;->A0A(LX/INT;LX/EEU;)Z

    move-result v0

    if-nez v3, :cond_5

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v4, v0}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-nez v3, :cond_d

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A0I(LX/MUg;)Z

    move-result v3

    :cond_b
    :goto_2
    if-nez v3, :cond_d

    return-void

    :cond_c
    iget-object v1, p1, LX/NEh;->A0W:LX/rvk;

    const-string v0, "action type is null while trying to suppress system autofill"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_d
    :goto_3
    iget-object v1, p1, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/NEh;Ljava/util/Map;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v11, v3, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0C:LX/EF8;

    iget-object v5, v0, LX/EF8;->A00:LX/Dq7;

    iget-object v0, v5, LX/Dq7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_b

    invoke-static {v3}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v10, v0, LX/EDS;->A09:Ljava/util/Map;

    invoke-static {v11, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x2

    sget-object v0, LX/GLV;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GLV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Dqe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, LX/Dqe;->A00:J

    iput-object v7, v4, LX/Dqe;->A01:LX/GLV;

    iput-object v14, v4, LX/Dqe;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    if-eq v4, v6, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/KFo;->A0G:Ljava/util/Set;

    goto :goto_1

    :cond_3
    sget-object v0, LX/KFo;->A0D:Ljava/util/Set;

    goto :goto_1

    :cond_4
    invoke-static {v11, v9}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/KFo;->A0B:Ljava/util/Set;

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v12}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/KFo;->A07:Ljava/util/Set;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dqe;

    iget-object v0, v0, LX/Dqe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/Dq7;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Dq7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dq7;->A00:Ljava/util/List;

    move/from16 v0, p2

    iput-boolean v0, v2, LX/Dq7;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void
.end method
