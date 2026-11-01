.class public final LX/B8M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dZ;

.field public final A01:LX/3dZ;

.field public final A02:LX/3dZ;

.field public final A03:LX/3dZ;

.field public final A04:LX/3e0;

.field public final A05:LX/3e0;

.field public final A06:LX/3e0;

.field public final A07:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8M;->A07:LX/Adv;

    const/4 v2, 0x4

    new-instance v0, LX/JmI;

    invoke-direct {v0, p0, v2}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8M;->A04:LX/3e0;

    const/4 v1, 0x5

    new-instance v0, LX/JmI;

    invoke-direct {v0, p0, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8M;->A05:LX/3e0;

    const/4 v1, 0x6

    new-instance v0, LX/JmI;

    invoke-direct {v0, p0, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8M;->A06:LX/3e0;

    const/4 v1, 0x1

    new-instance v0, LX/IyX;

    invoke-direct {v0, p0, v1}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8M;->A00:LX/3dZ;

    const/4 v1, 0x2

    new-instance v0, LX/IyX;

    invoke-direct {v0, p0, v1}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8M;->A01:LX/3dZ;

    const/4 v1, 0x3

    new-instance v0, LX/IyX;

    invoke-direct {v0, p0, v1}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8M;->A03:LX/3dZ;

    new-instance v0, LX/IyX;

    invoke-direct {v0, p0, v2}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8M;->A02:LX/3dZ;

    return-void
.end method

.method public static synthetic A00(LX/55w;LX/B8M;LX/54u;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    instance-of v0, p3, LX/Jk8;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Jk8;

    iget v0, v5, LX/Jk8;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Jk8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk8;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jk8;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jk8;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jk8;

    invoke-direct {v5, p1, p3, v8}, LX/Jk8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/Jk8;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Jk8;->A00:I

    if-eqz p0, :cond_c

    iget-object v2, p1, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0xf

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, p1, p0}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/Jk8;->A04:Ljava/lang/Object;

    check-cast p2, LX/54u;

    iget-object p0, v5, LX/Jk8;->A03:Ljava/lang/Object;

    check-cast p0, LX/55w;

    iget-object p1, v5, LX/Jk8;->A02:Ljava/lang/Object;

    check-cast p1, LX/B8M;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v5, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/Jk8;->A04:Ljava/lang/Object;

    iput v8, v5, LX/Jk8;->A00:I

    if-eqz p2, :cond_b

    iget-object v2, p1, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0xb

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, p1, p2}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p2, v5, LX/Jk8;->A04:Ljava/lang/Object;

    check-cast p2, LX/54u;

    iget-object p0, v5, LX/Jk8;->A03:Ljava/lang/Object;

    check-cast p0, LX/55w;

    iget-object p1, v5, LX/Jk8;->A02:Ljava/lang/Object;

    check-cast p1, LX/B8M;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p2, LX/54u;->A01:Ljava/lang/String;

    iput-object p1, v5, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/Jk8;->A04:Ljava/lang/Object;

    iput v6, v5, LX/Jk8;->A00:I

    iget-object v2, p1, LX/B8M;->A07:LX/Adv;

    new-instance v1, LX/Q56;

    invoke-direct {v1, v0, v7}, LX/Q56;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p2, v5, LX/Jk8;->A04:Ljava/lang/Object;

    check-cast p2, LX/54u;

    iget-object p0, v5, LX/Jk8;->A03:Ljava/lang/Object;

    check-cast p0, LX/55w;

    iget-object p1, v5, LX/Jk8;->A02:Ljava/lang/Object;

    check-cast p1, LX/B8M;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v8, p2, LX/54u;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/55w;->A0N:Ljava/lang/String;

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    new-instance v3, LX/Al3;

    invoke-direct {v3, v8, v6, v0, v1}, LX/Al3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/Jk8;->A04:Ljava/lang/Object;

    iput v7, v5, LX/Jk8;->A00:I

    iget-object v2, p1, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0xe

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, p1, v3}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(LX/B8M;LX/54u;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Jm6;

    iget v0, v4, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jm6;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jm6;

    invoke-direct {v4, p0, p2, v3}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, LX/54u;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jm6;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Jm6;->A00:I

    iget-object v2, p0, LX/B8M;->A07:LX/Adv;

    const/4 v0, 0x5

    new-instance v1, LX/Dmu;

    invoke-direct {v1, v6, v0}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v4, LX/Jm6;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p0, LX/B8M;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Jm6;->A02:Ljava/lang/Object;

    iput v7, v4, LX/Jm6;->A00:I

    if-eqz p1, :cond_7

    iget-object v2, p0, LX/B8M;->A07:LX/Adv;

    const/16 v0, 0x9

    new-instance v1, LX/S45;

    invoke-direct {v1, v0, p0, p1}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(LX/B8M;LX/55G;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object v0, p0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    instance-of v2, v7, LX/KDy;

    if-eqz v2, :cond_0

    move-object v3, v7

    check-cast v3, LX/KDy;

    iget v2, v3, LX/KDy;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v3, LX/KDy;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v3, LX/KDy;->A00:I

    :goto_0
    iget-object v9, v3, LX/KDy;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/KDy;->A00:I

    packed-switch v4, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KDy;

    invoke-direct {v3, p0, v7, v6}, LX/KDy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    instance-of v4, v9, LX/1uk;

    if-eqz v4, :cond_1

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    move/from16 v7, p3

    if-eqz p3, :cond_2

    iget-object v4, v1, LX/55G;->A00:LX/54u;

    iget-object v5, v4, LX/54u;->A01:Ljava/lang/String;

    iput-object p0, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-boolean v7, v3, LX/KDy;->A06:Z

    const/4 v4, 0x1

    iput v4, v3, LX/KDy;->A00:I

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    iget-object v4, p0, LX/B8M;->A07:LX/Adv;

    new-instance v7, LX/H44;

    move-object v8, p0

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v13}, LX/H44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v4, v3, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_1
    iget-boolean v7, v3, LX/KDy;->A06:Z

    iget-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v1, LX/55G;

    iget-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v10, v1, LX/55G;->A00:LX/54u;

    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean v7, v3, LX/KDy;->A06:Z

    const/4 v4, 0x2

    iput v4, v3, LX/KDy;->A00:I

    iget-object v8, v0, LX/B8M;->A07:LX/Adv;

    const/4 v5, 0x3

    new-instance v4, LX/FXc;

    invoke-direct {v4, v5, v10, v0}, LX/FXc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-boolean v7, v3, LX/KDy;->A06:Z

    iget-object v4, v3, LX/KDy;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v1, LX/55G;

    iget-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_3
    :goto_2
    iget-object v10, v1, LX/55G;->A01:Ljava/util/List;

    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean v7, v3, LX/KDy;->A06:Z

    const/4 v4, 0x3

    iput v4, v3, LX/KDy;->A00:I

    iget-object v8, v0, LX/B8M;->A07:LX/Adv;

    const/16 v4, 0x8

    new-instance v5, LX/S45;

    invoke-direct {v5, v4, v0, v10}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v8, v3, v5, v6, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v8, v9

    goto :goto_3

    :pswitch_3
    iget-boolean v7, v3, LX/KDy;->A06:Z

    iget-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v1, LX/55G;

    iget-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v4, v1, LX/55G;->A00:LX/54u;

    iget-object v12, v4, LX/54u;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean v7, v3, LX/KDy;->A06:Z

    const/4 v4, 0x4

    iput v4, v3, LX/KDy;->A00:I

    const-wide/16 v4, 0x0

    iget-object v11, v0, LX/B8M;->A07:LX/Adv;

    const/4 v10, 0x1

    new-instance v9, LX/JvT;

    invoke-direct {v9, v12, v4, v5, v10}, LX/JvT;-><init>(Ljava/lang/String;JI)V

    invoke-static {v11, v3, v9, v10, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    :cond_4
    return-object v2

    :pswitch_4
    iget-boolean v7, v3, LX/KDy;->A06:Z

    iget-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v1, LX/55G;

    iget-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/54u;

    iget-object v10, v1, LX/55G;->A00:LX/54u;

    if-eqz v9, :cond_6

    iget-object v13, v10, LX/54u;->A03:Ljava/lang/String;

    iget-boolean v5, v10, LX/54u;->A05:Z

    iget-boolean v4, v10, LX/54u;->A06:Z

    iget-object v11, v9, LX/54u;->A04:Ljava/lang/String;

    iget-object v12, v9, LX/54u;->A02:Ljava/lang/String;

    iget-wide p0, v9, LX/54u;->A00:J

    const-string v9, "_"

    invoke-static {v11, v9, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/54u;

    move/from16 p2, v5

    move/from16 p3, v4

    invoke-direct/range {v10 .. v18}, LX/54u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean v7, v3, LX/KDy;->A06:Z

    const/4 v4, 0x5

    iput v4, v3, LX/KDy;->A00:I

    iget-object v9, v0, LX/B8M;->A07:LX/Adv;

    const/16 v4, 0xc

    :goto_4
    new-instance v5, LX/S45;

    invoke-direct {v5, v4, v0, v10}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v9, v3, v5, v6, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_6
    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean v7, v3, LX/KDy;->A06:Z

    const/4 v4, 0x6

    iput v4, v3, LX/KDy;->A00:I

    iget-object v9, v0, LX/B8M;->A07:LX/Adv;

    const/16 v4, 0xb

    goto :goto_4

    :pswitch_5
    iget-boolean v7, v3, LX/KDy;->A06:Z

    iget-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v1, LX/55G;

    iget-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v1, LX/55G;->A01:Ljava/util/List;

    const/16 v12, 0xa

    invoke-static {v5, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p0, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v5, LX/55w;

    iget-object v4, v1, LX/55G;->A00:LX/54u;

    iget-object v14, v4, LX/54u;->A01:Ljava/lang/String;

    iget-object v13, v5, LX/55w;->A0N:Ljava/lang/String;

    iget-wide v4, v4, LX/54u;->A00:J

    int-to-long v9, v9

    add-long/2addr v4, v9

    new-instance v9, LX/Al3;

    invoke-direct {v9, v14, v13, v4, v5}, LX/Al3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, p0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean v7, v3, LX/KDy;->A06:Z

    const/4 v1, 0x7

    iput v1, v3, LX/KDy;->A00:I

    iget-object v4, v0, LX/B8M;->A07:LX/Adv;

    new-instance v1, LX/S45;

    invoke-direct {v1, v12, v0, v11}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :pswitch_6
    iget-object v8, v3, LX/KDy;->A03:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A03(LX/B8M;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    instance-of v0, p3, LX/KBJ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/KBJ;

    iget v0, v5, LX/KBJ;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/KBJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KBJ;->A00:I

    :goto_0
    iget-object v1, v5, LX/KBJ;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/KBJ;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KBJ;

    invoke-direct {v5, p0, p3, v6}, LX/KBJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/KBJ;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/KBJ;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/KBJ;->A04:Ljava/lang/Object;

    iput-wide p4, v5, LX/KBJ;->A01:J

    iput v4, v5, LX/KBJ;->A00:I

    iget-object v1, p0, LX/B8M;->A07:LX/Adv;

    new-instance v0, LX/JvT;

    invoke-direct {v0, p2, p4, p5, v4}, LX/JvT;-><init>(Ljava/lang/String;JI)V

    invoke-static {v1, v5, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-wide p4, v5, LX/KBJ;->A01:J

    iget-object p1, v5, LX/KBJ;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    iget-object p2, v5, LX/KBJ;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v5, LX/KBJ;->A02:Ljava/lang/Object;

    check-cast p0, LX/B8M;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/54u;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/KBJ;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/KBJ;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/KBJ;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/KBJ;->A06:Ljava/lang/Object;

    iput-wide p4, v5, LX/KBJ;->A01:J

    iput v8, v5, LX/KBJ;->A00:I

    iget-object v1, p0, LX/B8M;->A07:LX/Adv;

    new-instance v0, LX/54v;

    invoke-direct {v0, p0, p2, v2}, LX/54v;-><init>(LX/B8M;Ljava/lang/String;I)V

    invoke-static {v1, v5, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_5
    const v2, 0x7fffffff

    goto :goto_1

    :cond_6
    iget-object v3, v5, LX/KBJ;->A06:Ljava/lang/Object;

    check-cast v3, LX/54u;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    new-instance v0, LX/55G;

    invoke-direct {v0, v3, v1}, LX/55G;-><init>(LX/54u;Ljava/util/List;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A04(LX/B8M;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p1, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Jk2;

    iget v0, v4, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jk2;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Jk2;

    invoke-direct {v4, p0, p1, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Jk2;->A00:I

    iget-object v2, p0, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0x1b

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p0, LX/B8M;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Jk2;->A00:I

    iget-object v2, p0, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0x1a

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p0, LX/B8M;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Jk2;->A00:I

    iget-object v2, p0, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0x19

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
