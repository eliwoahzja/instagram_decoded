.class public final LX/BAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:J

.field public A01:LX/Ifn;

.field public A02:LX/6rZ;

.field public A03:Ljava/util/Map;

.field public A04:Z


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BAf;->A01:LX/Ifn;

    const/16 v20, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/9iG;

    iget-object v0, v0, LX/9iG;->A0F:LX/VLS;

    iget-object v0, v0, LX/VLS;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v6, v6}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, v2, LX/BAf;->A01:LX/Ifn;

    :cond_1
    move-object v0, v11

    check-cast v0, LX/0lB;

    iget-wide v0, v0, LX/0lB;->A00:J

    iput-wide v0, v2, LX/BAf;->A00:J

    invoke-interface {v11, v7}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v9, :cond_12

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v11, v7}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v28

    const/4 v0, 0x0

    cmpg-float v0, v28, v0

    if-gtz v0, :cond_c

    const/4 v3, -0x2

    :cond_2
    :goto_1
    iget-object v1, v7, LX/8mi;->A08:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v19, "Required value was null."

    iget-object v10, v7, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v10, LX/9iG;

    iget-object v0, v10, LX/9iG;->A0F:LX/VLS;

    if-eqz v8, :cond_8

    if-eq v8, v9, :cond_6

    iget-object v9, v0, LX/VLS;->A03:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-boolean v4, LX/0h9;->A06:Z

    if-eqz v1, :cond_21

    move-object v8, v9

    sget-boolean v4, LX/0h9;->A06:Z

    if-eqz v4, :cond_3

    move-object v8, v1

    :cond_3
    sget-object v4, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2d2;

    if-eqz v4, :cond_4

    iget-object v8, v4, LX/2d2;->A01:LX/9iG;

    iget v13, v8, LX/9iG;->A00:I

    if-eq v3, v13, :cond_4

    iput v3, v8, LX/9iG;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    invoke-static {v4, v9}, LX/2d2;->A00(LX/2d2;Ljava/lang/String;)J

    move-result-wide v24

    iget v3, v8, LX/9iG;->A00:I

    const-string v22, "viewability_changed"

    move-object/from16 v21, v4

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, LX/2d2;->A02(LX/2d2;Ljava/lang/String;IJJ)V

    iget-object v3, v4, LX/2d2;->A01:LX/9iG;

    iget-object v4, v3, LX/9iG;->A0A:Ljava/util/Map;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, v18

    if-eq v12, v3, :cond_19

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v3, :cond_5

    const/16 v20, 0x1

    :cond_5
    iget-boolean v3, v2, LX/BAf;->A04:Z

    if-nez v3, :cond_17

    iget-object v15, v2, LX/BAf;->A02:LX/6rZ;

    iget-object v8, v2, LX/BAf;->A01:LX/Ifn;

    if-nez v8, :cond_14

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v0, LX/VLS;->A03:Ljava/lang/String;

    if-eqz v8, :cond_4

    sget-object v15, LX/0h9;->A07:LX/0h9;

    if-eqz v1, :cond_22

    move-object v13, v8

    sget-boolean v4, LX/0h9;->A06:Z

    if-eqz v4, :cond_7

    move-object v13, v1

    :cond_7
    sget-object v4, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2d2;

    if-eqz v4, :cond_4

    const-string v13, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    invoke-static {v4, v8}, LX/2d2;->A00(LX/2d2;Ljava/lang/String;)J

    move-result-wide v24

    const-string v22, "view_exited"

    move-object/from16 v21, v4

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, LX/2d2;->A02(LX/2d2;Ljava/lang/String;IJJ)V

    iget-object v14, v4, LX/2d2;->A01:LX/9iG;

    invoke-static {v4}, LX/2d2;->A01(LX/2d2;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, LX/9iG;->A05:Ljava/lang/String;

    iget-boolean v3, v4, LX/2d2;->A06:Z

    iput-boolean v3, v14, LX/9iG;->A0E:Z

    iput-object v5, v14, LX/9iG;->A01:LX/1m7;

    iput-boolean v9, v4, LX/2d2;->A03:Z

    iget-boolean v3, v4, LX/2d2;->A05:Z

    if-eqz v3, :cond_4

    invoke-virtual {v15, v8, v13}, LX/0h9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v13, v0, LX/VLS;->A03:Ljava/lang/String;

    if-eqz v13, :cond_4

    sget-boolean v4, LX/0h9;->A06:Z

    if-eqz v1, :cond_23

    move-object v8, v13

    sget-boolean v4, LX/0h9;->A06:Z

    if-eqz v4, :cond_9

    move-object v8, v1

    :cond_9
    sget-object v14, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2d2;

    if-eqz v8, :cond_a

    iget-object v4, v8, LX/2d2;->A01:LX/9iG;

    iget-object v15, v4, LX/9iG;->A0A:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v4, LX/9iG;->A09:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v4, LX/9iG;->A08:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iput-object v5, v4, LX/9iG;->A05:Ljava/lang/String;

    iget-object v15, v4, LX/9iG;->A07:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iput v6, v4, LX/9iG;->A00:I

    iput-object v5, v4, LX/9iG;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/9iG;->A04:Ljava/lang/Long;

    iput-object v5, v4, LX/9iG;->A01:LX/1m7;

    iput-boolean v6, v4, LX/9iG;->A0C:Z

    iput-boolean v6, v4, LX/9iG;->A0B:Z

    iput-boolean v9, v4, LX/9iG;->A0D:Z

    iput-boolean v6, v4, LX/9iG;->A0E:Z

    iput-object v5, v4, LX/9iG;->A06:Ljava/lang/String;

    iput-object v5, v4, LX/9iG;->A02:Ljava/lang/Boolean;

    iput-object v5, v4, LX/9iG;->A03:Ljava/lang/Integer;

    iput-boolean v6, v8, LX/2d2;->A03:Z

    :cond_a
    move-object v8, v13

    sget-boolean v4, LX/0h9;->A06:Z

    if-eqz v4, :cond_b

    move-object v8, v1

    :cond_b
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2d2;

    if-eqz v4, :cond_4

    invoke-static {v4, v13}, LX/2d2;->A00(LX/2d2;Ljava/lang/String;)J

    move-result-wide v24

    const-string v22, "view_entered"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    move-object/from16 v21, v4

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, LX/2d2;->A02(LX/2d2;Ljava/lang/String;IJJ)V

    goto/16 :goto_2

    :cond_c
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v28, v0

    if-ltz v0, :cond_11

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v28, v0

    if-gez v0, :cond_d

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v28, v0

    if-gez v0, :cond_e

    const/16 v3, 0x19

    goto/16 :goto_1

    :cond_e
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v28, v0

    if-gez v0, :cond_f

    const/16 v3, 0x32

    goto/16 :goto_1

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v28, v1

    if-gez v0, :cond_10

    const/16 v3, 0x4b

    goto/16 :goto_1

    :cond_10
    cmpg-float v0, v28, v1

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_15

    iget-wide v3, v2, LX/BAf;->A00:J

    move-wide/from16 v21, v3

    iget-object v3, v0, LX/VLS;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1q0;->A00(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v13, v0, LX/VLS;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/1q0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "_"

    invoke-static {v13, v3, v4, v14}, LX/003;->A0O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v2, LX/BAf;->A01:LX/Ifn;

    if-nez v13, :cond_16

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v4, "VIDEO_VIEWABILITY_SECOND_CHANNEL"

    invoke-static {v13, v4}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v14

    iget-object v4, v0, LX/VLS;->A02:Ljava/lang/String;

    invoke-virtual {v14, v4}, LX/6bR;->Gov(Ljava/lang/String;)LX/9jf;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/6bR;

    iput-object v3, v4, LX/6bR;->A1l:Ljava/lang/String;

    iget-object v3, v0, LX/VLS;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1q0;->A00(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6bR;->A1Z:Ljava/lang/String;

    iget-object v3, v0, LX/VLS;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-interface {v13, v3}, LX/Inn;->HDn(Z)LX/9jf;

    move-result-object v13

    iget-object v4, v0, LX/VLS;->A04:Ljava/lang/String;

    move-object v3, v13

    check-cast v3, LX/6bR;

    iput-object v4, v3, LX/6bR;->A28:Ljava/lang/String;

    iget-object v3, v10, LX/9iG;->A07:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3}, LX/Ilo;->HF9(Ljava/util/List;)LX/9jf;

    move-result-object v4

    iget-object v3, v10, LX/9iG;->A05:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/Ilo;->GqU(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    invoke-static {}, LX/4Lx;->A00()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, LX/8Bi;->A02:LX/8Bi;

    :goto_3
    invoke-interface {v4, v3}, LX/Ilo;->Gn8(LX/8Bi;)LX/9jf;

    move-result-object v13

    iget-object v3, v0, LX/VLS;->A01:Ljava/lang/Double;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_4
    invoke-static {v0, v10, v13, v3, v4}, LX/9iG;->A00(LX/VLS;LX/9iG;LX/Iol;D)V

    new-instance v3, LX/6dN;

    invoke-direct {v3, v14}, LX/6dN;-><init>(LX/9jf;)V

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v4, LX/8rV;

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-wide/from16 v29, v21

    move/from16 v31, v6

    move/from16 v32, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v32}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    move/from16 v3, v20

    invoke-virtual {v15, v8, v4, v9, v3}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    :cond_17
    if-eqz v20, :cond_19

    iget-object v5, v0, LX/VLS;->A03:Ljava/lang/String;

    if-eqz v5, :cond_19

    sget-object v4, LX/0h9;->A07:LX/0h9;

    if-eqz v1, :cond_20

    move-object v3, v5

    sget-boolean v0, LX/0h9;->A06:Z

    if-eqz v0, :cond_18

    move-object v3, v1

    :cond_18
    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2d2;

    if-eqz v3, :cond_19

    iget-boolean v0, v3, LX/2d2;->A03:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/2d2;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v5, v1}, LX/0h9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-interface {v11, v7}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    iget-object v0, v2, LX/BAf;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_4

    :cond_1b
    sget-object v3, LX/4Ly;->A05:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LX/8Bi;->A03:LX/8Bi;

    goto :goto_3

    :cond_1c
    sget-object v3, LX/4Ly;->A06:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, LX/8Bi;->A05:LX/8Bi;

    goto/16 :goto_3

    :cond_1d
    sget-object v3, LX/8Bi;->A04:LX/8Bi;

    goto/16 :goto_3

    :cond_1e
    iget-object v2, v2, LX/BAf;->A03:Ljava/util/Map;

    if-eqz v1, :cond_1f

    invoke-interface {v11, v7}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
