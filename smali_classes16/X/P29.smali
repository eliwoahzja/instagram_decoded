.class public abstract LX/P29;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;
    .locals 28

    const/4 v6, 0x0

    sget-object v4, LX/3Cu;->A07:LX/3Cu;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v2, p1

    iget-boolean v1, v2, LX/P36;->A08:Z

    iget-boolean v0, v2, LX/P36;->A06:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v25, 0x1

    new-instance v3, LX/J3Z;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move/from16 v16, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    move/from16 v23, p13

    move/from16 v24, p14

    move/from16 v17, v15

    move/from16 v21, v1

    move/from16 v22, v15

    move/from16 v26, v15

    move/from16 v27, v0

    invoke-direct/range {v3 .. v27}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    iget-object v2, v2, LX/P36;->A01:LX/E3I;

    instance-of v0, v2, LX/C8c;

    if-eqz v0, :cond_0

    check-cast v2, LX/C8c;

    new-instance v1, LX/J8X;

    invoke-direct {v1, v3, v2, v15}, LX/J8X;-><init>(LX/J3Z;LX/C8c;Z)V

    return-object v1

    :cond_0
    instance-of v0, v2, LX/I7U;

    if-eqz v0, :cond_1

    check-cast v2, LX/I7U;

    sget-object v0, LX/N28;->A00:LX/N28;

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v3, v1, v7}, LX/N28;->A01(LX/I7U;LX/J3Z;LX/J7T;Ljava/lang/String;)LX/VC4;

    move-result-object v0

    new-instance v1, LX/N2R;

    invoke-direct {v1, v2, v3, v0}, LX/N2R;-><init>(LX/I7U;LX/J3Z;LX/VC4;)V

    return-object v1

    :cond_1
    instance-of v0, v2, LX/ZBv;

    if-eqz v0, :cond_2

    check-cast v2, LX/ZBv;

    new-instance v1, LX/ZEE;

    invoke-direct {v1, v2, v3}, LX/ZEE;-><init>(LX/ZBv;LX/J3Z;)V

    return-object v1

    :cond_2
    instance-of v0, v2, LX/VKG;

    if-eqz v0, :cond_3

    check-cast v2, LX/VKG;

    new-instance v1, LX/ZEK;

    invoke-direct {v1, v2, v3}, LX/ZEK;-><init>(LX/VKG;LX/J3Z;)V

    return-object v1

    :cond_3
    instance-of v0, v2, LX/VKH;

    if-eqz v0, :cond_5

    check-cast v2, LX/VKH;

    invoke-virtual {v2}, LX/VKH;->A08()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/ZDt;

    invoke-direct {v1, v2, v3}, LX/ZDt;-><init>(LX/VKH;LX/J3Z;)V

    return-object v1

    :cond_4
    return-object v6

    :cond_5
    return-object v6
.end method

.method public static final A01(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 p4, p7

    move-object v8, v7

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    invoke-static/range {v0 .. v14}, LX/P29;->A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move/from16 p4, p6

    move-object v7, v5

    move-object v8, v5

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    invoke-static/range {v0 .. v14}, LX/P29;->A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/P36;LX/WQE;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/P36;->A02:LX/mbv;

    instance-of v0, p0, LX/WPX;

    if-eqz v0, :cond_1

    check-cast p0, LX/WPX;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/WPX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/WQE;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/WQE;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/WQE;->A03:Ljava/lang/String;

    :cond_3
    return-object v0
.end method
