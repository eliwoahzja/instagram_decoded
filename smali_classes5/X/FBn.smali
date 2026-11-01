.class public final LX/FBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:[LX/FBo;

.field public final A0P:[LX/FBo;

.field public final A0Q:[LX/FBo;

.field public final A0R:[Z


# direct methods
.method public constructor <init>(LX/BfL;Z)V
    .locals 33

    const/16 v18, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    new-array v5, v6, [LX/FBo;

    const/4 v1, 0x0

    :cond_0
    const-wide/32 v3, 0x7fc00000

    new-instance v0, LX/FBo;

    invoke-direct {v0, v3, v4}, LX/FBo;-><init>(J)V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    iput-object v5, v2, LX/FBn;->A0P:[LX/FBo;

    new-array v5, v6, [LX/FBo;

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/FBo;

    invoke-direct {v0, v3, v4}, LX/FBo;-><init>(J)V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_1

    iput-object v5, v2, LX/FBn;->A0O:[LX/FBo;

    new-array v0, v6, [Z

    iput-object v0, v2, LX/FBn;->A0R:[Z

    new-array v5, v6, [LX/FBo;

    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/FBo;

    invoke-direct {v0, v3, v4}, LX/FBo;-><init>(J)V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_2

    iput-object v5, v2, LX/FBn;->A0Q:[LX/FBo;

    move-object/from16 v1, p1

    iget v5, v1, LX/BfL;->A05:I

    const/16 v0, 0x3408

    const/4 v7, 0x0

    if-ne v5, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    const/16 v21, 0x0

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_35

    iget v6, v0, LX/BfL;->A05:I

    const/16 v5, 0x3438

    if-eq v6, v5, :cond_4

    const/16 v5, 0x5e89

    if-ne v6, v5, :cond_35

    :cond_4
    :goto_0
    const/16 v13, 0x5e89

    if-eqz v0, :cond_5

    iget v5, v0, LX/BfL;->A05:I

    const/16 v17, 0x1

    if-eq v5, v13, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-eqz p2, :cond_34

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v16

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v32, v15

    :goto_1
    const/16 v12, 0x2a

    const/16 v11, 0x23

    const/16 v9, 0x2c

    const/16 v10, 0x29

    const/16 v8, 0x24

    if-eqz v7, :cond_33

    if-eqz p2, :cond_32

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v6, v2, LX/FBn;->A0I:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x6a28e907

    if-eq v7, v6, :cond_2f

    const v6, -0x50c12caa

    if-eq v7, v6, :cond_2e

    const v6, -0xc62c683

    if-ne v7, v6, :cond_30

    const-string v6, "row_reverse"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v6, v2, LX/FBn;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iput-object v6, v2, LX/FBn;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_8
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_5
    iput-object v6, v2, LX/FBn;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v11}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :cond_9
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    iput-object v6, v2, LX/FBn;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v12}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    if-eqz v7, :cond_29

    const-string v6, "auto"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v6, "space_between"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v6, "space_around"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_a
    const/4 v7, 0x1

    :goto_7
    const-string/jumbo v6, "wrap"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    if-nez v7, :cond_28

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v6, v2, LX/FBn;->A0K:Ljava/lang/Integer;

    iput-object v5, v2, LX/FBn;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget v6, v0, LX/BfL;->A05:I

    if-eq v6, v13, :cond_c

    :cond_b
    move-object/from16 v21, v0

    :cond_c
    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    const/16 v23, 0x3b

    const/16 v9, 0x3e

    const/16 v24, 0x3d

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, LX/FBn;->A02(LX/BfL;LX/BfL;Ljava/lang/Integer;II)V

    const/16 v24, 0x37

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v23, 0x36

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v24}, LX/FBn;->A02(LX/BfL;LX/BfL;Ljava/lang/Integer;II)V

    const/16 v30, 0x39

    const/16 v29, 0x38

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v30}, LX/FBn;->A02(LX/BfL;LX/BfL;Ljava/lang/Integer;II)V

    const/16 v30, 0x3a

    const/16 v29, 0x39

    move-object/from16 v28, v32

    invoke-direct/range {v25 .. v30}, LX/FBn;->A02(LX/BfL;LX/BfL;Ljava/lang/Integer;II)V

    const/16 v31, 0x3b

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    move-object/from16 v29, v16

    invoke-direct/range {v26 .. v31}, LX/FBn;->A02(LX/BfL;LX/BfL;Ljava/lang/Integer;II)V

    const/16 v30, 0x38

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v15

    move/from16 v29, v24

    invoke-direct/range {v25 .. v30}, LX/FBn;->A02(LX/BfL;LX/BfL;Ljava/lang/Integer;II)V

    invoke-virtual {v1, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    const-wide/32 v6, 0x7fc00000

    :goto_9
    iput-wide v6, v2, LX/FBn;->A07:J

    const/16 v6, 0x3f

    invoke-virtual {v1, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    const-wide/32 v6, 0x7fc00000

    :goto_a
    iput-wide v6, v2, LX/FBn;->A0D:J

    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    const-wide/32 v6, 0x7fc00000

    :goto_b
    iput-wide v6, v2, LX/FBn;->A05:J

    const/16 v7, 0x42

    move/from16 v6, v18

    invoke-virtual {v1, v7, v6}, LX/BfL;->A0W(IZ)Z

    move-result v6

    const/16 v1, 0x1f

    if-eqz v6, :cond_d

    const/16 v1, 0x1b

    :cond_d
    iput v1, v2, LX/FBn;->A03:I

    :goto_c
    if-eqz v0, :cond_23

    const/16 v11, 0x36

    if-eqz v17, :cond_e

    const/16 v9, 0x36

    :cond_e
    invoke-virtual {v0, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "absolute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_d
    iput-object v6, v2, LX/FBn;->A0N:Ljava/lang/Integer;

    if-eqz v17, :cond_21

    const/16 v3, 0x3a

    const/16 v11, 0x35

    const/16 v9, 0x34

    const/16 v7, 0x33

    const/16 v1, 0x32

    :goto_e
    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v3, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v4}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v3

    :goto_f
    iput-wide v3, v2, LX/FBn;->A0E:J

    invoke-virtual {v0, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v3, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v4}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v3

    :goto_10
    iput-wide v3, v2, LX/FBn;->A08:J

    invoke-virtual {v0, v11}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    const-wide/32 v3, 0x7fc00000

    :goto_11
    iput-wide v3, v2, LX/FBn;->A0C:J

    invoke-virtual {v0, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const-wide/32 v3, 0x7fc00000

    :goto_12
    iput-wide v3, v2, LX/FBn;->A0B:J

    invoke-virtual {v0, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const-wide/32 v3, 0x7fc00000

    :goto_13
    iput-wide v3, v2, LX/FBn;->A0A:J

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-wide/32 v3, 0x7fc00000

    :goto_14
    iput-wide v3, v2, LX/FBn;->A09:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/16 v1, 0x24

    if-eqz v17, :cond_f

    const/16 v1, 0x23

    :cond_f
    invoke-virtual {v0, v1, v4}, LX/BfL;->A02(IF)F

    move-result v1

    iput v1, v2, LX/FBn;->A00:F

    const/16 v1, 0x29

    if-eqz v17, :cond_10

    const/16 v1, 0x3f

    :cond_10
    invoke-virtual {v0, v1, v4}, LX/BfL;->A02(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    :cond_11
    iput v3, v2, LX/FBn;->A01:F

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v4}, LX/BfL;->A02(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_12
    iput v3, v2, LX/FBn;->A02:F

    const/16 v1, 0x52

    if-eqz v17, :cond_13

    const/16 v1, 0x46

    :cond_13
    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v3}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v3

    :goto_15
    iput-wide v3, v2, LX/FBn;->A06:J

    const/16 v1, 0x23

    if-eqz v17, :cond_14

    const/16 v1, 0x3d

    :cond_14
    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/FBn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    iput-object v1, v2, LX/FBn;->A0H:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v10, :cond_16

    const/16 v9, 0x43

    const/16 v7, 0x26

    const/16 v1, 0x2b

    const/16 v6, 0x3f

    const/16 v4, 0x42

    if-eqz v17, :cond_15

    const/16 v9, 0x39

    const/16 v7, 0x24

    const/16 v1, 0x2a

    const/16 v6, 0x37

    const/16 v4, 0x38

    :cond_15
    const/16 v3, 0x28

    invoke-direct {v2, v0, v10, v9}, LX/FBn;->A04(LX/BfL;Ljava/lang/Integer;I)V

    invoke-direct {v2, v0, v8, v7}, LX/FBn;->A04(LX/BfL;Ljava/lang/Integer;I)V

    invoke-direct {v2, v0, v5, v1}, LX/FBn;->A04(LX/BfL;Ljava/lang/Integer;I)V

    move-object/from16 v1, v32

    invoke-direct {v2, v0, v1, v6}, LX/FBn;->A04(LX/BfL;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1, v4}, LX/FBn;->A04(LX/BfL;Ljava/lang/Integer;I)V

    invoke-direct {v2, v0, v15, v3}, LX/FBn;->A04(LX/BfL;Ljava/lang/Integer;I)V

    :cond_16
    const/16 v9, 0x32

    const/16 v7, 0x2c

    const/16 v1, 0x2e

    const/16 v6, 0x30

    const/16 v4, 0x31

    const/16 v3, 0x2d

    if-eqz v17, :cond_17

    const/16 v9, 0x31

    const/16 v7, 0x2b

    const/16 v1, 0x2d

    const/16 v6, 0x2e

    const/16 v4, 0x30

    const/16 v3, 0x2c

    :cond_17
    invoke-direct {v2, v0, v10, v9}, LX/FBn;->A03(LX/BfL;Ljava/lang/Integer;I)V

    invoke-direct {v2, v0, v8, v7}, LX/FBn;->A03(LX/BfL;Ljava/lang/Integer;I)V

    invoke-direct {v2, v0, v5, v1}, LX/FBn;->A03(LX/BfL;Ljava/lang/Integer;I)V

    move-object/from16 v1, v32

    invoke-direct {v2, v0, v1, v6}, LX/FBn;->A03(LX/BfL;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1, v4}, LX/FBn;->A03(LX/BfL;Ljava/lang/Integer;I)V

    invoke-direct {v2, v0, v15, v3}, LX/FBn;->A03(LX/BfL;Ljava/lang/Integer;I)V

    const/16 v3, 0x3b

    if-nez v17, :cond_18

    const/16 v3, 0x51

    :cond_18
    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, LX/BfL;->A03(II)I

    move-result v0

    :goto_17
    iput v0, v2, LX/FBn;->A04:I

    return-void

    :cond_19
    move-object v1, v5

    goto :goto_16

    :cond_1a
    const-wide v3, 0x37fc00000L

    goto/16 :goto_15

    :cond_1b
    invoke-static {v1}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_14

    :cond_1c
    invoke-static {v3}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_13

    :cond_1d
    invoke-static {v3}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_12

    :cond_1e
    invoke-static {v3}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_11

    :cond_1f
    const-wide v3, 0x37fc00000L

    goto/16 :goto_10

    :cond_20
    const-wide v3, 0x37fc00000L

    goto/16 :goto_f

    :cond_21
    const/16 v3, 0x44

    const/16 v10, 0x2a

    const/16 v9, 0x35

    const/16 v7, 0x34

    const/16 v1, 0x33

    goto/16 :goto_e

    :cond_22
    move-object v6, v5

    goto/16 :goto_d

    :cond_23
    iput-object v5, v2, LX/FBn;->A0N:Ljava/lang/Integer;

    const-wide v6, 0x37fc00000L

    iput-wide v6, v2, LX/FBn;->A0E:J

    iput-wide v6, v2, LX/FBn;->A08:J

    iput-wide v3, v2, LX/FBn;->A0C:J

    iput-wide v3, v2, LX/FBn;->A0B:J

    iput-wide v3, v2, LX/FBn;->A0A:J

    iput-wide v3, v2, LX/FBn;->A09:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v2, LX/FBn;->A00:F

    const/4 v0, 0x0

    iput v0, v2, LX/FBn;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/FBn;->A02:F

    iput-wide v6, v2, LX/FBn;->A06:J

    iput-object v5, v2, LX/FBn;->A0H:Ljava/lang/Integer;

    move/from16 v0, v18

    goto :goto_17

    :cond_24
    invoke-static {v6}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_b

    :cond_25
    invoke-static {v6}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_a

    :cond_26
    invoke-static {v6}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_9

    :cond_27
    const-string/jumbo v6, "wrap_reverse"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_28
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2a
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :sswitch_0
    const-string v6, "flex_end"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo v6, "space_between"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_2
    const-string/jumbo v6, "space_evenly"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_3
    const-string/jumbo v6, "space_around"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_4
    const-string v6, "center"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_5
    const-string v6, "baseline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_6
    const-string/jumbo v6, "stretch"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_2b
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_7
    const-string v6, "flex_end"

    goto :goto_18

    :sswitch_8
    const-string/jumbo v6, "space_between"

    goto :goto_18

    :sswitch_9
    const-string v6, "flex_start"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_a
    const-string v6, "auto"

    goto :goto_18

    :sswitch_b
    const-string/jumbo v6, "space_around"

    :goto_18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_c
    const-string v6, "center"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_d
    const-string v6, "baseline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_2c
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_e
    const-string v6, "flex_end"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v6, "space_between"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v6, "space_evenly"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :sswitch_11
    const-string/jumbo v6, "space_around"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :sswitch_12
    const-string v6, "center"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2d
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2e
    const-string v6, "column"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_2f
    const-string v6, "column_reverse"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_30
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_31
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_32
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_33
    const/16 v9, 0x3e

    iput-object v5, v2, LX/FBn;->A0I:Ljava/lang/Integer;

    iput-object v5, v2, LX/FBn;->A0J:Ljava/lang/Integer;

    iput-object v5, v2, LX/FBn;->A0L:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v8, v2, LX/FBn;->A0F:Ljava/lang/Integer;

    iput-object v8, v2, LX/FBn;->A0G:Ljava/lang/Integer;

    iput-object v5, v2, LX/FBn;->A0K:Ljava/lang/Integer;

    iput-object v5, v2, LX/FBn;->A0M:Ljava/lang/Integer;

    const/16 v1, 0x1f

    iput v1, v2, LX/FBn;->A03:I

    iput-wide v3, v2, LX/FBn;->A07:J

    iput-wide v3, v2, LX/FBn;->A0D:J

    iput-wide v3, v2, LX/FBn;->A05:J

    goto/16 :goto_c

    :cond_34
    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v32, v16

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object v5, v15

    goto/16 :goto_1

    :cond_35
    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_12
        -0x379240da -> :sswitch_11
        -0x308b2680 -> :sswitch_10
        0x64489dcf -> :sswitch_f
        0x67fa1395 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x514d33ab -> :sswitch_c
        -0x379240da -> :sswitch_b
        0x2dddaf -> :sswitch_a
        0x528b889c -> :sswitch_9
        0x64489dcf -> :sswitch_8
        0x67fa1395 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        -0x308b2680 -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v1

    const-wide/16 v4, 0x2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    invoke-static {p0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v1

    const-wide/16 v4, 0x1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    const-string v1, "BloksKFlexLayoutDP"

    const-string v0, "Error parsing dimension value"

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v0, 0x7fc00000

    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A02(LX/BfL;LX/BfL;Ljava/lang/Integer;II)V
    .locals 5

    invoke-virtual {p1, p4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/FBn;->A0P:[LX/FBo;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/FBo;

    invoke-direct {v0, v1, v2}, LX/FBo;-><init>(J)V

    aput-object v0, v4, v3

    return-void
.end method

.method private final A03(LX/BfL;Ljava/lang/Integer;I)V
    .locals 5

    invoke-virtual {p1, p3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FBn;->A0R:[Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    iget-object v3, p0, LX/FBn;->A0O:[LX/FBo;

    const-wide v1, 0x37fc00000L

    new-instance v0, LX/FBo;

    invoke-direct {v0, v1, v2}, LX/FBo;-><init>(J)V

    aput-object v0, v3, v4

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/FBn;->A0O:[LX/FBo;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/FBo;

    invoke-direct {v0, v1, v2}, LX/FBo;-><init>(J)V

    aput-object v0, v4, v3

    return-void
.end method

.method private final A04(LX/BfL;Ljava/lang/Integer;I)V
    .locals 5

    invoke-virtual {p1, p3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FBn;->A0Q:[LX/FBo;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0}, LX/FBn;->A00(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/FBo;

    invoke-direct {v0, v1, v2}, LX/FBo;-><init>(J)V

    aput-object v0, v4, v3

    :cond_0
    return-void
.end method
