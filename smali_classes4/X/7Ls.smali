.class public final LX/7Ls;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Izn;

.field public final A03:LX/snm;

.field public final A04:LX/saY;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Kd;-><init>()V

    sget-object v0, LX/7Lt;->A00:LX/7Lt;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/7Ls;->A03:LX/snm;

    const/4 v3, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/7Ls;->A05:LX/GhC;

    const/16 v2, 0x10

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/7Ls;->A02:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/7Ls;->A04:LX/saY;

    return-void
.end method

.method public static final A00(LX/Dt0;)LX/Dt0;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/7Pm;

    if-eqz v0, :cond_0

    check-cast p0, LX/7Pm;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/7Pm;->A07:Ljava/util/List;

    iget v9, p0, LX/7Pm;->A00:I

    iget-object v3, p0, LX/7Pm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/7Pm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/7Pm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7Pm;->A01:Ljava/lang/Boolean;

    iget-object v7, p0, LX/7Pm;->A08:Ljava/util/List;

    iget-object v8, p0, LX/7Pm;->A06:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/7Pm;

    invoke-direct/range {v0 .. v9}, LX/7Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/Dt0;)LX/4z3;
    .locals 5

    instance-of v0, p0, LX/Fzu;

    if-eqz v0, :cond_0

    check-cast p0, LX/Fzu;

    invoke-interface {p0}, LX/Fzu;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/Fzu;->Dfe()I

    move-result v3

    invoke-interface {p0}, LX/Fzu;->BRt()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/7Qw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/7Qw;->A02:Ljava/util/List;

    iput v3, v2, LX/7Qw;->A00:I

    iput-boolean v0, v2, LX/7Qw;->A03:Z

    iput-object v1, v2, LX/7Qw;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/EKw;->A00:LX/EKw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    invoke-direct {v1, p0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(LX/Dt0;)LX/4z3;
    .locals 13

    instance-of v0, p0, LX/7Qw;

    if-eqz v0, :cond_1

    check-cast p0, LX/7Qw;

    iget-object v9, p0, LX/7Qw;->A02:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    iget v12, p0, LX/7Qw;->A00:I

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v11, p0, LX/7Qw;->A01:Ljava/util/List;

    const/4 v4, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v3, LX/7Pm;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v12}, LX/7Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    sget-object v2, LX/ELA;->A00:LX/ELA;

    sget-object v1, LX/EL0;->A00:LX/EL0;

    sget-object v0, LX/EKw;->A00:LX/EKw;

    filled-new-array {v2, v1, v0}, [LX/GTQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7PM;

    invoke-direct {v3, v0, v1}, LX/7PM;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    invoke-direct {v1, p0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A16(LX/BBH;)V
    .locals 27

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v6, LX/7Ls;->A03:LX/snm;

    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dt0;

    :cond_0
    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/Dt0;

    instance-of v0, v5, LX/44T;

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/7Pm;

    if-eqz v0, :cond_3

    check-cast v7, LX/7Pm;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget-object v13, v7, LX/7Pm;->A07:Ljava/util/List;

    iget v12, v7, LX/7Pm;->A00:I

    iget-object v11, v7, LX/7Pm;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/7Pm;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/7Pm;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/7Pm;->A01:Ljava/lang/Boolean;

    iget-object v1, v7, LX/7Pm;->A08:Ljava/util/List;

    iget-object v0, v7, LX/7Pm;->A06:Ljava/util/List;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/7Pm;

    move-object/from16 v24, v0

    move/from16 v25, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v25}, LX/7Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    check-cast v7, LX/Dt0;

    :cond_1
    :goto_1
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt0;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v15, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/7PY;

    if-eqz v0, :cond_2

    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PY;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7Ls;->A01:Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTQ;

    iget-object v0, v6, LX/7Ls;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v0, v7, LX/7PM;

    if-eqz v0, :cond_1

    check-cast v7, LX/7PM;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/7PM;->A01:Z

    new-instance v7, LX/7PM;

    invoke-direct {v7, v1, v0}, LX/7PM;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/25U;

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/7Pm;

    if-eqz v0, :cond_5

    check-cast v7, LX/7Pm;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, v7, LX/7Pm;->A07:Ljava/util/List;

    iget v12, v7, LX/7Pm;->A00:I

    iget-object v11, v7, LX/7Pm;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/7Pm;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/7Pm;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/7Pm;->A01:Ljava/lang/Boolean;

    iget-object v1, v7, LX/7Pm;->A08:Ljava/util/List;

    iget-object v0, v7, LX/7Pm;->A06:Ljava/util/List;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/7Pm;

    move-object/from16 v24, v0

    move/from16 v25, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v25}, LX/7Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_4
    check-cast v7, LX/Dt0;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v7, LX/7PM;

    if-eqz v0, :cond_6

    check-cast v7, LX/7PM;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/7PM;->A01:Z

    new-instance v7, LX/7PM;

    invoke-direct {v7, v1, v0}, LX/7PM;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_4

    :cond_6
    instance-of v0, v7, LX/7PY;

    if-eqz v0, :cond_1

    check-cast v7, LX/7PY;

    iget-object v13, v7, LX/7PY;->A07:Ljava/util/List;

    iget v12, v7, LX/7PY;->A00:I

    iget-object v11, v7, LX/7PY;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/7PY;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/7PY;->A03:Ljava/lang/String;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, v7, LX/7PY;->A02:Ljava/lang/Boolean;

    iget-object v1, v7, LX/7PY;->A08:Ljava/util/List;

    iget-object v0, v7, LX/7PY;->A06:Ljava/util/List;

    new-instance v7, LX/7Pm;

    move-object/from16 v24, v0

    move/from16 v25, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v25}, LX/7Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4

    :cond_7
    instance-of v0, v5, LX/BoA;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/7Ls;->A01(LX/Dt0;)LX/4z3;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    instance-of v0, v5, LX/BoV;

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/7Ls;->A02(LX/Dt0;)LX/4z3;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    instance-of v0, v5, LX/44V;

    if-eqz v0, :cond_a

    instance-of v0, v7, LX/7PY;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/7PY;

    iget-object v1, v0, LX/7PY;->A01:LX/Dtp;

    instance-of v1, v1, LX/TU9;

    if-eqz v1, :cond_1

    sget-object v17, LX/TUG;->A00:LX/TUG;

    iget-object v14, v0, LX/7PY;->A07:Ljava/util/List;

    iget v13, v0, LX/7PY;->A00:I

    iget-object v12, v0, LX/7PY;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/7PY;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/7PY;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/7PY;->A09:Z

    iget-object v8, v0, LX/7PY;->A02:Ljava/lang/Boolean;

    iget-object v1, v0, LX/7PY;->A08:Ljava/util/List;

    iget-object v0, v0, LX/7PY;->A06:Ljava/util/List;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x9

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/7PY;

    move-object/from16 v24, v0

    move/from16 v25, v13

    move/from16 v26, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, LX/7PY;-><init>(LX/Dtp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v5, LX/44r;

    if-eqz v0, :cond_d

    instance-of v8, v7, LX/7PY;

    if-eqz v8, :cond_c

    move-object v1, v7

    check-cast v1, LX/7PY;

    iget-object v0, v1, LX/7PY;->A01:LX/Dtp;

    instance-of v0, v0, LX/TUG;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/7PY;->A09:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/7PM;

    invoke-direct {v7, v0, v4}, LX/7PM;-><init>(Ljava/lang/Integer;Z)V

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_5
    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v8, :cond_b

    move-object v0, v7

    check-cast v0, LX/7PY;

    iget-object v1, v0, LX/7PY;->A01:LX/Dtp;

    instance-of v1, v1, LX/TUG;

    if-eqz v1, :cond_b

    sget-object v17, LX/TUH;->A00:LX/TUH;

    iget-object v14, v0, LX/7PY;->A07:Ljava/util/List;

    iget v13, v0, LX/7PY;->A00:I

    iget-object v12, v0, LX/7PY;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/7PY;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/7PY;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/7PY;->A09:Z

    iget-object v8, v0, LX/7PY;->A02:Ljava/lang/Boolean;

    iget-object v1, v0, LX/7PY;->A08:Ljava/util/List;

    iget-object v0, v0, LX/7PY;->A06:Ljava/util/List;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x9

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/7PY;

    move-object/from16 v24, v0

    move/from16 v25, v13

    move/from16 v26, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, LX/7PY;-><init>(LX/Dtp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    sget-object v9, LX/44n;->A00:LX/44n;

    const-wide/16 v0, 0x2bc

    new-instance v8, LX/A7v;

    invoke-direct {v8, v9, v0, v1}, LX/A7v;-><init>(LX/BBH;J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_d
    instance-of v0, v5, LX/44n;

    if-eqz v0, :cond_e

    instance-of v0, v7, LX/7PY;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/7PY;

    iget-object v1, v0, LX/7PY;->A01:LX/Dtp;

    instance-of v1, v1, LX/TUH;

    if-eqz v1, :cond_1

    sget-object v17, LX/TUX;->A00:LX/TUX;

    iget-object v14, v0, LX/7PY;->A07:Ljava/util/List;

    iget v13, v0, LX/7PY;->A00:I

    iget-object v12, v0, LX/7PY;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/7PY;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/7PY;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/7PY;->A09:Z

    iget-object v8, v0, LX/7PY;->A02:Ljava/lang/Boolean;

    iget-object v1, v0, LX/7PY;->A08:Ljava/util/List;

    iget-object v0, v0, LX/7PY;->A06:Ljava/util/List;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x9

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/7PY;

    move-object/from16 v24, v0

    move/from16 v25, v13

    move/from16 v26, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, LX/7PY;-><init>(LX/Dtp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v5, LX/45R;

    if-eqz v0, :cond_11

    instance-of v0, v7, LX/7PY;

    if-eqz v0, :cond_10

    move-object v13, v7

    check-cast v13, LX/7PY;

    iget-object v0, v13, LX/7PY;->A01:LX/Dtp;

    instance-of v0, v0, LX/TUX;

    if-eqz v0, :cond_10

    iget-wide v0, v6, LX/7Ls;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_f

    new-instance v7, LX/45P;

    invoke-direct {v7, v0, v1}, LX/45P;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_6
    iget-object v12, v13, LX/7PY;->A07:Ljava/util/List;

    iget v11, v13, LX/7PY;->A00:I

    iget-object v10, v13, LX/7PY;->A04:Ljava/lang/String;

    iget-object v9, v13, LX/7PY;->A05:Ljava/lang/String;

    iget-object v8, v13, LX/7PY;->A03:Ljava/lang/String;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, v13, LX/7PY;->A02:Ljava/lang/Boolean;

    iget-object v1, v13, LX/7PY;->A08:Ljava/util/List;

    iget-object v13, v13, LX/7PY;->A06:Ljava/util/List;

    new-instance v0, LX/7Pm;

    move/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v25}, LX/7Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    sget-object v14, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v5, LX/Boj;

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/7Ls;->A00(LX/Dt0;)LX/Dt0;

    move-result-object v7

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v6

    return-void

    :cond_13
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
