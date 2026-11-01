.class public final LX/9fS;
.super LX/09L;
.source ""


# static fields
.field public static final A0F:LX/AQs;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:LX/09S;

.field public A07:LX/7oK;

.field public A08:LX/7oM;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, LX/AQs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AQs;->A00:F

    iput v0, v1, LX/AQs;->A02:F

    iput v0, v1, LX/AQs;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9fS;->A0F:LX/AQs;

    return-void
.end method

.method private final A00(LX/AQs;)LX/7lI;
    .locals 12

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    iget-wide v0, p0, LX/9fS;->A05:J

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    iget-wide v0, p0, LX/9fS;->A04:J

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    iget v0, p1, LX/AQs;->A01:F

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v6, 0x0

    invoke-static {v5, v4, v3, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/9fS;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x0

    new-instance v4, LX/7lI;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x3f

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x3e

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    invoke-static {v6, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/9fS;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/9fS;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v9, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v3, v0

    iget v1, v5, LX/9fS;->A03:F

    iget v0, v5, LX/9fS;->A02:F

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v17, v9

    move/from16 v18, v3

    invoke-static/range {v15 .. v21}, LX/Kje;->A00(FFFFFFZ)LX/AQs;

    move-result-object v9

    :goto_0
    invoke-virtual {v6}, LX/6zQ;->A06()V

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    sget-object v9, LX/9fS;->A0F:LX/AQs;

    goto :goto_0

    :goto_1
    :try_start_2
    const/16 v1, 0x28

    new-instance v0, LX/BSC;

    invoke-direct {v0, v9, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    iget v0, v9, LX/AQs;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, v10, v9}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v11, v5, LX/9fS;->A0A:Ljava/lang/String;

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v13

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v13, v0}, LX/8eM;->A03(LX/IlP;)V

    iget-wide v2, v5, LX/9fS;->A01:D

    iget-wide v0, v5, LX/9fS;->A00:D

    new-instance v12, LX/8cB;

    invoke-direct {v12, v2, v3, v0, v1}, LX/8cB;-><init>(DD)V

    iput-object v12, v13, LX/3i5;->A02:LX/FrP;

    invoke-static {v6, v13}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v3, v5, LX/9fS;->A06:LX/09S;

    const/16 v16, 0x0

    const/16 v0, 0x40

    new-instance v2, LX/6e7;

    invoke-direct {v2, v0}, LX/6e7;-><init>(I)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9Rp;

    invoke-direct {v0, v8, v2}, LX/9Rp;-><init>(LX/09Y;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0, v1}, LX/7qJ;->A01(LX/09S;LX/lxa;[Ljava/lang/Object;)LX/09S;

    move-result-object v15

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0, v1}, LX/7oV;->A0C(LX/09S;FF)LX/09S;

    move-result-object v1

    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0B(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v11}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/33U;

    invoke-direct {v2, v10, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9Rp;

    invoke-direct {v0, v7, v2}, LX/9Rp;-><init>(LX/09Y;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0, v1}, LX/7qJ;->A01(LX/09S;LX/lxa;[Ljava/lang/Object;)LX/09S;

    move-result-object v6

    iget-object v0, v5, LX/9fS;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v3, v5, LX/9fS;->A07:LX/7oK;

    iget-object v2, v5, LX/9fS;->A08:LX/7oM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/9fS;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v14, :cond_4

    invoke-direct {v5, v9}, LX/9fS;->A00(LX/AQs;)LX/7lI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v14, LX/7lI;

    move-object/from16 v17, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_5
    iget-object v2, v5, LX/9fS;->A07:LX/7oK;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/9fS;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v14, :cond_7

    invoke-direct {v5, v9}, LX/9fS;->A00(LX/AQs;)LX/7lI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v14, LX/7qs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
