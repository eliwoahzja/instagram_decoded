.class public final LX/AJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/lrq;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/9i4;

.field public A07:LX/92c;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:LX/snk;

.field public A0M:LX/snk;

.field public A0N:LX/snk;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# virtual methods
.method public final A00(LX/04S;Ljava/util/List;LX/4z7;I)LX/3i0;
    .locals 41

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move/from16 v11, p4

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JoA;

    if-eqz v10, :cond_5

    instance-of v0, v10, LX/AMh;

    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/AJb;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    iget-object v2, v12, LX/AJb;->A0K:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    const/16 v0, 0x41

    new-instance v2, LX/DSM;

    invoke-direct {v2, v0}, LX/DSM;-><init>(I)V

    :cond_0
    iget-object v1, v12, LX/AJb;->A0C:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    const/16 v0, 0x18

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    :cond_1
    new-instance v3, LX/RxB;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v4, v3, LX/RxB;->A00:LX/09S;

    iput-object v2, v3, LX/RxB;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/RxB;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    iget-object v9, v12, LX/AJb;->A04:LX/9PW;

    iget-object v0, v12, LX/AJb;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    iget-object v0, v12, LX/AJb;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v39, v0

    iget-object v0, v12, LX/AJb;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v38, v0

    iget-object v0, v12, LX/AJb;->A03:LX/lrq;

    move-object/from16 v37, v0

    iget-object v0, v12, LX/AJb;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    iget-object v0, v12, LX/AJb;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/AJb;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v0

    iget-object v8, v12, LX/AJb;->A07:LX/92c;

    iget-object v0, v12, LX/AJb;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/AJb;->A0M:LX/snk;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/AJb;->A0L:LX/snk;

    move-object/from16 v31, v0

    iget-object v15, v12, LX/AJb;->A06:LX/9i4;

    iget-boolean v0, v12, LX/AJb;->A0X:Z

    move/from16 v30, v0

    iget-boolean v0, v12, LX/AJb;->A0Z:Z

    move/from16 v29, v0

    iget v0, v12, LX/AJb;->A02:I

    move/from16 v28, v0

    iget-boolean v0, v12, LX/AJb;->A0W:Z

    move/from16 v27, v0

    iget-boolean v0, v12, LX/AJb;->A0T:Z

    move/from16 v26, v0

    iget-boolean v0, v12, LX/AJb;->A0S:Z

    move/from16 v25, v0

    iget-boolean v0, v12, LX/AJb;->A0Y:Z

    move/from16 v24, v0

    iget-boolean v0, v12, LX/AJb;->A0d:Z

    move/from16 v23, v0

    iget-object v0, v12, LX/AJb;->A0A:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v12, LX/AJb;->A0R:Z

    move/from16 v21, v0

    iget-object v0, v12, LX/AJb;->A09:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-boolean v0, v12, LX/AJb;->A0c:Z

    move/from16 v19, v0

    iget-boolean v0, v12, LX/AJb;->A0a:Z

    move/from16 v18, v0

    iget-boolean v7, v12, LX/AJb;->A0b:Z

    if-eqz v7, :cond_3

    instance-of v0, v10, LX/9i3;

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    iget-object v6, v12, LX/AJb;->A0P:LX/GhC;

    iget-object v5, v12, LX/AJb;->A0O:LX/GhC;

    iget-object v4, v12, LX/AJb;->A0N:LX/snk;

    iget-object v3, v12, LX/AJb;->A0J:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v12, LX/AJb;->A0V:Z

    move/from16 v17, v0

    iget-boolean v0, v12, LX/AJb;->A0U:Z

    move/from16 v16, v0

    iget-object v2, v12, LX/AJb;->A0Q:LX/GhC;

    iget-object v1, v12, LX/AJb;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/9k0;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput-object v9, v13, LX/9k0;->A03:LX/9PW;

    move-object/from16 v0, v40

    iput-object v0, v13, LX/9k0;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v39

    iput-object v0, v13, LX/9k0;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v38

    iput-object v0, v13, LX/9k0;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v10, v13, LX/9k0;->A05:LX/JoA;

    move-object/from16 v0, v37

    iput-object v0, v13, LX/9k0;->A02:LX/lrq;

    move-object/from16 v0, v36

    iput-object v0, v13, LX/9k0;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v35

    iput-object v0, v13, LX/9k0;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v34

    iput-object v0, v13, LX/9k0;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v8, v13, LX/9k0;->A07:LX/92c;

    move-object/from16 v0, v33

    iput-object v0, v13, LX/9k0;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v32

    iput-object v0, v13, LX/9k0;->A0J:LX/snk;

    move-object/from16 v0, v31

    iput-object v0, v13, LX/9k0;->A0I:LX/snk;

    iput v11, v13, LX/9k0;->A00:I

    iput-object v15, v13, LX/9k0;->A06:LX/9i4;

    move/from16 v0, v30

    iput-boolean v0, v13, LX/9k0;->A0U:Z

    move/from16 v0, v29

    iput-boolean v0, v13, LX/9k0;->A0W:Z

    move/from16 v0, v28

    iput v0, v13, LX/9k0;->A01:I

    move/from16 v0, v27

    iput-boolean v0, v13, LX/9k0;->A0T:Z

    move/from16 v0, v26

    iput-boolean v0, v13, LX/9k0;->A0Q:Z

    move/from16 v0, v25

    iput-boolean v0, v13, LX/9k0;->A0P:Z

    move/from16 v0, v24

    iput-boolean v0, v13, LX/9k0;->A0V:Z

    move/from16 v0, v23

    iput-boolean v0, v13, LX/9k0;->A0a:Z

    move-object/from16 v0, v22

    iput-object v0, v13, LX/9k0;->A09:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v13, LX/9k0;->A0O:Z

    move-object/from16 v0, v20

    iput-object v0, v13, LX/9k0;->A08:Ljava/lang/Float;

    move/from16 v0, v19

    iput-boolean v0, v13, LX/9k0;->A0Z:Z

    move/from16 v0, v18

    iput-boolean v0, v13, LX/9k0;->A0X:Z

    iput-boolean v14, v13, LX/9k0;->A0Y:Z

    iput-object v6, v13, LX/9k0;->A0M:LX/GhC;

    iput-object v5, v13, LX/9k0;->A0L:LX/GhC;

    iput-object v4, v13, LX/9k0;->A0K:LX/snk;

    iput-object v3, v13, LX/9k0;->A0H:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    iput-boolean v0, v13, LX/9k0;->A0S:Z

    move/from16 v0, v16

    iput-boolean v0, v13, LX/9k0;->A0R:Z

    iput-object v2, v13, LX/9k0;->A0N:LX/GhC;

    iput-object v1, v13, LX/9k0;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_6

    instance-of v0, v10, LX/9i3;

    if-eqz v0, :cond_6

    check-cast v10, LX/9i3;

    iget v2, v12, LX/AJb;->A01:I

    iget v1, v12, LX/AJb;->A00:I

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RWJ;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v10, v3, LX/RWJ;->A06:LX/9i3;

    iput-object v13, v3, LX/RWJ;->A03:LX/3i0;

    iput v2, v3, LX/RWJ;->A02:I

    iput v1, v3, LX/RWJ;->A01:I

    iput-object v9, v3, LX/RWJ;->A05:LX/9PW;

    iput v11, v3, LX/RWJ;->A00:I

    iput-object v8, v3, LX/RWJ;->A07:LX/92c;

    iput-object v5, v3, LX/RWJ;->A08:LX/GhC;

    iput-object v0, v3, LX/RWJ;->A04:LX/09S;

    goto/16 :goto_0

    :cond_5
    new-instance v13, LX/6xQ;

    invoke-direct {v13}, LX/6xQ;-><init>()V

    :cond_6
    return-object v13
.end method

.method public final bridge synthetic BiS(LX/04S;LX/04S;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/3i0;
    .locals 1

    check-cast p3, LX/4z7;

    invoke-virtual {p0, p1, p5, p3, p6}, LX/AJb;->A00(LX/04S;Ljava/util/List;LX/4z7;I)LX/3i0;

    move-result-object v0

    return-object v0
.end method
