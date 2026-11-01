.class public final LX/bVn;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/IUE;

.field public A04:LX/jCm;

.field public A05:LX/khc;

.field public A06:LX/nmk;

.field public A07:LX/nlq;

.field public A08:LX/U3J;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static A00(LX/nmk;LX/Esp;I)V
    .locals 1

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p2}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O(LX/U3J;)V
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iput-object v7, v8, LX/bVn;->A08:LX/U3J;

    iget-object v3, v7, LX/U3J;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_11

    const/4 v0, -0x1

    :goto_0
    const/16 v32, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v31, v32

    move-object/from16 v33, v32

    move-object/from16 v2, v32

    move-object/from16 v28, v2

    move-object v5, v2

    move-object/from16 v20, v2

    :goto_1
    const/4 v11, 0x0

    const/16 v27, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    :cond_0
    if-nez v3, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v4, v8, LX/bVn;->A04:LX/jCm;

    invoke-static {v3}, LX/hMy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nil;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nil;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/jCm;->A00(LX/qim;)V

    :cond_2
    iget-boolean v3, v7, LX/U3J;->A0C:Z

    const-wide/16 v0, 0x7d0

    if-nez v3, :cond_7

    if-nez v11, :cond_7

    const-wide/16 v16, 0x7d0

    :cond_3
    :goto_4
    iput-wide v0, v8, LX/bVn;->A00:J

    iget-boolean v0, v7, LX/U3J;->A08:Z

    move/from16 v18, v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/bVn;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v22

    :goto_5
    if-eqz v18, :cond_5

    iget-object v0, v8, LX/bVn;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v30

    :goto_6
    if-eqz v18, :cond_4

    iget-object v0, v8, LX/bVn;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v29

    :goto_7
    iget-object v0, v8, LX/bVn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/bVn;->A08:LX/U3J;

    const-string v21, "endStateModel"

    if-nez v0, :cond_12

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v29, v32

    goto :goto_7

    :cond_5
    const-string v30, ""

    goto :goto_6

    :cond_6
    iget-object v0, v8, LX/bVn;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x7530

    if-eqz v11, :cond_3

    const-wide/16 v0, 0x7530

    goto :goto_4

    :pswitch_0
    iget-boolean v0, v7, LX/U3J;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/bVn;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v31, v32

    move-object/from16 v33, v32

    move-object/from16 v28, v32

    goto/16 :goto_f

    :cond_8
    iget-object v2, v7, LX/U3J;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138688

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_1
    iget-boolean v1, v7, LX/U3J;->A0B:Z

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/bVn;->A0I:LX/Esp;

    :goto_9
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v31

    iget-boolean v0, v7, LX/U3J;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/bVn;->A0A:LX/Esp;

    :goto_a
    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_a

    iget-object v0, v7, LX/U3J;->A03:Ljava/lang/String;

    move-object/from16 v33, v0

    :goto_b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    iget-object v0, v8, LX/bVn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b000030695L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    :goto_c
    move-object/from16 v2, v32

    move-object/from16 v28, v2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_9
    const/16 v27, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v33, v32

    goto :goto_b

    :cond_b
    iget-object v0, v8, LX/bVn;->A0O:LX/Esp;

    goto :goto_a

    :cond_c
    iget-object v0, v8, LX/bVn;->A0H:LX/Esp;

    goto :goto_9

    :pswitch_2
    iget-object v0, v8, LX/bVn;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v31

    iget-wide v0, v7, LX/U3J;->A00:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-lez v2, :cond_d

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-boolean v10, v7, LX/U3J;->A0C:Z

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v33, v32

    move-object/from16 v28, v32

    goto :goto_e

    :cond_d
    const-string v2, ""

    goto :goto_d

    :pswitch_3
    iget-object v0, v8, LX/bVn;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v31

    iget-boolean v10, v7, LX/U3J;->A0C:Z

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    move-object/from16 v33, v32

    move-object/from16 v2, v32

    move-object/from16 v28, v2

    :goto_e
    move-object/from16 v20, v32

    goto :goto_11

    :pswitch_4
    iget-object v0, v8, LX/bVn;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v8, LX/bVn;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v8, LX/bVn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8101b000020694L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    move-object/from16 v33, v32

    move-object/from16 v28, v32

    move-object/from16 v20, v32

    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v8, LX/bVn;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v31

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v33, v32

    move-object/from16 v2, v32

    move-object/from16 v28, v2

    :goto_f
    move-object/from16 v20, v32

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v8, LX/bVn;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v31

    iget-wide v0, v7, LX/U3J;->A00:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v4, v8, LX/bVn;->A01:Landroid/app/Activity;

    invoke-static {v4, v0, v1}, LX/3li;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v28

    iget-boolean v10, v7, LX/U3J;->A0C:Z

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/U3J;->A03:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v20, v32

    :goto_11
    const/4 v11, 0x0

    const/16 v27, 0x0

    goto/16 :goto_3

    :cond_e
    const-string v2, ""

    goto :goto_10

    :pswitch_7
    iget-object v0, v8, LX/bVn;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v31

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    iget-boolean v11, v7, LX/U3J;->A0F:Z

    if-nez v11, :cond_f

    move-object/from16 v20, v32

    :goto_12
    move-object/from16 v33, v32

    move-object/from16 v2, v32

    move-object/from16 v28, v2

    const/16 v27, 0x1

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, v7, LX/U3J;->A09:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/bVn;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    goto :goto_12

    :cond_10
    iget-object v0, v8, LX/bVn;->A0O:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    goto :goto_12

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v0, LX/U3J;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/bVn;->A08:LX/U3J;

    if-nez v0, :cond_13

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/U3J;->A05:Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v11, 0x0

    :cond_14
    iget-object v12, v8, LX/bVn;->A06:LX/nmk;

    iget-object v1, v8, LX/bVn;->A08:LX/U3J;

    if-nez v1, :cond_15

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-boolean v3, v1, LX/U3J;->A0A:Z

    iget-object v0, v7, LX/U3J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v35, v0

    iget-object v1, v1, LX/U3J;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v22 .. v22}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v19

    if-eqz v3, :cond_43

    sget-object v15, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v12, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v15, v0, v9}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v12, LX/nmk;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v10, :cond_22

    :cond_16
    iget-object v0, v12, LX/nmk;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x26c90f95

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_17
    const/4 v13, 0x0

    :goto_13
    iget-object v0, v12, LX/nmk;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-nez v10, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    if-eqz v31, :cond_21

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-nez v3, :cond_21

    iget-object v1, v12, LX/nmk;->A0M:LX/Esp;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    iget-object v0, v12, LX/nmk;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fd17759

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v19, :cond_1a

    iget-object v0, v12, LX/nmk;->A0M:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    add-int/lit8 v13, v13, 0x1

    :cond_1a
    :goto_14
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-nez v3, :cond_20

    iget-object v0, v12, LX/nmk;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v0, v12, LX/nmk;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x66e52076

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/nmk;->A0L:LX/Esp;

    invoke-static {v2, v0}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    iget-object v0, v12, LX/nmk;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_1f

    iget-object v0, v12, LX/nmk;->A0L:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    add-int/lit8 v13, v13, 0x1

    :cond_1b
    :goto_15
    iget-object v0, v12, LX/nmk;->A0K:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v27, :cond_1e

    if-eqz v1, :cond_1c

    const v0, -0x6469ef73

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    if-eqz v19, :cond_1d

    iget-object v0, v12, LX/nmk;->A0K:LX/Esp;

    invoke-static {v12, v0, v13}, LX/bVn;->A00(LX/nmk;LX/Esp;I)V

    add-int/lit8 v13, v13, 0x1

    :cond_1d
    :goto_16
    if-eqz v10, :cond_42

    invoke-virtual {v12}, LX/nmk;->A06()LX/jev;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, LX/jev;->A01:LX/bVn;

    move-object/from16 v26, v0

    iget-object v14, v0, LX/bVn;->A08:LX/U3J;

    if-nez v14, :cond_24

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    if-eqz v1, :cond_1d

    const v0, -0x1ae2e56b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_16

    :cond_1f
    if-eqz v3, :cond_1b

    iget-object v0, v12, LX/nmk;->A0L:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v6}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    goto :goto_15

    :cond_20
    iget-object v0, v12, LX/nmk;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2e6d7ad4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_15

    :cond_21
    iget-object v0, v12, LX/nmk;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x26689fb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_22
    iget-object v0, v12, LX/nmk;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const v0, -0x61c6249

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/nmk;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/nmk;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07002e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f070083

    if-ne v1, v9, :cond_23

    const v0, 0x7f070084

    :cond_23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    iget-object v0, v12, LX/nmk;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    new-instance v13, LX/6SQ;

    move-object/from16 v3, v26

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-direct {v13, v3, v4, v1, v0}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/6SQ;->A01(Ljava/lang/Integer;)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v13, LX/6SQ;->A00:F

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/6SQ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput v0, v13, LX/6SQ;->A01:I

    invoke-virtual {v13}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/nmk;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_17

    iget-object v0, v12, LX/nmk;->A0H:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v6}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_24
    iget-boolean v0, v14, LX/U3J;->A08:Z

    if-eqz v0, :cond_26

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/jev;->A00:Z

    if-nez v0, :cond_26

    move-object/from16 v0, v26

    iget-object v0, v0, LX/bVn;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qy;

    iget-object v1, v14, LX/U3J;->A06:Ljava/lang/String;

    iget-boolean v0, v14, LX/U3J;->A08:Z

    move v2, v0

    iget-object v0, v14, LX/U3J;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {v3}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v15

    invoke-static {v15}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "voice_call_quality_feedback_impression"

    invoke-static {v15, v0, v1}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "true"

    const-string v3, "false"

    move-object/from16 v23, v3

    if-eqz v2, :cond_25

    move-object/from16 v23, v0

    :cond_25
    const-string v1, "is_video_call"

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_ngtts_enabled"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v0, "local_call_id"

    move-object/from16 v3, v25

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-static {v1, v3, v2, v0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v15}, LX/6dc;->A0v()V

    :cond_26
    move-object/from16 v0, v24

    iput-boolean v9, v0, LX/jev;->A00:Z

    iget-boolean v0, v14, LX/U3J;->A08:Z

    if-eqz v0, :cond_27

    move-object/from16 v0, v26

    iget-object v0, v0, LX/bVn;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    iget-object v1, v14, LX/U3J;->A06:Ljava/lang/String;

    iget-object v14, v14, LX/U3J;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "voice_call_conversation_feedback_impression"

    invoke-static {v3, v0, v1}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v2, "true"

    const-string v1, "false"

    const-string v0, "is_video_call"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "is_ngtts_enabled"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "local_call_id"

    invoke-static {v0, v14, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_27
    iget-object v0, v12, LX/nmk;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    :cond_28
    const v0, 0x56b7ec5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v12, LX/nmk;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, -0x7b224419

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_29
    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v12, LX/nmk;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x138a162b

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2a
    iget-object v0, v12, LX/nmk;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v0, 0x331d816

    invoke-static {v2, v0, v9}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v0, 0x6

    new-instance v1, LX/E4Y;

    invoke-direct {v1, v0}, LX/E4Y;-><init>(I)V

    const v0, -0x2be32096

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_2b
    invoke-static {v12}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v1

    const v0, 0x182a4cf4

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v12}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v12, LX/nmk;->A0S:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, -0x2b6836c1

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    iget-object v0, v12, LX/nmk;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x75fd88bc

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2d
    const/4 v1, 0x0

    if-eqz v19, :cond_3b

    iget-object v0, v12, LX/nmk;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_2e
    iget-object v0, v12, LX/nmk;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    :cond_2f
    iget-boolean v2, v12, LX/nmk;->A0W:Z

    iget-object v0, v12, LX/nmk;->A0U:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_3f

    if-eqz v3, :cond_30

    const v0, -0x1a5d3dee

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x56798251

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x68627e02

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_30
    :goto_17
    iget-object v3, v12, LX/nmk;->A0O:LX/Esp;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    iget-object v0, v12, LX/nmk;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_31

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_32

    const/16 v3, 0x8

    :cond_32
    iget-object v0, v12, LX/nmk;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_33

    const v0, -0x5a3bf2d5

    invoke-static {v14, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_33
    iget-object v0, v12, LX/nmk;->A0T:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_34

    const v0, 0x1c022887

    invoke-static {v14, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_34
    iget-object v0, v12, LX/nmk;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_35

    const v0, 0xa7c9c90

    invoke-static {v14, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_35
    iget-object v0, v12, LX/nmk;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v14

    if-eqz v2, :cond_3e

    if-eqz v14, :cond_36

    const v0, 0x5e782e02

    invoke-static {v14, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x3f159cfb

    invoke-static {v14, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x35e3ea7e

    invoke-static {v14, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_36
    :goto_18
    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v12, LX/nmk;->A0B:LX/Esp;

    invoke-static {v12, v0, v13}, LX/bVn;->A00(LX/nmk;LX/Esp;I)V

    :cond_37
    iget-object v0, v12, LX/nmk;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v2, :cond_3c

    if-eqz v14, :cond_38

    const v0, 0x6c2f2940

    invoke-static {v14, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x61dc105e

    invoke-static {v14, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x2f01caab

    invoke-static {v14, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_38
    iget-object v0, v12, LX/nmk;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    const v0, -0x6213e4db

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x7bd34fd7

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x49ebe6af

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_39
    iget-object v0, v12, LX/nmk;->A0O:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, -0x70144e3b

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x57d06c70

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x6d8a6ebf

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_19
    if-nez v3, :cond_3a

    iget-object v0, v12, LX/nmk;->A0T:LX/Esp;

    invoke-static {v12, v0, v13}, LX/bVn;->A00(LX/nmk;LX/Esp;I)V

    iget-object v0, v12, LX/nmk;->A0R:LX/Esp;

    invoke-static {v12, v0, v13}, LX/bVn;->A00(LX/nmk;LX/Esp;I)V

    iget-object v0, v12, LX/nmk;->A0P:LX/Esp;

    invoke-static {v12, v0, v13}, LX/bVn;->A00(LX/nmk;LX/Esp;I)V

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    :cond_3b
    if-nez v29, :cond_40

    iget-object v0, v12, LX/nmk;->A0G:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4504

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v26

    invoke-static {v4}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v25

    const v0, 0x7f138605

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v14, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v23

    :goto_1a
    invoke-virtual/range {v23 .. v23}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual/range {v23 .. v23}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v22, Landroid/text/style/ForegroundColorSpan;

    move/from16 v1, v25

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x11

    move v3, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3c
    if-eqz v14, :cond_3d

    invoke-static {v14, v12, v13}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    :cond_3d
    iget-object v0, v12, LX/nmk;->A0Q:LX/Esp;

    invoke-static {v12, v0, v13}, LX/bVn;->A00(LX/nmk;LX/Esp;I)V

    iget-object v0, v12, LX/nmk;->A0O:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    goto/16 :goto_19

    :cond_3e
    if-eqz v14, :cond_36

    invoke-static {v14, v12, v13}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    goto/16 :goto_18

    :cond_3f
    if-eqz v3, :cond_30

    invoke-static {v3, v12, v13}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    goto/16 :goto_17

    :cond_40
    iget-object v0, v12, LX/nmk;->A0J:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_41

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v0, v12, LX/nmk;->A0J:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_45

    const v0, 0x362de5eb

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_1b

    :cond_42
    iget-object v0, v12, LX/nmk;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v12}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v12}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v15, v0, v9}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1c

    :cond_43
    iget-object v0, v12, LX/nmk;->A0G:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v12, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4c

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v12, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_1e

    :cond_44
    const/16 v2, 0xe

    new-instance v1, LX/LGn;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v12, v2}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_45
    :goto_1b
    iget-object v0, v12, LX/nmk;->A0S:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, 0x7f0b44fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_46
    iget-object v0, v12, LX/nmk;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_47

    const v0, 0x7f0b44f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_47
    iget-object v0, v12, LX/nmk;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/nmk;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    iget-object v0, v12, LX/nmk;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_48
    :goto_1c
    iget-object v0, v12, LX/nmk;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49

    const v0, -0x88e0b2e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_49
    if-eqz v11, :cond_4d

    iget-object v0, v12, LX/nmk;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/nmk;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b4cb576

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/nmk;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f13115f

    const v0, 0x7f138648

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/nmk;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x59d57e99

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/nmk;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/nmk;->A08:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3442d55

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v19, :cond_4a

    iget-object v0, v12, LX/nmk;->A08:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/nmk;->A03(Landroid/view/View;LX/nmk;I)V

    :cond_4a
    iget-object v0, v12, LX/nmk;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/nmk;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/nmk;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    :cond_4b
    :goto_1d
    iget-object v1, v12, LX/nmk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v0, v35

    iput-object v0, v12, LX/nmk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/nmk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/nbe;

    invoke-direct {v0, v12, v6}, LX/nbe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    iget-object v0, v12, LX/nmk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v12, LX/nmk;->A02:LX/9PW;

    sget-object v36, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v32

    move/from16 v37, v9

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v31 .. v39}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v12, LX/nmk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/VbZ;

    invoke-direct {v0, v12, v9}, LX/VbZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_4c
    :goto_1e
    iget-object v2, v8, LX/bVn;->A07:LX/nlq;

    iget-object v0, v8, LX/bVn;->A08:LX/U3J;

    if-nez v0, :cond_4e

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    iget-object v0, v12, LX/nmk;->A08:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v12, LX/nmk;->A08:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v12, LX/nmk;->A08:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x21d2e6d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1d

    :cond_4e
    iget-boolean v0, v0, LX/U3J;->A0A:Z

    if-eqz v0, :cond_56

    iget-boolean v0, v8, LX/bVn;->A0Q:Z

    if-eqz v0, :cond_56

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v2, LX/nlq;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v3, v2, LX/nlq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    move-object/from16 v0, v35

    iput-object v0, v2, LX/nlq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/nlq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/naw;->A00:LX/naw;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    iget-object v0, v2, LX/nlq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v2, LX/nlq;->A01:LX/9PW;

    sget-object v36, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v31, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v32

    move/from16 v37, v9

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v31 .. v39}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4f
    new-array v3, v9, [Landroid/view/View;

    if-eqz v10, :cond_55

    iget-object v0, v2, LX/nlq;->A05:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3, v9}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    new-array v3, v9, [Landroid/view/View;

    iget-object v0, v2, LX/nlq;->A04:LX/Esp;

    :goto_1f
    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3, v6}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_50
    :goto_20
    iget-object v3, v8, LX/bVn;->A05:LX/khc;

    const-class v0, LX/nqd;

    invoke-static {v3, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    const-class v0, LX/nmu;

    invoke-static {v3, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    const-class v0, LX/noz;

    invoke-static {v3, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    iget-boolean v0, v7, LX/U3J;->A0A:Z

    if-eqz v0, :cond_57

    const-class v0, LX/nnb;

    invoke-static {v3, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    const-class v0, LX/nmw;

    invoke-static {v3, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    if-eqz v5, :cond_57

    iget-object v1, v8, LX/bVn;->A04:LX/jCm;

    new-instance v4, LX/nie;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/nie;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/nie;->A00:Ljava/lang/Integer;

    const/16 v2, 0x19

    new-instance v0, LX/pyz;

    invoke-direct {v0, v4, v2}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/nie;->A02:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/jCm;->A00(LX/qim;)V

    if-eqz v18, :cond_52

    iget-boolean v0, v8, LX/bVn;->A0T:Z

    if-nez v0, :cond_52

    iget-object v0, v8, LX/bVn;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    iget-object v2, v7, LX/U3J;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/U3J;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "voice_call_summary_impression"

    invoke-static {v4, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v2, "true"

    const-string v0, "is_video_call"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "local_call_id"

    invoke-static {v0, v5, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_51
    iput-boolean v9, v8, LX/bVn;->A0T:Z

    :cond_52
    if-eqz v10, :cond_53

    iget-boolean v0, v8, LX/bVn;->A0S:Z

    if-nez v0, :cond_53

    iput-boolean v9, v8, LX/bVn;->A0S:Z

    iget-boolean v0, v8, LX/bVn;->A0R:Z

    if-eqz v0, :cond_54

    new-instance v1, LX/ntn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/ntn;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    :cond_53
    :goto_21
    iget-object v1, v8, LX/bVn;->A03:LX/IUE;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/IUE;->A00:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/IUE;->A03:Z

    iput-boolean v6, v1, LX/IUE;->A02:Z

    iput-boolean v6, v1, LX/IUE;->A01:Z

    sget-object v0, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v3, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nqt;->A00:LX/nqt;

    invoke-virtual {v3, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nqq;->A00:LX/nqq;

    invoke-virtual {v3, v0}, LX/khc;->A03(LX/qiv;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_57

    sget-object v2, LX/nqd;->A00:LX/nqd;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    return-void

    :cond_54
    sget-object v0, LX/niz;->A00:LX/niz;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    goto :goto_21

    :cond_55
    iget-object v0, v2, LX/nlq;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3, v9}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    new-array v3, v9, [Landroid/view/View;

    iget-object v0, v2, LX/nlq;->A05:LX/Esp;

    goto/16 :goto_1f

    :cond_56
    iget-object v0, v2, LX/nlq;->A07:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v2, LX/nlq;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_50

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v2, LX/nlq;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_20

    :cond_57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
