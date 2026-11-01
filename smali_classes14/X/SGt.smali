.class public final LX/SGt;
.super LX/09L;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:J

.field public A01:LX/04S;

.field public A02:LX/09S;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/lrd;

.field public A05:LX/lhA;

.field public A06:Ljava/lang/Float;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SGt;->A0A:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/SGt;->A05:LX/lhA;

    instance-of v7, v1, LX/QX2;

    if-nez v7, :cond_0

    instance-of v0, v1, LX/QX0;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    instance-of v2, v1, LX/QX3;

    const/4 v11, 0x0

    if-eqz v2, :cond_f

    move-object v0, v1

    check-cast v0, LX/QX3;

    iget-boolean v0, v0, LX/QX3;->A02:Z

    if-nez v0, :cond_12

    move-object v15, v11

    :goto_0
    if-eqz v2, :cond_c

    move-object v0, v1

    check-cast v0, LX/QX3;

    iget-object v13, v0, LX/QX3;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_2

    move-object v0, v1

    check-cast v0, LX/QX2;

    iget-object v5, v0, LX/QX2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    instance-of v10, v1, LX/QX0;

    if-eqz v10, :cond_b

    const v5, 0x7f0828ce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    if-eqz v7, :cond_a

    move-object v5, v1

    check-cast v5, LX/QX2;

    iget-object v5, v5, LX/QX2;->A00:LX/09y;

    if-eqz v5, :cond_9

    iget-wide v5, v5, LX/09y;->A00:J

    :goto_3
    if-eqz v2, :cond_8

    check-cast v1, LX/QX3;

    iget-boolean v9, v1, LX/QX3;->A01:Z

    :goto_4
    iget-object v1, v4, LX/SGt;->A04:LX/lrd;

    move-object/from16 v19, v1

    if-eqz v7, :cond_4

    iget-object v11, v4, LX/SGt;->A01:LX/04S;

    :cond_4
    iget-object v1, v4, LX/SGt;->A06:Ljava/lang/Float;

    move-object/from16 v18, v1

    if-eqz v7, :cond_7

    const/4 v1, 0x0

    :goto_5
    iget-boolean v7, v4, LX/SGt;->A09:Z

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v2, v4, LX/SGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x208110ee00315a9eL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    iget-object v14, v4, LX/SGt;->A02:LX/09S;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-wide v3, LX/SIw;->A0I:J

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/SIw;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v15, v2, LX/SIw;->A08:Ljava/lang/Integer;

    iput-object v13, v2, LX/SIw;->A09:Ljava/lang/String;

    iput-boolean v0, v2, LX/SIw;->A0C:Z

    move-object/from16 v0, v17

    iput-object v0, v2, LX/SIw;->A07:Ljava/lang/Integer;

    iput-boolean v12, v2, LX/SIw;->A0B:Z

    iput-object v7, v2, LX/SIw;->A06:Ljava/lang/Integer;

    iput-object v14, v2, LX/SIw;->A03:LX/09S;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/SIw;->A04:LX/lrd;

    iput-boolean v10, v2, LX/SIw;->A0D:Z

    iput-wide v5, v2, LX/SIw;->A00:J

    iput-wide v3, v2, LX/SIw;->A01:J

    iput-boolean v9, v2, LX/SIw;->A0F:Z

    iput-object v11, v2, LX/SIw;->A02:LX/04S;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/SIw;->A05:Ljava/lang/Float;

    iput-boolean v1, v2, LX/SIw;->A0A:Z

    iput-boolean v8, v2, LX/SIw;->A0E:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/SIw;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iget-boolean v1, v4, LX/SGt;->A07:Z

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    iget-wide v5, v4, LX/SGt;->A00:J

    goto :goto_3

    :cond_a
    iget-wide v5, v4, LX/SGt;->A00:J

    goto :goto_3

    :cond_b
    move-object/from16 v17, v11

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, LX/QX0;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/QX0;

    iget-object v13, v0, LX/QX0;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/QX1;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/QX1;

    iget-object v13, v0, LX/QX1;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    if-eqz v7, :cond_13

    move-object v0, v1

    check-cast v0, LX/QX2;

    iget-object v13, v0, LX/QX2;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/QX1;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/QX0;

    if-eqz v0, :cond_11

    const v5, 0x7f08279f

    :cond_10
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_0

    :cond_11
    if-eqz v7, :cond_14

    iget-boolean v0, v4, LX/SGt;->A08:Z

    const v5, 0x7f08259f

    if-eqz v0, :cond_10

    const v5, 0x7f0825a3

    goto :goto_6

    :cond_12
    const v5, 0x7f08259d

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
