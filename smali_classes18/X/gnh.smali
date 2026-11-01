.class public abstract LX/gnh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;J)LX/Z0n;
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/BfL;->A05:I

    const/16 v0, 0x40de

    if-ne v2, v0, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v9}, LX/BfL;->A02(IF)F

    move-result v15

    const/4 v8, 0x0

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v8}, LX/BfL;->A02(IF)F

    move-result v12

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v8}, LX/BfL;->A02(IF)F

    move-result v10

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v9}, LX/BfL;->A02(IF)F

    move-result v7

    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v19, p1

    invoke-static/range {v19 .. v20}, LX/BO9;->A02(J)F

    move-result v6

    invoke-static {v0, v8, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v5

    invoke-virtual {v1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v20}, LX/G9T;->A00(J)F

    move-result v4

    invoke-static {v0, v8, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {v1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v11, LX/BfL;->A05:I

    const/16 v0, 0x40cd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40ce

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40d7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40de

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40df

    if-eq v1, v0, :cond_5

    const/16 v0, 0x41be

    if-eq v1, v0, :cond_0

    const/16 v0, 0x41c2

    if-eq v1, v0, :cond_6

    const-string v0, "Unknown canvas child transform."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {v11, v0, v8}, LX/BfL;->A02(IF)F

    move-result v14

    const/16 v0, 0x28

    invoke-virtual {v11, v0, v8}, LX/BfL;->A02(IF)F

    move-result v13

    invoke-virtual {v11}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v11}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    goto :goto_1

    :cond_1
    move-wide/from16 v0, v19

    invoke-static {v11, v0, v1}, LX/gnh;->A00(LX/BfL;J)LX/Z0n;

    move-result-object v11

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v11}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v11}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    new-instance v11, LX/Z0e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/Z0e;->A00:F

    iput v0, v11, LX/Z0e;->A01:F

    goto :goto_2

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {v11, v0, v9}, LX/BfL;->A02(IF)F

    move-result v14

    const/16 v0, 0x28

    invoke-virtual {v11, v0, v9}, LX/BfL;->A02(IF)F

    move-result v13

    invoke-virtual {v11}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6, v4}, LX/TQ6;->A02(LX/BfL;Ljava/lang/String;FF)J

    move-result-wide v0

    sget-wide v16, LX/G9V;->A00:J

    new-instance v11, LX/Z0f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v14, v11, LX/Z0f;->A00:F

    iput v13, v11, LX/Z0f;->A01:F

    iput-wide v0, v11, LX/Z0f;->A02:J

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v14

    invoke-virtual {v11}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v13

    invoke-virtual {v11}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v11}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    sget-wide v16, LX/G9V;->A00:J

    new-instance v11, LX/Z0h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v14, v11, LX/Z0h;->A00:F

    iput v13, v11, LX/Z0h;->A01:F

    iput-wide v0, v11, LX/Z0h;->A02:J

    goto :goto_2

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v11, v0, v8}, LX/BfL;->A02(IF)F

    move-result v13

    invoke-virtual {v11}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/TQ6;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v11, LX/Z0V;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, LX/Z0V;->A00:F

    iput-wide v0, v11, LX/Z0V;->A01:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_6
    sget-object v11, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/Z0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/Z0n;->A00:F

    iput v12, v1, LX/Z0n;->A01:F

    iput v10, v1, LX/Z0n;->A02:F

    iput v7, v1, LX/Z0n;->A03:F

    iput v5, v1, LX/Z0n;->A04:F

    iput v3, v1, LX/Z0n;->A05:F

    iput-object v2, v1, LX/Z0n;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const-string v0, "Expected non-inverse transform model."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
