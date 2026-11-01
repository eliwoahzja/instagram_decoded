.class public final LX/SIe;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/7oK;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/9Nu;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/7oK;Lcom/instagram/common/session/UserSession;LX/9Nu;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v16, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p11

    move/from16 v8, p12

    move/from16 v1, p13

    move-wide/from16 v5, p14

    move-wide/from16 v3, p16

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_0

    const v14, 0x7f040d73

    :cond_0
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1

    const v12, 0x7f040786

    :cond_1
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    :cond_2
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_3

    sget-object v7, LX/7oK;->A08:LX/7oK;

    :cond_3
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4

    const v10, 0x7f07001f

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const v8, -0x777778

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    move-object v13, v2

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    move/from16 v2, p18

    invoke-static {v0, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    const v0, 0x8000

    and-int v1, p13, v0

    move/from16 v0, p19

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v1

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/09L;-><init>()V

    iput-object v0, v15, LX/SIe;->A0B:LX/9Nu;

    move-object/from16 v0, p2

    iput-object v0, v15, LX/SIe;->A0A:Lcom/instagram/common/session/UserSession;

    iput v14, v15, LX/SIe;->A06:I

    iput v12, v15, LX/SIe;->A01:I

    iput v11, v15, LX/SIe;->A02:I

    iput-object v7, v15, LX/SIe;->A09:LX/7oK;

    iput v10, v15, LX/SIe;->A05:I

    move/from16 v0, p10

    iput v0, v15, LX/SIe;->A04:I

    iput v9, v15, LX/SIe;->A00:I

    iput-wide v5, v15, LX/SIe;->A08:J

    iput v8, v15, LX/SIe;->A03:I

    iput-wide v3, v15, LX/SIe;->A07:J

    move-object/from16 v0, v16

    iput-object v0, v15, LX/SIe;->A0D:Ljava/lang/Integer;

    iput-object v13, v15, LX/SIe;->A0C:Ljava/lang/Integer;

    iput-boolean v2, v15, LX/SIe;->A0E:Z

    iput-boolean v1, v15, LX/SIe;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v12, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/SIe;->A0B:LX/9Nu;

    iget-object v0, v1, LX/9Nu;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/9Nu;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9Nu;->A00:LX/8lW;

    iget-object v0, v0, LX/8lW;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fkk;

    iget v0, v10, LX/SIe;->A04:I

    invoke-static {v11, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v21

    iget v0, v10, LX/SIe;->A00:I

    invoke-static {v11, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    iget v0, v10, LX/SIe;->A05:I

    invoke-static {v11, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v19

    iget-object v0, v10, LX/SIe;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v23, LX/GjR;->A00:LX/GjR;

    iget-object v14, v10, LX/SIe;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget v13, v10, LX/SIe;->A06:I

    iget v9, v10, LX/SIe;->A01:I

    iget-boolean v8, v10, LX/SIe;->A0E:Z

    iget-boolean v5, v10, LX/SIe;->A0F:Z

    const/16 v2, 0x23

    new-instance v4, LX/RWU;

    invoke-direct {v4, v7, v2}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v3, LX/RWU;

    invoke-direct {v3, v7, v2}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v29, LX/56z;->A00:LX/56z;

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v32, v9

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v8

    move/from16 v36, v5

    invoke-virtual/range {v23 .. v36}, LX/GjR;->A02(Landroid/content/Context;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    sget-object v4, LX/09S;->A02:LX/7ZA;

    iget-object v3, v10, LX/SIe;->A09:LX/7oK;

    invoke-static {v4, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v13

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v13, v5, v4, v3}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/RWU;

    invoke-direct {v2, v7, v3}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    sget-object v2, LX/7rU;->A1I:LX/7rU;

    invoke-static {v2, v3}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v3

    invoke-interface {v7}, LX/Fkk;->C7E()LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    iget v2, v10, LX/SIe;->A02:I

    move/from16 v21, v2

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3, v2}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {v11}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v6

    sget-object v13, LX/7sT;->A08:LX/7sT;

    iget-wide v4, v10, LX/SIe;->A08:J

    iget v11, v10, LX/SIe;->A03:I

    iget-wide v2, v10, LX/SIe;->A07:J

    iget-object v10, v10, LX/SIe;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v14, v12, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    iget-object v15, v1, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v19

    invoke-static {v14, v15, v12, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v11}, LX/7sY;->A0g(I)V

    invoke-static {v14, v15, v1, v4, v5}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v15, v1, v8, v9}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v15, v1, v8, v9}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0a(F)V

    invoke-static {v15, v1, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v14, v10, v0}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    invoke-virtual {v14, v13}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v12}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0T()V

    move/from16 v2, v18

    move/from16 v0, v21

    invoke-static {v14, v2, v0, v12}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v14, v15, v1, v8, v9}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v15, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v14, LX/7sY;->A01:LX/09R;

    iput v2, v0, LX/09R;->A01:F

    invoke-static {v14, v1, v12}, LX/BR7;->A1U(LX/7sY;ZZ)V

    invoke-virtual {v14, v12}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14}, LX/7sY;->A0N()V

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v11}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v0

    goto/16 :goto_0
.end method
