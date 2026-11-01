.class public final LX/RWw;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/6q3;

.field public A02:LX/lhg;

.field public A03:LX/ZGA;

.field public A04:LX/gnM;

.field public A05:LX/ZzH;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/aIR;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/RWw;->A02:LX/lhg;

    instance-of v0, v4, LX/duP;

    if-eqz v0, :cond_0

    check-cast v4, LX/duP;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v3, v1, v0, v6, v7}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v0, LX/qhf;

    invoke-direct {v0, v2, v1}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    const/16 v0, 0x73c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v10, LX/SER;

    move v15, v14

    move/from16 v16, v5

    move/from16 v17, v5

    move-object v12, v4

    invoke-direct/range {v10 .. v17}, LX/SER;-><init>(LX/09S;LX/duP;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-object v10

    :cond_0
    instance-of v0, v4, LX/dvM;

    if-eqz v0, :cond_4

    check-cast v4, LX/dvM;

    iget-object v7, v2, LX/RWw;->A04:LX/gnM;

    if-eqz v7, :cond_3

    iget-boolean v8, v7, LX/gnM;->A0w:Z

    :goto_0
    iget-object v6, v2, LX/RWw;->A00:LX/miz;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v3, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/qhf;

    invoke-direct {v0, v2, v1}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v3, v0, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v18

    if-nez v7, :cond_2

    sget-object v17, LX/VQo;->A0p:LX/VQo;

    const/4 v12, 0x1

    const/16 v7, 0x32

    const/16 v3, 0x64

    const/4 v1, 0x3

    const v0, 0x7fffffff

    new-instance v15, LX/ZIf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v15, LX/ZIf;->A08:Z

    iput-boolean v5, v15, LX/ZIf;->A06:Z

    iput v7, v15, LX/ZIf;->A02:I

    iput v3, v15, LX/ZIf;->A01:I

    iput-boolean v5, v15, LX/ZIf;->A09:Z

    iput v1, v15, LX/ZIf;->A03:I

    iput v7, v15, LX/ZIf;->A04:I

    iput v0, v15, LX/ZIf;->A05:I

    iput v5, v15, LX/ZIf;->A00:I

    iput-boolean v5, v15, LX/ZIf;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/ZBL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/ZBL;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    new-instance v9, LX/ZB5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v3, LX/ZBK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/ZBK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/VQL;->A0O:LX/VQL;

    new-instance v7, LX/gnM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LX/gnM;->A0z:Z

    move-object/from16 v0, v17

    iput-object v0, v7, LX/gnM;->A07:LX/VQo;

    iput-boolean v12, v7, LX/gnM;->A0Z:Z

    iput-boolean v12, v7, LX/gnM;->A0a:Z

    iput-boolean v5, v7, LX/gnM;->A0s:Z

    iput-boolean v12, v7, LX/gnM;->A0q:Z

    iput-boolean v5, v7, LX/gnM;->A0l:Z

    iput-boolean v5, v7, LX/gnM;->A0j:Z

    iput-object v14, v7, LX/gnM;->A0D:Ljava/lang/String;

    iput-boolean v5, v7, LX/gnM;->A0o:Z

    iput-boolean v5, v7, LX/gnM;->A0f:Z

    iput-boolean v5, v7, LX/gnM;->A0k:Z

    iput-boolean v5, v7, LX/gnM;->A0m:Z

    iput-object v15, v7, LX/gnM;->A0X:LX/ZIf;

    iput-object v14, v7, LX/gnM;->A04:LX/ZHa;

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/gnM;->A01(LX/gnM;Ljava/lang/Integer;)V

    iput-object v14, v7, LX/gnM;->A0R:LX/snk;

    iput-object v14, v7, LX/gnM;->A0U:LX/snk;

    iput-object v14, v7, LX/gnM;->A0V:LX/snk;

    iput-object v14, v7, LX/gnM;->A0T:LX/snk;

    iput-object v14, v7, LX/gnM;->A0W:Lkotlin/jvm/functions/Function3;

    iput-boolean v5, v7, LX/gnM;->A14:Z

    iput-boolean v5, v7, LX/gnM;->A0n:Z

    iput-boolean v5, v7, LX/gnM;->A0r:Z

    iput-boolean v5, v7, LX/gnM;->A0g:Z

    iput-boolean v5, v7, LX/gnM;->A0p:Z

    iput-boolean v5, v7, LX/gnM;->A0y:Z

    iput-object v14, v7, LX/gnM;->A06:LX/VQo;

    iput-object v11, v7, LX/gnM;->A03:LX/ZBL;

    iput-object v10, v7, LX/gnM;->A0N:Ljava/util/Map;

    iput-object v9, v7, LX/gnM;->A01:LX/ZB5;

    iput-boolean v5, v7, LX/gnM;->A10:Z

    iput-boolean v12, v7, LX/gnM;->A0b:Z

    iput-object v3, v7, LX/gnM;->A02:LX/ZBK;

    iput-object v14, v7, LX/gnM;->A0I:Ljava/lang/String;

    iput-boolean v5, v7, LX/gnM;->A0v:Z

    iput-object v1, v7, LX/gnM;->A0Y:LX/VQL;

    iput-boolean v5, v7, LX/gnM;->A15:Z

    iput-object v14, v7, LX/gnM;->A0H:Ljava/lang/String;

    iput-object v14, v7, LX/gnM;->A0B:Ljava/lang/Integer;

    iput-object v14, v7, LX/gnM;->A0G:Ljava/lang/String;

    iput-object v14, v7, LX/gnM;->A0L:Ljava/lang/String;

    iput-object v14, v7, LX/gnM;->A0C:Ljava/lang/Long;

    iput v13, v7, LX/gnM;->A00:F

    iput-boolean v12, v7, LX/gnM;->A11:Z

    iput-boolean v12, v7, LX/gnM;->A12:Z

    iput-object v14, v7, LX/gnM;->A0F:Ljava/lang/String;

    iput-boolean v5, v7, LX/gnM;->A0u:Z

    iput-boolean v5, v7, LX/gnM;->A0x:Z

    iput-object v14, v7, LX/gnM;->A08:Ljava/lang/Float;

    iput-object v14, v7, LX/gnM;->A09:Ljava/lang/Float;

    iput-object v14, v7, LX/gnM;->A05:LX/VRL;

    iput-object v14, v7, LX/gnM;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v14, v7, LX/gnM;->A0O:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v7, LX/gnM;->A13:Z

    iput-object v14, v7, LX/gnM;->A0Q:Lkotlin/jvm/functions/Function1;

    iput-object v14, v7, LX/gnM;->A0S:LX/snk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/4 v9, 0x0

    :cond_1
    iget-object v3, v2, LX/RWw;->A08:LX/aIR;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/RYo;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v4, v10, LX/RYo;->A02:LX/dvM;

    iput-object v6, v10, LX/RYo;->A01:LX/miz;

    iput-boolean v8, v10, LX/RYo;->A0C:Z

    iput-boolean v1, v10, LX/RYo;->A08:Z

    iput-boolean v1, v10, LX/RYo;->A07:Z

    iput-boolean v1, v10, LX/RYo;->A09:Z

    iput-boolean v1, v10, LX/RYo;->A0B:Z

    iput-boolean v9, v10, LX/RYo;->A0A:Z

    move-object/from16 v0, v18

    iput-object v0, v10, LX/RYo;->A00:LX/09S;

    iput-object v2, v10, LX/RYo;->A05:Ljava/lang/Integer;

    iput-object v2, v10, LX/RYo;->A04:Ljava/lang/Integer;

    iput-object v7, v10, LX/RYo;->A03:LX/gnM;

    iput-object v3, v10, LX/RYo;->A06:LX/aIR;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_2
    iget-boolean v1, v7, LX/gnM;->A0n:Z

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v4, LX/npo;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/RWw;->A09:Z

    check-cast v4, LX/npo;

    if-eqz v0, :cond_5

    iget-object v9, v2, LX/RWw;->A01:LX/6q3;

    iget-object v8, v2, LX/RWw;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    new-instance v7, LX/agm;

    invoke-direct {v7, v2, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/RWw;->A03:LX/ZGA;

    iget-object v3, v2, LX/RWw;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, LX/RWw;->A05:LX/ZzH;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v10, LX/SOH;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v4, v10, LX/SOH;->A02:LX/npo;

    iput-object v9, v10, LX/SOH;->A01:LX/6q3;

    iput-object v8, v10, LX/SOH;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v10, LX/SOH;->A08:LX/snk;

    iput-object v6, v10, LX/SOH;->A03:LX/ZGA;

    iput-object v1, v10, LX/SOH;->A00:LX/09S;

    iput-object v3, v10, LX/SOH;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v10, LX/SOH;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, LX/SOH;->A04:LX/ZzH;

    goto :goto_2

    :cond_5
    iget-object v3, v2, LX/RWw;->A01:LX/6q3;

    iget-object v2, v2, LX/RWw;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/RMX;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v4, v10, LX/RMX;->A02:LX/npo;

    iput-object v3, v10, LX/RMX;->A01:LX/6q3;

    iput-object v1, v10, LX/RMX;->A00:LX/09S;

    iput-object v2, v10, LX/RMX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v10, LX/RMX;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
