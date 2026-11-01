.class public final LX/lSc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dZ;

.field public A01:LX/3dZ;

.field public A02:LX/3e0;

.field public A03:LX/8mr;

.field public A04:LX/8mr;

.field public A05:LX/8mr;

.field public A06:LX/8mr;

.field public A07:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/lSc;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x6

    instance-of v0, p2, LX/T9J;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/T9J;

    iget v0, v5, LX/T9J;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/T9J;->A00:I

    :goto_0
    iget-object v3, v5, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/T9J;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_1

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/T9J;

    invoke-direct {v5, p0, p2, v6}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/T9J;->A03:Ljava/lang/Object;

    iget-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/T9J;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    iput v8, v5, LX/T9J;->A00:I

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/4 v0, 0x4

    new-instance v1, LX/T8n;

    invoke-direct {v1, p1, v0}, LX/T8n;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, p1, v3, v5, v9}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/4 v1, 0x7

    new-instance v0, LX/T8n;

    invoke-direct {v0, p1, v1}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v2, v3

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/T9J;->A03:Ljava/lang/Object;

    iput v7, v5, LX/T9J;->A00:I

    iget-object v1, p0, LX/lSc;->A07:LX/Adv;

    new-instance v0, LX/T8n;

    invoke-direct {v0, p1, v6}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, v5, LX/T9J;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method public static synthetic A01(LX/lSc;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/qbC;

    iget v0, v4, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qbC;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v0, v4, LX/qbC;->A00:I

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x19

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v8, v4, LX/qbC;->A00:I

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x10

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v7, v4, LX/qbC;->A00:I

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x17

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v6, v4, LX/qbC;->A00:I

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x16

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    iget-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v5}, LX/qbC;->A04(LX/qbC;I)V

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x15

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static synthetic A02(LX/lSc;LX/HAU;[LX/aQC;[LX/aTg;[LX/aUC;[LX/aVE;[LX/apd;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    const/4 v1, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/qZs;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/qZs;

    iget v0, v4, LX/qZs;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/qZs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZs;->A00:I

    :goto_0
    iget-object v9, v4, LX/qZs;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qZs;->A00:I

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_2

    if-eq v1, v11, :cond_4

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qZs;

    invoke-direct {v4, p0, v3}, LX/qZs;-><init>(LX/lSc;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    iput-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    iput-object v12, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    iput v14, v4, LX/qZs;->A00:I

    if-eqz v13, :cond_c

    iget-object v9, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x11

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v13, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    check-cast v6, [LX/aUC;

    iget-object v8, v4, LX/qZs;->A05:Ljava/lang/Object;

    check-cast v8, [LX/aVE;

    iget-object v10, v4, LX/qZs;->A04:Ljava/lang/Object;

    check-cast v10, [LX/apd;

    iget-object v12, v4, LX/qZs;->A03:Ljava/lang/Object;

    check-cast v12, [LX/aTg;

    iget-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/aTg;

    iput-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    iput v11, v4, LX/qZs;->A00:I

    invoke-static {p0, v4, v1}, LX/lSc;->A03(LX/lSc;LX/HAU;[LX/aTg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    check-cast v6, [LX/aUC;

    iget-object v8, v4, LX/qZs;->A05:Ljava/lang/Object;

    check-cast v8, [LX/aVE;

    iget-object v10, v4, LX/qZs;->A04:Ljava/lang/Object;

    check-cast v10, [LX/apd;

    iget-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/apd;

    iput-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    iput v7, v4, LX/qZs;->A00:I

    invoke-static {p0, v4, v1}, LX/lSc;->A06(LX/lSc;LX/HAU;[LX/apd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    check-cast v6, [LX/aUC;

    iget-object v8, v4, LX/qZs;->A05:Ljava/lang/Object;

    check-cast v8, [LX/aVE;

    iget-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/aVE;

    iput-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    iput v5, v4, LX/qZs;->A00:I

    invoke-static {p0, v4, v1}, LX/lSc;->A05(LX/lSc;LX/HAU;[LX/aVE;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, v4, LX/qZs;->A06:Ljava/lang/Object;

    check-cast v6, [LX/aUC;

    iget-object p0, v4, LX/qZs;->A01:Ljava/lang/Object;

    check-cast p0, LX/lSc;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/aUC;

    const/4 v0, 0x0

    iput-object v0, v4, LX/qZs;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/qZs;->A06:Ljava/lang/Object;

    iput v2, v4, LX/qZs;->A00:I

    invoke-static {p0, v4, v1}, LX/lSc;->A04(LX/lSc;LX/HAU;[LX/aUC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A03(LX/lSc;LX/HAU;[LX/aTg;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0xe

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v3, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A04(LX/lSc;LX/HAU;[LX/aUC;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x12

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v3, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A05(LX/lSc;LX/HAU;[LX/aVE;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0x10

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v3, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A06(LX/lSc;LX/HAU;[LX/apd;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0xf

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v3, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
