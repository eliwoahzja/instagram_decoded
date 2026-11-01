.class public abstract LX/aEK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N0r;

.field public static final A01:LX/N0r;

.field public static final A02:LX/N0r;

.field public static final A03:LX/P9n;

.field public static final A04:LX/P9n;

.field public static final A05:LX/P9n;

.field public static final A06:LX/P9n;

.field public static final A07:LX/P9n;

.field public static final A08:LX/P9n;

.field public static final A09:LX/P9n;

.field public static final A0A:LX/P9n;

.field public static final A0B:LX/P9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    sget-object v15, LX/VQZ;->A0O:LX/VQZ;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    new-instance v0, LX/PNM;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move/from16 v24, v23

    move/from16 v25, v22

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0N:LX/VQZ;

    new-instance v1, LX/PNM;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v13, LX/VQZ;->A0m:LX/VQZ;

    new-instance v2, LX/PNM;

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v11, LX/VQZ;->A0e:LX/VQZ;

    new-instance v3, LX/PNM;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v12, LX/VQZ;->A0Z:LX/VQZ;

    new-instance v4, LX/PNM;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0U:LX/VQZ;

    new-instance v5, LX/PNM;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0T:LX/VQZ;

    new-instance v6, LX/PNM;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0d:LX/VQZ;

    new-instance v7, LX/PNM;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0M:LX/VQZ;

    new-instance v8, LX/PNM;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0c:LX/VQZ;

    new-instance v9, LX/PNM;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    filled-new-array/range {v0 .. v9}, [LX/PNM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XIa;->A00(Ljava/lang/Integer;)I

    move-result v2

    new-instance v1, LX/P9n;

    invoke-direct {v1, v0, v3, v2}, LX/P9n;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    sput-object v1, LX/aEK;->A07:LX/P9n;

    sget-object v20, LX/VQZ;->A03:LX/VQZ;

    new-instance v1, LX/PNM;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0g:LX/VQZ;

    new-instance v2, LX/PNM;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0l:LX/VQZ;

    new-instance v3, LX/PNM;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A09:LX/VQZ;

    new-instance v4, LX/PNM;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0Q:LX/VQZ;

    new-instance v5, LX/PNM;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A02:LX/VQZ;

    new-instance v6, LX/PNM;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0Y:LX/VQZ;

    new-instance v7, LX/PNM;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0V:LX/VQZ;

    new-instance v8, LX/PNM;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0f:LX/VQZ;

    new-instance v9, LX/PNM;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0W:LX/VQZ;

    new-instance v10, LX/PNM;

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    filled-new-array/range {v1 .. v10}, [LX/PNM;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/XIa;->A00(Ljava/lang/Integer;)I

    move-result v2

    new-instance v1, LX/P9n;

    invoke-direct {v1, v3, v4, v2}, LX/P9n;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    sput-object v1, LX/aEK;->A03:LX/P9n;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v14, LX/VQZ;->A0n:LX/VQZ;

    sget-object v20, LX/VQZ;->A04:LX/VQZ;

    sget-object v3, LX/VQZ;->A0P:LX/VQZ;

    sget-object v17, LX/VQZ;->A07:LX/VQZ;

    move-object v4, v11

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v20

    move-object v8, v15

    move-object v9, v3

    move-object/from16 v10, v17

    filled-new-array/range {v4 .. v10}, [LX/VQZ;

    move-result-object v1

    invoke-static {v2, v1}, LX/aEK;->A02(Ljava/lang/Integer;[LX/VQZ;)LX/P9n;

    move-result-object v1

    sput-object v1, LX/aEK;->A0B:LX/P9n;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v16, LX/VQZ;->A08:LX/VQZ;

    sget-object v18, LX/VQZ;->A0X:LX/VQZ;

    move-object/from16 v19, v3

    filled-new-array/range {v11 .. v20}, [LX/VQZ;

    move-result-object v1

    invoke-static {v2, v1}, LX/aEK;->A02(Ljava/lang/Integer;[LX/VQZ;)LX/P9n;

    move-result-object v1

    sput-object v1, LX/aEK;->A06:LX/P9n;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    move-object v4, v15

    move-object/from16 v7, v16

    move-object v8, v12

    move-object/from16 v9, v20

    move-object v10, v3

    filled-new-array/range {v4 .. v11}, [LX/VQZ;

    move-result-object v1

    invoke-static {v2, v1}, LX/aEK;->A02(Ljava/lang/Integer;[LX/VQZ;)LX/P9n;

    move-result-object v1

    sput-object v1, LX/aEK;->A05:LX/P9n;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v7, v17

    filled-new-array/range {v4 .. v11}, [LX/VQZ;

    move-result-object v1

    invoke-static {v2, v1}, LX/aEK;->A02(Ljava/lang/Integer;[LX/VQZ;)LX/P9n;

    move-result-object v1

    sput-object v1, LX/aEK;->A08:LX/P9n;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/VQZ;->A0R:LX/VQZ;

    filled-new-array {v15, v1, v11, v3}, [LX/VQZ;

    move-result-object v1

    invoke-static {v2, v1}, LX/aEK;->A02(Ljava/lang/Integer;[LX/VQZ;)LX/P9n;

    move-result-object v1

    sput-object v1, LX/aEK;->A09:LX/P9n;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/VQZ;->A0S:LX/VQZ;

    sget-object v1, LX/VQZ;->A0j:LX/VQZ;

    filled-new-array {v15, v2, v11, v1, v3}, [LX/VQZ;

    move-result-object v1

    invoke-static {v4, v1}, LX/aEK;->A02(Ljava/lang/Integer;[LX/VQZ;)LX/P9n;

    move-result-object v1

    sput-object v1, LX/aEK;->A0A:LX/P9n;

    sget-object v3, LX/VQZ;->A0a:LX/VQZ;

    sget-object v1, LX/VQZ;->A0b:LX/VQZ;

    new-instance v2, LX/N0r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N0r;->A00:LX/VQZ;

    iput-object v1, v2, LX/N0r;->A01:LX/VQZ;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/aEK;->A01:LX/N0r;

    sget-object v3, LX/VQZ;->A05:LX/VQZ;

    sget-object v1, LX/VQZ;->A06:LX/VQZ;

    new-instance v2, LX/N0r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N0r;->A00:LX/VQZ;

    iput-object v1, v2, LX/N0r;->A01:LX/VQZ;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/aEK;->A00:LX/N0r;

    sget-object v3, LX/VQZ;->A0h:LX/VQZ;

    sget-object v1, LX/VQZ;->A0i:LX/VQZ;

    new-instance v2, LX/N0r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N0r;->A00:LX/VQZ;

    iput-object v1, v2, LX/N0r;->A01:LX/VQZ;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/aEK;->A02:LX/N0r;

    sget-object v20, LX/VQZ;->A0H:LX/VQZ;

    new-instance v2, LX/PNM;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    sget-object v20, LX/VQZ;->A0G:LX/VQZ;

    new-instance v1, LX/PNM;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    filled-new-array {v2, v1}, [LX/PNM;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/XIa;->A00(Ljava/lang/Integer;)I

    move-result v2

    new-instance v1, LX/P9n;

    invoke-direct {v1, v0, v3, v2}, LX/P9n;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    sput-object v1, LX/aEK;->A04:LX/P9n;

    return-void
.end method

.method public static final A00(LX/O0q;)LX/PH1;
    .locals 14

    iget-object v0, p0, LX/O0q;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/aEK;->A01(Ljava/lang/Integer;)LX/P9n;

    move-result-object v4

    iget-object v3, p0, LX/O0q;->A00:LX/PY1;

    sget-object v0, LX/PY1;->A05:LX/PY1;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/P9n;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PNM;

    iget-object v1, v3, LX/PY1;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/PNM;->A00:LX/VQZ;

    invoke-static {v0, v2, v6, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PNM;

    iget-boolean v0, v5, LX/PNM;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/PY1;->A02:Ljava/util/Set;

    iget-object v0, v5, LX/PNM;->A00:LX/VQZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-boolean v0, v5, LX/PNM;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/PY1;->A01:Ljava/util/Set;

    iget-object v0, v5, LX/PNM;->A00:LX/VQZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-object v0, v3, LX/PY1;->A04:Ljava/util/Set;

    iget-object v8, v5, LX/PNM;->A00:LX/VQZ;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v3, LX/PY1;->A00:Ljava/util/Map;

    invoke-static {v8, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v5, LX/PNM;->A05:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/PNM;

    invoke-direct/range {v7 .. v13}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/P9n;->A01:Ljava/lang/Integer;

    iget v0, v4, LX/P9n;->A00:I

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/P9n;

    invoke-direct {v4, v1, v2, v0}, LX/P9n;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_6
    iget-object v0, p0, LX/O0q;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, LX/aEK;->A00:LX/N0r;

    goto :goto_2

    :cond_8
    sget-object v3, LX/aEK;->A01:LX/N0r;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    sget-object v3, LX/aEK;->A02:LX/N0r;

    :goto_2
    iget-object v2, p0, LX/O0q;->A01:LX/O0w;

    const/4 v1, 0x0

    new-instance v0, LX/PH1;

    invoke-direct {v0, v2, v3, v1, v4}, LX/PH1;-><init>(LX/O0w;LX/N0r;LX/O10;LX/P9n;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/P9n;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/aEK;->A08:LX/P9n;

    return-object p0

    :pswitch_1
    sget-object p0, LX/aEK;->A05:LX/P9n;

    return-object p0

    :pswitch_2
    sget-object p0, LX/aEK;->A06:LX/P9n;

    return-object p0

    :pswitch_3
    sget-object p0, LX/aEK;->A0B:LX/P9n;

    return-object p0

    :pswitch_4
    sget-object p0, LX/aEK;->A04:LX/P9n;

    return-object p0

    :pswitch_5
    sget-object p0, LX/aEK;->A0A:LX/P9n;

    return-object p0

    :pswitch_6
    sget-object p0, LX/aEK;->A09:LX/P9n;

    return-object p0

    :pswitch_7
    sget-object p0, LX/aEK;->A07:LX/P9n;

    return-object p0

    :pswitch_8
    sget-object p0, LX/aEK;->A03:LX/P9n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs A02(Ljava/lang/Integer;[LX/VQZ;)LX/P9n;
    .locals 11

    array-length v1, p1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v4, LX/PNM;

    move v9, v8

    move v10, v7

    invoke-direct/range {v4 .. v10}, LX/PNM;-><init>(LX/VQZ;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/XIa;->A00(Ljava/lang/Integer;)I

    move-result v1

    new-instance v0, LX/P9n;

    invoke-direct {v0, v2, v3, v1}, LX/P9n;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    return-object v0
.end method
