.class public abstract LX/XHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aEY;LX/lfA;)LX/PV7;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    instance-of v0, v1, LX/Q3m;

    if-eqz v0, :cond_4

    check-cast v1, LX/Q3m;

    iget-object v0, v1, LX/Q3m;->A00:LX/PR9;

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/PR9;->A01:Ljava/lang/String;

    if-eqz v15, :cond_2

    iget-object v0, v9, LX/aEY;->A02:LX/Wg3;

    iget v8, v0, LX/Wg3;->A00:I

    invoke-static {v9}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    invoke-static {v0}, LX/aNK;->A00(LX/aNK;)J

    move-result-wide v4

    iget-object v0, v0, LX/aNK;->A0D:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-long v6, v2, v4

    if-lez v8, :cond_3

    const-wide/32 v0, 0x3b9aca00

    int-to-long v4, v8

    div-long/2addr v0, v4

    new-instance v12, LX/Q3I;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, LX/Q3I;->A02:J

    iput-wide v6, v12, LX/Q3I;->A01:J

    iput-wide v0, v12, LX/Q3I;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v12, LX/lez;

    const/4 v10, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/56z;->A00:LX/56z;

    const-wide/16 v19, 0x0

    new-instance v8, LX/PV7;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-direct/range {v8 .. v22}, LX/PV7;-><init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v8

    :cond_0
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :cond_2
    sget-object v12, LX/bjs;->A00:LX/bjs;

    goto :goto_1

    :cond_3
    const-string v0, "outputFramesPerSecond must be positive"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v1, LX/Q3Z;

    if-eqz v0, :cond_7

    check-cast v1, LX/Q3Z;

    iget-object v4, v1, LX/Q3Z;->A02:LX/P4l;

    iget-object v3, v1, LX/Q3Z;->A00:LX/P0X;

    iget-object v0, v1, LX/Q3Z;->A01:LX/PQT;

    iget-object v2, v0, LX/PQT;->A00:Ljava/lang/Long;

    iget-object v9, v3, LX/P0X;->A01:LX/aEY;

    iget-object v0, v4, LX/P4l;->A04:LX/PR9;

    iget-object v15, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/P0X;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v12, LX/Q3F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/Q3F;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_3
    const/4 v10, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v19, 0x0

    new-instance v8, LX/PV7;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-direct/range {v8 .. v22}, LX/PV7;-><init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v8

    :cond_5
    sget-object v17, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_6
    sget-object v12, LX/bjs;->A00:LX/bjs;

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/Q3e;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    sget-object v12, LX/bjs;->A00:LX/bjs;

    check-cast v1, LX/Q3e;

    iget-object v0, v1, LX/Q3e;->A05:LX/PR9;

    iget-object v5, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/Q3e;->A04:LX/P3v;

    iget-boolean v4, v1, LX/Q3e;->A08:Z

    iget-boolean v3, v1, LX/Q3e;->A09:Z

    iget v2, v1, LX/Q3e;->A02:I

    iget-wide v0, v1, LX/Q3e;->A03:J

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v8, LX/PV7;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v5

    move/from16 v18, v2

    move-wide/from16 v19, v0

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-direct/range {v8 .. v22}, LX/PV7;-><init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v8

    :cond_8
    instance-of v0, v1, LX/Q3c;

    if-eqz v0, :cond_9

    check-cast v1, LX/Q3c;

    iget-object v3, v1, LX/Q3c;->A03:LX/aEY;

    iget-object v0, v1, LX/Q3c;->A04:LX/PR9;

    iget-object v2, v0, LX/PR9;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v12, LX/bjs;->A00:LX/bjs;

    sget-object v17, LX/56z;->A00:LX/56z;

    const-wide/16 v19, 0x0

    new-instance v8, LX/PV7;

    move-object v9, v3

    move-object v11, v10

    move-object v13, v10

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v10

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-direct/range {v8 .. v22}, LX/PV7;-><init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v8

    :cond_9
    instance-of v0, v1, LX/Q3K;

    if-eqz v0, :cond_a

    check-cast v1, LX/Q3K;

    iget-object v3, v1, LX/Q3K;->A01:LX/P5E;

    iget-object v0, v3, LX/P5E;->A09:LX/PR9;

    iget-object v2, v0, LX/PR9;->A01:Ljava/lang/String;

    sget-object v12, LX/bjs;->A00:LX/bjs;

    iget-object v0, v1, LX/Q3K;->A00:LX/P0W;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OT0;->A01:LX/P5E;

    iput-object v0, v1, LX/OT0;->A00:LX/P0W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/56z;->A00:LX/56z;

    const-wide/16 v19, 0x0

    new-instance v8, LX/PV7;

    move-object v11, v10

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v16, v10

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-direct/range {v8 .. v22}, LX/PV7;-><init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v8

    :cond_a
    instance-of v0, v1, LX/Q3L;

    if-eqz v0, :cond_b

    check-cast v1, LX/Q3L;

    iget-object v3, v1, LX/Q3L;->A01:LX/P4r;

    iget-object v0, v3, LX/P4r;->A08:LX/PR9;

    iget-object v2, v0, LX/PR9;->A01:Ljava/lang/String;

    sget-object v23, LX/bjs;->A00:LX/bjs;

    iget-object v0, v1, LX/Q3L;->A00:LX/P0T;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OSR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OSR;->A01:LX/P4r;

    iput-object v0, v1, LX/OSR;->A00:LX/P0T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    sget-object v28, LX/56z;->A00:LX/56z;

    const-wide/16 v30, 0x0

    new-instance v8, LX/PV7;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move/from16 v29, v18

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-direct/range {v19 .. v33}, LX/PV7;-><init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v8

    :cond_b
    instance-of v0, v1, LX/Q3a;

    if-eqz v0, :cond_c

    check-cast v1, LX/Q3a;

    iget-object v3, v1, LX/Q3a;->A00:LX/aEY;

    iget-object v2, v1, LX/Q3a;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Q3a;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_c
    instance-of v0, v1, LX/Q3g;

    if-eqz v0, :cond_e

    check-cast v1, LX/Q3g;

    iget-object v0, v1, LX/Q3g;->A00:LX/PR9;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/PR9;->A01:Ljava/lang/String;

    :cond_d
    const/16 v21, 0x0

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    sget-object v23, LX/bjs;->A00:LX/bjs;

    sget-object v28, LX/56z;->A00:LX/56z;

    const-wide/16 v30, 0x0

    new-instance v8, LX/PV7;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v10

    move-object/from16 v27, v21

    move/from16 v29, v18

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-direct/range {v19 .. v33}, LX/PV7;-><init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v8

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
