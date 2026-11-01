.class public abstract LX/kIk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GhC;

.field public static final A01:LX/GhC;

.field public static final A02:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/kIk;->A00:LX/GhC;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/kIk;->A01:LX/GhC;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    sput-object v0, LX/kIk;->A02:LX/09S;

    return-void
.end method

.method public static final A00(LX/kh1;LX/Q71;Z)LX/kh1;
    .locals 23

    move-object/from16 v8, p0

    if-eqz p2, :cond_23

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v8, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v3, LX/Q71;->A07:LX/eg9;

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/GH5;

    if-nez v0, :cond_22

    instance-of v0, v10, LX/bha;

    if-nez v0, :cond_22

    iget-object v7, v3, LX/Q71;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_21

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_0
    iget-object v6, v3, LX/Q71;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_1
    iget-object v9, v3, LX/Q71;->A0F:Ljava/lang/String;

    iget-object v2, v8, LX/kh1;->A04:Ljava/lang/String;

    const/16 v18, 0x1

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    if-eqz v7, :cond_1f

    iget-object v0, v8, LX/kh1;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v8, LX/kh1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v6, :cond_1b

    if-nez v12, :cond_3

    iget-object v0, v8, LX/kh1;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_3
    const/4 v5, 0x1

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    :goto_3
    iget-object v4, v8, LX/kh1;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-ne v4, v1, :cond_5

    :cond_4
    :goto_4
    const/16 v17, 0x0

    :cond_5
    iget-boolean v11, v8, LX/kh1;->A09:Z

    if-eqz v11, :cond_6

    if-eqz v6, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    if-eqz v5, :cond_19

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_19

    iget-object v1, v8, LX/kh1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v4, v8, LX/kh1;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v1, :cond_8

    if-eqz v12, :cond_19

    if-nez v16, :cond_19

    :cond_8
    const/4 v15, 0x1

    iget-object v4, v8, LX/kh1;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v1, :cond_1a

    if-eqz v9, :cond_9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_9
    :goto_5
    if-nez v6, :cond_16

    iget-object v12, v8, LX/kh1;->A08:Ljava/util/List;

    :cond_a
    :goto_6
    move-object v9, v2

    :cond_b
    const-wide/16 v13, 0x1

    iget-wide v4, v8, LX/kh1;->A00:J

    if-eqz v15, :cond_c

    add-long/2addr v4, v13

    :cond_c
    iget-wide v2, v8, LX/kh1;->A01:J

    if-eqz v17, :cond_d

    add-long/2addr v2, v13

    :cond_d
    sget-object v1, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v16, :cond_15

    if-eqz v15, :cond_e

    move/from16 v11, v18

    :cond_e
    :goto_7
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_14

    iget-object v10, v8, LX/kh1;->A07:Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v7

    :cond_10
    :goto_8
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_12

    iget-object v1, v8, LX/kh1;->A03:Ljava/lang/String;

    if-nez v6, :cond_11

    :goto_9
    iget-object v6, v8, LX/kh1;->A05:Ljava/lang/String;

    :cond_11
    :goto_a
    new-instance v8, LX/kh1;

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-wide/from16 v21, v2

    move-wide/from16 p0, v4

    move/from16 p2, v11

    move-object v14, v0

    invoke-direct/range {v13 .. v25}, LX/kh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V

    return-object v8

    :cond_12
    if-nez v6, :cond_13

    iget-object v1, v8, LX/kh1;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v1, v6

    goto :goto_a

    :cond_14
    if-nez v7, :cond_f

    iget-object v10, v8, LX/kh1;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    goto :goto_7

    :cond_16
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_18

    if-nez v15, :cond_17

    iget-object v1, v3, LX/Q71;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iget-object v12, v3, LX/Q71;->A0L:Ljava/util/List;

    :goto_b
    if-nez v9, :cond_b

    if-nez v18, :cond_a

    const/4 v9, 0x0

    if-nez v15, :cond_b

    goto :goto_6

    :cond_18
    iget-object v12, v8, LX/kh1;->A08:Ljava/util/List;

    goto :goto_b

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    const/16 v18, 0x0

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    if-eqz v1, :cond_1d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1d
    if-eqz v5, :cond_1e

    if-nez v7, :cond_1e

    iget-object v1, v8, LX/kh1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1e
    iget-object v0, v8, LX/kh1;->A02:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v6, v9

    goto/16 :goto_1

    :cond_21
    move-object v7, v9

    goto/16 :goto_0

    :cond_22
    iget-wide v2, v8, LX/kh1;->A01:J

    iget-wide v0, v8, LX/kh1;->A00:J

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v8, LX/kh1;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/kh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V

    return-object v8

    :cond_23
    return-object p0
.end method
