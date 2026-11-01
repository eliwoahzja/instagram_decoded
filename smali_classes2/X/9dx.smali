.class public final LX/9dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9dx;->$t:I

    iput-object p1, p0, LX/9dx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9dx;LX/3fP;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/3fP;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/3fP;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3fO;

    iget-object v1, v2, LX/3fO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/9oh;

    invoke-direct {v0, v2}, LX/9oh;-><init>(LX/3fO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9dx;LX/3jh;LX/8ru;IJ)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p1, LX/3jh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/3jh;->A00:I

    iput-wide p4, p1, LX/3jh;->A03:J

    if-lt v0, p3, :cond_0

    iget-object p0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast p0, LX/mkc;

    const-string v0, "Bot detected"

    invoke-static {v0, p0}, LX/1uw;->A04(Ljava/lang/String;LX/mkc;)V

    :cond_0
    sget-object p0, LX/3jf;->A02:LX/3jg;

    new-instance v0, LX/8yr;

    invoke-direct {v0, p0, p2}, LX/8yr;-><init>(LX/3jg;LX/8ru;)V

    sput-object v0, LX/3jf;->A04:LX/8yr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x14

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, p1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A03(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A04(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x10

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A05(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x11

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A06(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    sget-object v0, LX/3LA;->A04:LX/3LA;

    if-eq p1, v0, :cond_3

    invoke-static {p1, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A07(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const/16 v5, 0x1f

    move-object/from16 v6, p2

    instance-of v1, v6, LX/6Ue;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/6Ue;

    iget v2, v1, LX/6Ue;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v1, LX/6Ue;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v1, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/6Ue;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/6Ue;

    invoke-direct {v1, v7, v6, v5}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v0, Ljava/util/Map;

    const/16 v2, 0x1d1

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Long;

    if-eqz v2, :cond_14

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_1
    const/16 v2, 0x1d2

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Long;

    if-eqz v2, :cond_13

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    const-string/jumbo v2, "last_app_background_timestamp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Long;

    if-eqz v2, :cond_12

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_3
    const/16 v2, 0xeb

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Long;

    if-eqz v2, :cond_11

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_4
    const/16 v2, 0xcb2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_10

    check-cast v7, Ljava/lang/String;

    :goto_5
    const-string v6, ""

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    const/16 v2, 0xcb0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v6

    :cond_4
    const/16 v2, 0x3f6

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v6

    :cond_6
    const/16 v2, 0x3f7

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Long;

    if-eqz v2, :cond_f

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_6
    const/16 v2, 0xcb1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v6

    :cond_8
    const/16 v2, 0xcaf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v6

    :cond_a
    const/16 v2, 0x1d3

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_e

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_7
    const/16 v2, 0x1d4

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_8
    const-string/jumbo v2, "last_foreground_pid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_c

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_9
    const-string/jumbo v2, "last_app_task_removal_pid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_a
    new-instance v6, LX/3ou;

    invoke-direct/range {v6 .. v29}, LX/3ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    invoke-static {v6, v1, v3}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :cond_b
    const-wide/16 p1, 0x0

    goto :goto_a

    :cond_c
    const-wide/16 v26, 0x0

    goto :goto_9

    :cond_d
    const-wide/16 v24, 0x0

    goto :goto_8

    :cond_e
    const-wide/16 v22, 0x0

    goto :goto_7

    :cond_f
    const-wide/16 v20, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_11
    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_12
    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v14, 0x0

    goto/16 :goto_2

    :cond_14
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static A08(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/6Ue;

    iget v0, v7, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v7, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/6Ue;

    invoke-direct {v7, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v5, v7, v8}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A09(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1d

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/6Ue;

    iget v0, v7, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v7, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/6Ue;

    invoke-direct {v7, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p1, LX/3oj;

    iget-object v0, p1, LX/3oj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ok;

    iget-object v1, v0, LX/3ok;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v4, v7, v5}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A0A(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/6Ue;

    iget v0, v5, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/6Ue;

    invoke-direct {v5, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast p0, LX/GeB;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12G;

    iget-object v0, v0, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3, v5, p0}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0B(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/BaL;

    instance-of v0, p1, LX/3jl;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/3jb;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/3iu;

    if-eqz v0, :cond_4

    check-cast p1, LX/3iu;

    iget-object v0, p1, LX/3iu;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_4
    instance-of v0, p1, LX/3ie;

    if-eqz v0, :cond_5

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    check-cast p1, LX/3jb;

    iget-object v0, p1, LX/3jb;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_7
    check-cast p1, LX/3jl;

    iget-object v0, p1, LX/3jl;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public static A0C(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/6Ue;

    iget v0, v7, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v7, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/6Ue;

    invoke-direct {v7, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast p1, LX/1Zi;

    invoke-interface {p1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v4

    invoke-interface {p1}, LX/1Zi;->DSo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/1Zi;->BU4()Z

    move-result v2

    invoke-interface {p1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/1zX;->A00:I

    :goto_1
    new-instance v0, LX/2AU;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    invoke-static {v0, v7, v5}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A0D(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x17

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, LX/2zU;

    iget v1, p1, LX/2zU;->A01:I

    iget v0, p1, LX/2zU;->A00:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0E(LX/9dx;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v1, "cellular"

    :goto_0
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, p1, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setNetworkInfo(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x539

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x8e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3

    const-string/jumbo v1, "vpn"

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    const-string/jumbo v1, "other"

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "unknown"

    goto :goto_0
.end method

.method public static A0F(LX/0CJ;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "snapshot_start"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v0, "delta_sync_start"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-string/jumbo v0, "snapshot_end"

    :goto_0
    invoke-static {p0, v1, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0CJ;->A07:Ljava/util/Set;

    const-string/jumbo v0, "sync_complete"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_disconnected"

    invoke-static {p0, v1, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0CJ;->A03(LX/0CJ;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/6zA;LX/1Lx;)Ljava/lang/Object;
    .locals 6

    const-string/jumbo v5, "gateway.instagram.com"

    const-string/jumbo v0, "using_default_dgw_host"

    invoke-virtual {p1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "set_domain"

    invoke-virtual {p1, v0, v5}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6zA;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "no_change"

    :goto_0
    invoke-virtual {p1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v4, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/OzL;

    invoke-direct {v3, v5}, LX/OzL;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v5, p0, LX/6zA;->A00:Ljava/lang/String;

    const-string/jumbo v0, "dgw_host_change"

    goto :goto_0
.end method

.method public static A0H(LX/8yr;LX/4v8;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3jf;->A00(LX/8yr;)LX/2oU;

    sput-object v0, LX/3jf;->A04:LX/8yr;

    :cond_0
    move-object v0, p1

    check-cast v0, LX/8ru;

    iget-wide v4, v0, LX/8ru;->A00:J

    sget v0, LX/8yr;->A0G:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iget-object v0, p1, LX/4v8;->A01:Ljava/lang/String;

    new-instance v4, LX/2ob;

    invoke-direct {v4, v2, v3, v0}, LX/4u2;-><init>(JLjava/lang/String;)V

    sget-object p0, LX/56z;->A00:LX/56z;

    sget-object v2, LX/3jf;->A02:LX/3jg;

    new-instance v1, LX/2oU;

    move-object v3, v2

    move-object p1, p0

    invoke-direct/range {v1 .. v6}, LX/2oU;-><init>(LX/3jg;LX/3jg;LX/4u2;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/3jf;->A05:LX/2oP;

    if-nez v0, :cond_1

    const-string/jumbo v0, "storage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/2oP;->A02(LX/2oU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v0, LX/9dx;

    check-cast v12, LX/8rS;

    iget-object v5, v0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/3tl;

    iget-object v0, v5, LX/3tl;->A02:LX/3um;

    iget-object v0, v0, LX/3um;->A01:LX/Esp;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c5002d290cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/3tl;->A00:LX/CJl;

    if-eqz v1, :cond_6

    iget-object v13, v12, LX/8rS;->A02:LX/CJl;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v14, v5, LX/3tl;->A08:LX/2ps;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string/jumbo v11, "feed_timeline"

    if-nez v0, :cond_0

    invoke-virtual {v14}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rS;

    iget-object v10, v0, LX/8rS;->A02:LX/CJl;

    invoke-static {v10, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8rS;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v9, v0, LX/8rS;->A07:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/8rS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8rS;->A04:Ljava/lang/Integer;

    move-object/from16 p0, v1

    iget v1, v0, LX/8rS;->A00:I

    move/from16 v19, v1

    iget-wide v1, v0, LX/8rS;->A01:J

    iget-object v3, v0, LX/8rS;->A0A:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-boolean v3, v0, LX/8rS;->A0C:Z

    move/from16 v16, v3

    iget-boolean v15, v0, LX/8rS;->A0B:Z

    iget-object v6, v0, LX/8rS;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/8rS;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/8rS;->A06:Ljava/lang/Long;

    invoke-static {v10, v7, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/8rS;

    move-wide/from16 v26, v1

    move/from16 v28, v16

    move/from16 v29, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v17

    move-object/from16 v24, v4

    move/from16 v25, v19

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, p0

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v29}, LX/8rS;-><init>(LX/CJl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    invoke-virtual {v14, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v14, v12, LX/8rS;->A07:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-object v11, v12, LX/8rS;->A08:Ljava/lang/String;

    iget-object v15, v12, LX/8rS;->A04:Ljava/lang/Integer;

    iget v10, v12, LX/8rS;->A00:I

    iget-wide v3, v12, LX/8rS;->A01:J

    iget-object v9, v12, LX/8rS;->A0A:Ljava/lang/String;

    iget-boolean v8, v12, LX/8rS;->A0C:Z

    iget-boolean v7, v12, LX/8rS;->A0B:Z

    iget-object v6, v12, LX/8rS;->A03:Ljava/lang/Integer;

    iget-object v1, v12, LX/8rS;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/8rS;->A06:Ljava/lang/Long;

    invoke-static {v13, v11, v14}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/8rS;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move/from16 v26, v10

    move-wide/from16 v27, v3

    move/from16 v29, v8

    move/from16 p0, v7

    invoke-direct/range {v16 .. v30}, LX/8rS;-><init>(LX/CJl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_0
    iget-object v3, v5, LX/3tl;->A04:Ljava/util/Map;

    iget-object v8, v12, LX/8rS;->A02:LX/CJl;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v12, LX/8rS;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3tl;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3tl;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v10, v12, LX/8rS;->A0A:Ljava/lang/String;

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3tl;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ljava/util/Map;

    iget-object v6, v12, LX/8rS;->A08:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    invoke-static {v6, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    :goto_1
    iget-object v12, v2, LX/8rS;->A02:LX/CJl;

    iget-object v9, v2, LX/8rS;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/8rS;->A07:Ljava/lang/String;

    iget-object v13, v2, LX/8rS;->A04:Ljava/lang/Integer;

    iget v10, v2, LX/8rS;->A00:I

    iget-wide v0, v2, LX/8rS;->A01:J

    iget-object v6, v2, LX/8rS;->A0A:Ljava/lang/String;

    iget-object v14, v2, LX/8rS;->A05:Ljava/lang/Integer;

    iget-boolean v4, v2, LX/8rS;->A0B:Z

    iget-object v3, v2, LX/8rS;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/8rS;->A06:Ljava/lang/Long;

    invoke-static {v12, v9, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/8rS;

    move/from16 v25, v4

    move-wide/from16 v22, v0

    move/from16 v21, v10

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v25}, LX/8rS;-><init>(LX/CJl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iget-object v3, v5, LX/3tl;->A08:LX/2ps;

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v5, LX/3tl;->A01:I

    if-le v1, v0, :cond_7

    invoke-virtual {v3}, LX/2ps;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/8rS;->A04:Ljava/lang/Integer;

    iget v9, v12, LX/8rS;->A00:I

    invoke-static {v0}, LX/2r1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v7, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/3tl;->A05:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BFi;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BFi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/BFi;->A01:Ljava/lang/String;

    iput v9, v1, LX/BFi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/BFi;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/BFi;->A00:I

    sub-int/2addr v9, v0

    add-int/lit8 v0, v9, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    move-object v2, v12

    goto/16 :goto_0

    :cond_7
    iput-object v8, v5, LX/3tl;->A00:LX/CJl;

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x208107c5002e290dL    # 4.064580836761022E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/say;

    const-wide v2, 0x208107c5002f290eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/3tl;->A0B:Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;

    iget-object v0, v0, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;->A01:Ljava/util/Map;

    move-object/from16 v22, v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/3tl;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ah;

    iget-object v0, v4, LX/5ah;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6MN;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v6}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6MN;

    if-eqz v11, :cond_8

    iget-object v9, v4, LX/5ah;->A06:LX/5aX;

    iget-object v0, v9, LX/5aX;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6NY;

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/6NY;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/5aX;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v3, LX/6NY;->A01:Ljava/util/List;

    if-eqz v8, :cond_11

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/say;

    const-wide v2, 0x208107c50045291aL    # 4.064580838039119E-152

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_8
    iget v13, v4, LX/5ah;->A01:I

    const/4 v12, 0x1

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/6MN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v2, v13, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v3, 0x0

    if-ltz v6, :cond_b

    if-le v7, v6, :cond_b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NZ;

    iget v0, v0, LX/6NZ;->A00:I

    if-ne v0, v6, :cond_b

    iget-object v2, v11, LX/6MN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v11, LX/6MN;->A00:LX/IaA;

    invoke-interface {v0, v2}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NZ;

    iget-object v0, v0, LX/6NZ;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v11, LX/6MN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v11, LX/6MN;->A00:LX/IaA;

    invoke-interface {v0, v2}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NZ;

    iget-object v0, v0, LX/6NZ;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_12

    if-ltz v6, :cond_14

    :goto_b
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6NZ;

    const/4 v2, 0x0

    if-gt v3, v13, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-boolean v0, v14, LX/6NZ;->A05:Z

    if-eq v0, v2, :cond_e

    iget-object v0, v14, LX/6NZ;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v14, LX/6NZ;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/6NZ;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget v0, v14, LX/6NZ;->A00:I

    move/from16 v18, v0

    iget-boolean v0, v14, LX/6NZ;->A04:Z

    move/from16 v17, v0

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/6NZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v14, LX/6NZ;->A03:Ljava/lang/String;

    iput-object v15, v14, LX/6NZ;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/6NZ;->A01:Ljava/lang/Integer;

    move/from16 v0, v18

    iput v0, v14, LX/6NZ;->A00:I

    iput-boolean v2, v14, LX/6NZ;->A05:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/6NZ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v6, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    sget-object v8, LX/56z;->A00:LX/56z;

    goto/16 :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_17

    iget-object v2, v11, LX/6MN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    iget-object v8, v11, LX/6MN;->A00:LX/IaA;

    invoke-interface {v8, v14}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/6MN;->A01:Ljava/lang/String;

    invoke-interface {v8, v14}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :goto_d
    const/4 v0, 0x0

    if-gt v6, v13, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-interface {v8, v14}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/6NZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/6NZ;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/6NZ;->A02:Ljava/lang/String;

    iput-object v15, v8, LX/6NZ;->A01:Ljava/lang/Integer;

    iput v6, v8, LX/6NZ;->A00:I

    iput-boolean v0, v8, LX/6NZ;->A05:Z

    iput-boolean v14, v8, LX/6NZ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    invoke-interface {v8, v14}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_16
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_17
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v9, LX/5aX;->A02:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6NY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6NY;->A01:Ljava/util/List;

    iput-object v0, v2, LX/6NY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_18
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_5

    :cond_19
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_1a
    new-instance v0, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;

    invoke-direct {v0, v1, v10}, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v5, LX/3tl;->A0B:Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;

    :cond_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dx;

    check-cast p1, LX/4z3;

    iget-object v3, p1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ec;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Ec;->A0B:LX/Izn;

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v0, LX/9dx;

    check-cast v10, LX/7Xm;

    iget-object v6, v0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v10, LX/7Xm;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/7Xm;->A01:LX/7NY;

    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Rc;

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/9Rc;->A03:LX/L32;

    iget-object v7, v3, LX/9Rc;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/9Rc;->A02:LX/kyt;

    iget-object v8, v3, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v3, v1, LX/L32;->A03:J

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_0
    iget-object v3, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dak;

    if-eqz v5, :cond_5

    if-eqz v11, :cond_0

    iget-object v9, v11, LX/Dak;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v11, LX/Dak;->A02:LX/0kU;

    iget-object v10, v3, LX/0kU;->A02:LX/rni;

    iget v9, v11, LX/Dak;->A00:I

    const/4 v4, 0x2

    const v3, 0x5a72657

    invoke-interface {v10, v3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v3, v5, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x6f5dc704

    const-string/jumbo v10, "ig4a-instagram-schema"

    invoke-static {v3, v10, v12, v11}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v3, v12, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/9zl;

    invoke-direct {v13, v4, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/8vI;

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/4 v4, 0x7

    new-instance v9, LX/ArB;

    invoke-direct {v9, v13, v4}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v4, -0x34415862    # -2.49895E7f

    invoke-static {v12, v9, v4}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v21

    if-eqz v8, :cond_4

    iget-object v9, v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/lang/String;

    :goto_1
    if-eqz v21, :cond_1

    sget-object v13, LX/R6c;->A0L:LX/R6c;

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 p0, v12

    move/from16 p1, v11

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v31}, LX/8vI;->A05(LX/Ba8;LX/R6c;LX/R5h;LX/8Bl;LX/6fd;LX/8vI;LX/L32;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/snm;

    :cond_2
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ftx;

    iget-object v0, v12, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/7NY;->A0A:Ljava/lang/String;

    iget-wide v0, v12, LX/Ftx;->A00:J

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v13, v12, LX/Ftx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v12, LX/Ftx;->A06:Ljava/lang/Integer;

    iget-object v4, v12, LX/Ftx;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v12, LX/Ftx;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v3

    move-wide/from16 v22, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v23}, LX/Ftx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7QH;LX/MM4;LX/1mN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v4, v0

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    const-string/jumbo v3, "upload_returned_null"

    invoke-virtual {v11, v3}, LX/Dak;->A00(Ljava/lang/String;)V

    :cond_6
    iget-object v9, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/8vI;

    iget-object v15, v10, LX/7Xm;->A00:LX/8Bl;

    if-nez v15, :cond_7

    sget-object v15, LX/8Bl;->A04:LX/8Bl;

    :cond_7
    iget-object v5, v10, LX/7Xm;->A02:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/lang/String;

    :goto_3
    sget-object v13, LX/R6c;->A0K:LX/R6c;

    const/4 v12, 0x0

    const/16 p1, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 p0, v12

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v31}, LX/8vI;->A05(LX/Ba8;LX/R6c;LX/R5h;LX/8Bl;LX/6fd;LX/8vI;LX/L32;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v4, v0

    move-object v3, v0

    goto :goto_3

    :cond_9
    invoke-interface {v9, v10, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    move-object v1, v0

    move-object v7, v0

    move-object v8, v0

    :cond_b
    move-object/from16 v20, v0

    goto/16 :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v7, LX/9dx;

    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ed;

    iget v4, v0, LX/5Ed;->A0J:I

    if-eqz v4, :cond_6e

    iget-object v3, v0, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v2, "background"

    const/4 v1, 0x1

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto/16 :goto_22

    :pswitch_2
    check-cast v7, LX/9dx;

    const/4 v6, 0x1

    instance-of v0, v4, LX/6c9;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/6c9;

    iget v1, v0, LX/6c9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/6c9;

    iget v2, v5, LX/6c9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/6c9;->A00:I

    :goto_0
    iget-object v1, v5, LX/6c9;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/6c9;->A00:I

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/6c9;

    invoke-direct {v5, v7, v4, v6}, LX/6c9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iput v6, v5, LX/6c9;->A00:I

    invoke-interface {v1, v3, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_3
    check-cast v7, LX/9dx;

    const/16 v6, 0x46

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_1
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_12

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v4, v7, v6}, LX/6Ue;-><init>(LX/HAU;LX/9dx;I)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v3, LX/1Km;

    const-wide/16 v0, 0x0

    new-instance v8, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v8, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(J)V

    iget v7, v3, LX/1Km;->A00:I

    iget-object v1, v3, LX/1Km;->A02:LX/2Ae;

    iget-object v0, v3, LX/1Km;->A01:Ljava/lang/Integer;

    new-instance v9, LX/1Km;

    invoke-direct {v9, v0, v1, v8, v7}, LX/1Km;-><init>(Ljava/lang/Integer;LX/2Ae;Llibraries/zero/time/MillisecsSinceBoot;I)V

    goto/16 :goto_11

    :pswitch_4
    check-cast v7, LX/9dx;

    const/16 v5, 0x43

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    move-object v6, v4

    check-cast v6, LX/6Ue;

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_2
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/6Ue;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_12

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v6, LX/6Ue;

    invoke-direct {v6, v4, v7, v5}, LX/6Ue;-><init>(LX/HAU;LX/9dx;I)V

    goto :goto_2

    :cond_d
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v7, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    if-eqz p1, :cond_6e

    goto/16 :goto_14

    :pswitch_5
    check-cast v7, LX/9dx;

    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v0, LX/3io;

    invoke-direct {v0, v7}, LX/3io;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    check-cast v7, LX/9dx;

    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v0, LX/3io;

    invoke-direct {v0, v7}, LX/3io;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    check-cast v7, LX/9dx;

    check-cast v3, LX/Ge9;

    invoke-virtual {v7, v4, v3}, LX/9dx;->A0M(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, LX/9dx;

    const/16 v5, 0x3c

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    move-object v6, v4

    check-cast v6, LX/6Ue;

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_3
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v6, LX/6Ue;

    invoke-direct {v6, v4, v7, v5}, LX/6Ue;-><init>(LX/HAU;LX/9dx;I)V

    goto :goto_3

    :cond_12
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_51

    goto/16 :goto_22

    :cond_13
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    if-nez p1, :cond_15

    sget-object v3, LX/3ip;->A01:LX/5Db;

    :cond_15
    iput v4, v6, LX/6Ue;->A00:I

    invoke-interface {v0, v3, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_9
    check-cast v7, LX/9dx;

    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hH;

    iget-object v0, v0, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v0, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_a
    check-cast v7, LX/9dx;

    check-cast v3, LX/0BH;

    iget-object v0, v3, LX/0BH;->A03:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    iget-object v2, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BS;

    iget-object v1, v2, LX/0BS;->A0K:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0BS;->A02:LX/07H;

    iget-object v0, v2, LX/0BS;->A0C:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0BS;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, LX/0BS;->A0B:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_c
    iget-object v5, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/0BS;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0BS;->A00:Z

    iget-object v1, v5, LX/0BS;->A0J:Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, LX/0BS;->A02:LX/07H;

    iget-object v0, v5, LX/0BS;->A0C:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0BS;->A0K:Lkotlin/jvm/functions/Function3;

    iget-object v0, v5, LX/0BS;->A03:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0BS;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v2, v5, LX/0BS;->A04:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0BS;->A0F:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_d
    iget-object v5, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/0BS;

    iget-boolean v0, v5, LX/0BS;->A00:Z

    iget-object v1, v5, LX/0BS;->A0J:Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, LX/0BS;->A02:LX/07H;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0BS;->A03:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0BS;->A00:Z

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v5, LX/0BS;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v2, v5, LX/0BS;->A09:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0BS;->A0E:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_22

    :cond_16
    iget-object v0, v5, LX/0BS;->A0C:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_e
    iget-object v2, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BS;

    iget-object v1, v2, LX/0BS;->A0K:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0BS;->A02:LX/07H;

    iget-object v0, v2, LX/0BS;->A06:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0BS;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, LX/0BS;->A08:Ljava/lang/String;

    goto :goto_6

    :pswitch_f
    iget-object v2, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BS;

    iget-object v1, v2, LX/0BS;->A0J:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0BS;->A02:LX/07H;

    iget-object v0, v2, LX/0BS;->A06:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0BS;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, LX/0BS;->A07:Ljava/lang/String;

    goto :goto_6

    :pswitch_10
    iget-object v2, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BS;

    iget-object v1, v2, LX/0BS;->A0I:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0BS;->A02:LX/07H;

    iget-object v0, v2, LX/0BS;->A0D:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0BS;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v2, LX/0BS;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, LX/0BS;->A0A:Ljava/lang/String;

    :goto_6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :pswitch_11
    check-cast v7, LX/9dx;

    const/16 v6, 0x38

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-eqz v0, :cond_19

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_7
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1a

    if-eq v6, v4, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v7, v4, v6}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_7

    :cond_1a
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v3, LX/1Zi;

    invoke-interface {v3}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v8

    invoke-interface {v3}, LX/1Zi;->DSo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v9, LX/1Zj;

    invoke-direct {v9, v7, v8, v0, v1}, LX/1Zj;-><init>(Ljava/lang/String;LX/2AQ;ZZ)V

    goto/16 :goto_11

    :pswitch_12
    check-cast v7, LX/9dx;

    const/16 v5, 0x37

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    move-object v6, v4

    check-cast v6, LX/6Ue;

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_8
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/6Ue;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1f

    if-eq v4, v5, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v6, LX/6Ue;

    invoke-direct {v6, v7, v4, v5}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_8

    :cond_1f
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v0, v3

    check-cast v0, LX/1Zj;

    iget-object v1, v0, LX/1Zj;->A01:LX/2AQ;

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-ne v1, v0, :cond_6e

    goto/16 :goto_14

    :pswitch_13
    check-cast v7, LX/9dx;

    const/16 v6, 0x36

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_21

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_23

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_9
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_24

    if-eq v6, v4, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v7, v4, v6}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_9

    :cond_24
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v6, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v3, LX/1Zi;

    invoke-interface {v3}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v7

    invoke-interface {v3}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v9, LX/1Zj;

    invoke-direct {v9, v1, v7, v3, v0}, LX/1Zj;-><init>(Ljava/lang/String;LX/2AQ;ZZ)V

    goto/16 :goto_11

    :pswitch_14
    check-cast v7, LX/9dx;

    const/16 v5, 0x35

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_26

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-eqz v0, :cond_28

    move-object v6, v4

    check-cast v6, LX/6Ue;

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_28

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_a
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/6Ue;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_29

    if-eq v4, v5, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v6, LX/6Ue;

    invoke-direct {v6, v7, v4, v5}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_a

    :cond_29
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v7, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v0, v3

    check-cast v0, LX/1Zj;

    iget-object v1, v0, LX/1Zj;->A01:LX/2AQ;

    iget-boolean v4, v0, LX/1Zj;->A03:Z

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-ne v1, v0, :cond_6e

    goto/16 :goto_13

    :pswitch_15
    check-cast v7, LX/9dx;

    const/16 v6, 0x34

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_2b

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v0, :cond_2d

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_b
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_2e

    if-eq v6, v4, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v7, v4, v6}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_b

    :cond_2e
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v6, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v3, LX/1zY;

    iget-object v1, v3, LX/1zY;->A02:LX/1zX;

    iget v8, v1, LX/1zX;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v7

    const/16 v0, 0x13b

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v1

    iget-object v0, v3, LX/1zY;->A04:Ljava/lang/String;

    new-instance v9, LX/2Ai;

    invoke-direct {v9, v8, v0, v7, v1}, LX/2Ai;-><init>(ILjava/lang/String;ZZ)V

    goto/16 :goto_11

    :pswitch_16
    check-cast v7, LX/9dx;

    const/16 v5, 0x32

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_30

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    if-eqz v0, :cond_32

    move-object v6, v4

    check-cast v6, LX/6Ue;

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_32

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_c
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/6Ue;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_33

    if-eq v4, v5, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v6, LX/6Ue;

    invoke-direct {v6, v7, v4, v5}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_c

    :cond_33
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v7, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_14

    :pswitch_17
    check-cast v7, LX/9dx;

    check-cast v3, LX/1Oj;

    sget-object v4, LX/1gi;->A00:LX/1iv;

    sget-object v2, LX/0AT;->A6i:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v1, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v1}, Lcom/instagram/zero/main/IgZeroMain;->access$getAppMetadataAsString(Lcom/instagram/zero/main/IgZeroMain;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1iv;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_zero_rating_state_change"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-boolean v0, v3, LX/1Oj;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dialtone"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/1Oj;->A03:Ljava/lang/String;

    const-string/jumbo v0, "eligibility_hash"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Oj;->A04:Ljava/lang/String;

    const-string/jumbo v0, "product_alias"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Oj;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "carrier_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/1Oj;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_dogfooding"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/1Oj;->A02:Ljava/lang/String;

    const-string/jumbo v0, "balance_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_22

    :pswitch_18
    check-cast v7, LX/9dx;

    const/16 v6, 0x31

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_35

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_37

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_d
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_38

    if-eq v6, v4, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v7, v4, v6}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_d

    :cond_38
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v6, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v3, LX/1Zi;

    invoke-interface {v3}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2AQ;->A00()Ljava/lang/String;

    move-result-object v14

    :goto_e
    invoke-interface {v3}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    const/4 v13, 0x0

    if-eqz v7, :cond_3b

    invoke-static {v7}, LX/1zX;->A01(LX/1zX;)Ljava/lang/String;

    move-result-object v12

    iget v0, v7, LX/1zX;->A00:I

    int-to-long v0, v0

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v0, v7, LX/1zX;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v13, v7, LX/1zX;->A0D:Ljava/lang/String;

    :goto_f
    new-instance v9, LX/1Oj;

    invoke-direct/range {v9 .. v15}, LX/1Oj;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_3b
    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    goto :goto_f

    :cond_3c
    const-string/jumbo v14, "no_detection"

    goto :goto_e

    :pswitch_19
    check-cast v7, LX/9dx;

    const/16 v6, 0x30

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_3d

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3e

    :cond_3d
    const/4 v0, 0x0

    :cond_3e
    if-eqz v0, :cond_3f

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3f

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_10
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_40

    if-eq v6, v4, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v7, v4, v6}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_10

    :cond_40
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_41

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v6, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v3, LX/1Zi;

    invoke-interface {v3}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v7

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_42

    invoke-interface {v3}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_11
    iput v4, v5, LX/6Ue;->A00:I

    invoke-interface {v6, v9, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1a
    check-cast v7, LX/9dx;

    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Md;

    iget-object v1, v0, LX/1Md;->A02:LX/snm;

    :cond_44
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_22

    :pswitch_1b
    check-cast v7, LX/9dx;

    check-cast v3, LX/4z3;

    iget-object v5, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Mx;

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2b5;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2b5;

    iget-boolean v2, v0, LX/2b5;->A09:Z

    if-eqz v2, :cond_45

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    :cond_45
    if-eqz v4, :cond_46

    iget-boolean v0, v4, LX/2b5;->A09:Z

    if-eq v2, v0, :cond_46

    const/16 v0, 0xc80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "enabled"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    :cond_46
    const/4 v1, 0x1

    if-eqz v2, :cond_4a

    if-eqz v4, :cond_47

    iget-boolean v0, v4, LX/2b5;->A09:Z

    if-ne v0, v1, :cond_47

    goto/16 :goto_22

    :cond_47
    sget-object v0, LX/AqN;->A00:LX/AqN;

    invoke-virtual {v0}, LX/AqN;->A00()V

    iget-object v3, v5, LX/1Mx;->A00:LX/4Nb;

    const/4 v5, 0x0

    const-class v2, LX/CWQ;

    const/16 v1, 0x44

    new-instance v0, LX/235;

    invoke-direct {v0, v3, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWQ;

    invoke-virtual {v0}, LX/CWQ;->A01()V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_48

    const-class v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/16 v1, 0x43

    new-instance v0, LX/235;

    invoke-direct {v0, v3, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-virtual {v0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01()V

    goto/16 :goto_22

    :cond_48
    sget-object v0, LX/KPC;->A00:LX/KPC;

    invoke-virtual {v0}, LX/KPC;->A00()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6e

    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v3, v0, LX/2b4;->A01:LX/snm;

    :cond_49
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2b5;

    const/16 v0, 0x3ffb

    invoke-static {v1, v4, v0, v5}, LX/2b5;->A01(LX/2b5;Ljava/lang/Integer;IZ)LX/2b5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_22

    :cond_4a
    if-eqz v4, :cond_6e

    iget-boolean v0, v4, LX/2b5;->A09:Z

    if-ne v0, v1, :cond_6e

    iget-object v3, v5, LX/1Mx;->A00:LX/4Nb;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4b

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/16 v1, 0x43

    new-instance v0, LX/235;

    invoke-direct {v0, v3, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-virtual {v0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02()V

    :cond_4b
    const-class v2, LX/CWQ;

    const/16 v1, 0x44

    new-instance v0, LX/235;

    invoke-direct {v0, v3, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWQ;

    invoke-virtual {v0}, LX/CWQ;->A02()V

    sget-object v1, LX/AqN;->A00:LX/AqN;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/2ct;->A03(LX/lne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1c
    check-cast v7, LX/9dx;

    check-cast v3, LX/4z3;

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ed;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_4c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4c
    sget-object v1, LX/1Ok;->A03:LX/1Ok;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, LX/5Ed;->A05(Ljava/lang/String;LX/1Ok;I)V

    goto/16 :goto_22

    :pswitch_1d
    check-cast v7, LX/9dx;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6e

    iget-object v1, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ec;

    sget-object v0, LX/6Kr;->A02:LX/6Kr;

    invoke-virtual {v1, v0}, LX/5Ec;->BHS(LX/6Kr;)V

    goto/16 :goto_22

    :pswitch_1e
    check-cast v7, LX/9dx;

    check-cast v3, LX/1zY;

    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A04:LX/2b4;

    iget-object v0, v3, LX/1zY;->A02:LX/1zX;

    iget v3, v0, LX/1zX;->A00:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, LX/2b4;->A01:LX/snm;

    :cond_4d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/2b5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x3f7f

    const-wide/16 v12, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    invoke-static/range {v4 .. v20}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_22

    :pswitch_1f
    check-cast v7, LX/9dx;

    const/16 v5, 0x2a

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_4e

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    if-eqz v0, :cond_50

    move-object v6, v4

    check-cast v6, LX/6Ue;

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_50

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_12
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/6Ue;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_52

    if-eq v4, v5, :cond_51

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v6, LX/6Ue;

    invoke-direct {v6, v7, v4, v5}, LX/6Ue;-><init>(LX/9dx;LX/HAU;I)V

    goto :goto_12

    :cond_51
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_52
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_53

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v7, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_13
    if-eqz v4, :cond_6e

    :goto_14
    iput v5, v6, LX/6Ue;->A00:I

    invoke-interface {v7, v3, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v2, :cond_6e

    return-object v2

    :pswitch_20
    check-cast v7, LX/9dx;

    check-cast v3, LX/3Ho;

    iget-object v0, v3, LX/3Ho;->A00:LX/3Oi;

    iget-object v4, v0, LX/3Oi;->A00:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    iget-object v3, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5hM;

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_6e

    iget-object v2, v3, LX/5hM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {v2}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6lS;->A01(Z)V

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oz;

    iget-object v1, v3, LX/5hM;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3PA;->A0Q(Landroid/content/Context;)V

    goto/16 :goto_22

    :cond_54
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Daisy hidden feedback storage result from Settings 2 is not a boolean"

    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_21
    check-cast v7, LX/9dx;

    check-cast v3, LX/4v8;

    iget-object v2, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8yx;

    const-string v1, "SlateObserver.onNewEvent"

    const v0, 0x2bbb0b0e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_2
    instance-of v6, v3, LX/8sd;

    if-eqz v6, :cond_5e

    move-object v10, v3

    check-cast v10, LX/8sd;

    iget-object v9, v10, LX/4v9;->A00:LX/8ru;

    instance-of v0, v9, LX/2pE;

    if-eqz v0, :cond_55

    move-object v1, v9

    check-cast v1, LX/2pE;

    goto :goto_16

    :cond_55
    instance-of v0, v9, LX/2pD;

    const/4 v11, 0x0

    if-eqz v0, :cond_56

    iget-object v1, v2, LX/8yx;->A06:LX/2pE;

    if-eqz v1, :cond_56

    iget-wide v7, v1, LX/4v8;->A00:J

    iget-wide v4, v9, LX/8ru;->A00:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_57

    :cond_56
    move-object v1, v11

    :cond_57
    :goto_16
    const/4 v13, 0x0

    if-eqz v1, :cond_58

    goto :goto_17

    :cond_58
    move-object v1, v13

    goto :goto_18

    :goto_17
    iget-object v0, v1, LX/2pE;->A03:LX/2pO;

    iget-object v1, v0, LX/2pO;->A03:Ljava/lang/String;

    :goto_18
    iget-object v12, v2, LX/8yx;->A0C:LX/8yu;

    iget-object v0, v2, LX/8yx;->A05:LX/8sc;

    new-instance v7, LX/2pU;

    invoke-direct {v7, v12, v10, v0, v1}, LX/2pU;-><init>(LX/8yu;LX/8sd;LX/8sc;Ljava/lang/String;)V

    iget-wide v4, v9, LX/8ru;->A00:J

    iget-wide v0, v2, LX/8yx;->A03:J

    cmp-long v8, v4, v0

    if-lez v8, :cond_68

    iget-object v5, v2, LX/8yx;->A0B:LX/8yy;

    iget-boolean v9, v7, LX/2pU;->A09:Z

    if-eqz v9, :cond_5b

    const-string/jumbo v4, "cold"

    :goto_19
    iget-object v0, v5, LX/8yy;->A01:LX/8yu;

    iget-object v1, v0, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x300a0422

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "to_module_name"

    iget-object v8, v7, LX/2pU;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v1, "navigation_source"

    iget-object v0, v7, LX/2pU;->A07:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v14, LX/2pX;->A08:LX/2pY;

    iget-object v11, v2, LX/8yx;->A09:LX/8yw;

    const/4 v10, 0x0

    invoke-virtual {v14, v11, v12, v7, v10}, LX/2pY;->A01(LX/8yw;LX/8yu;LX/9Jv;Z)LX/2pX;

    move-result-object v1

    iget-boolean v4, v7, LX/2pU;->A0A:Z

    const/4 v0, 0x1

    if-nez v4, :cond_5a

    invoke-virtual {v14, v11, v12, v7, v0}, LX/2pY;->A01(LX/8yw;LX/8yu;LX/9Jv;Z)LX/2pX;

    move-result-object v0

    :goto_1a
    filled-new-array {v1, v0}, [LX/2pX;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    new-instance v0, LX/2pT;

    invoke-direct {v0, v12, v7}, LX/2pT;-><init>(LX/8yu;LX/9Jv;)V

    new-instance v1, LX/2qN;

    invoke-direct {v1, v0, v12, v7, v14}, LX/2qN;-><init>(LX/2pT;LX/8yu;LX/9Jv;Ljava/util/List;)V

    invoke-static {v2, v7, v13}, LX/8yx;->A00(LX/8yx;LX/9Jv;Ljava/util/Set;)LX/AO5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qN;->A07(LX/Ge9;)V

    :cond_59
    iget-object v0, v7, LX/2pU;->A04:LX/8ru;

    iget-wide v0, v0, LX/8ru;->A00:J

    iput-wide v0, v2, LX/8yx;->A03:J

    iput v10, v2, LX/8yx;->A00:I

    iput v10, v2, LX/8yx;->A01:I

    iget-object v10, v11, LX/8yw;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1b

    :cond_5a
    move-object v0, v13

    goto :goto_1a

    :cond_5b
    const-string/jumbo v4, "hot"

    goto :goto_19

    :goto_1b
    if-nez v4, :cond_5c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v11, LX/8yw;->A02:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-object v0, v11, LX/8yw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2px;

    iget-object v0, v1, LX/2px;->A01:Ljava/lang/String;

    if-nez v0, :cond_5d

    iput-object v8, v1, LX/2px;->A01:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2px;->A00:Ljava/lang/Boolean;

    goto :goto_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5e
    instance-of v0, v3, LX/2pD;

    if-eqz v0, :cond_65

    move-object v12, v3

    check-cast v12, LX/2pD;

    iget-boolean v0, v12, LX/2pD;->A04:Z

    if-nez v0, :cond_68

    iget-object v10, v2, LX/8yx;->A04:LX/8sd;

    if-eqz v10, :cond_68

    iget-object v11, v2, LX/8yx;->A06:LX/2pE;

    if-eqz v11, :cond_68

    iget-object v9, v2, LX/8yx;->A0C:LX/8yu;

    iget v13, v2, LX/8yx;->A00:I

    iget v14, v2, LX/8yx;->A01:I

    new-instance v8, LX/2qS;

    invoke-direct/range {v8 .. v14}, LX/2qS;-><init>(LX/8yu;LX/8sd;LX/2pE;LX/2pD;II)V

    iget-object v1, v8, LX/2qS;->A03:LX/164;

    sget-object v0, LX/164;->A06:LX/164;

    if-ne v1, v0, :cond_5f

    iget-wide v4, v12, LX/8ru;->A00:J

    iget-wide v0, v2, LX/8yx;->A02:J

    cmp-long v7, v4, v0

    if-gtz v7, :cond_5f

    iget-wide v0, v12, LX/4v8;->A00:J

    iput-wide v0, v2, LX/8yx;->A02:J

    goto/16 :goto_1f

    :cond_5f
    iget-object v4, v2, LX/8yx;->A0B:LX/8yy;

    iget-object v5, v2, LX/8yx;->A0A:LX/8yz;

    const/16 v1, 0x24

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-virtual {v5, v0}, LX/8yz;->A03(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, LX/8yy;->A00(LX/8yz;)V

    sget-object v4, LX/2pX;->A08:LX/2pY;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v9, v8, v0}, LX/2pY;->A01(LX/8yw;LX/8yu;LX/9Jv;Z)LX/2pX;

    move-result-object v7

    if-eqz v7, :cond_64

    iget-object v0, v5, LX/8yz;->A01:Ljava/util/List;

    new-instance v5, LX/2cf;

    invoke-direct {v5}, LX/2cf;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_60
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pN;

    iget-object v0, v1, LX/2pN;->A07:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_61
    instance-of v0, v1, LX/6bB;

    if-eqz v0, :cond_62

    check-cast v1, LX/6bB;

    iget-object v0, v1, LX/6bB;->A0D:LX/6b9;

    :goto_1e
    iget-object v0, v0, LX/4v6;->A00:Ljava/util/List;

    if-eqz v0, :cond_60

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_62
    instance-of v0, v1, LX/6bG;

    if-eqz v0, :cond_60

    check-cast v1, LX/6bG;

    iget-object v0, v1, LX/6bG;->A0D:LX/1c0;

    goto :goto_1e

    :cond_63
    invoke-static {v5}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v5

    new-instance v4, LX/2pT;

    invoke-direct {v4, v9, v8}, LX/2pT;-><init>(LX/8yu;LX/9Jv;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v4, v9, v8, v0}, LX/2qN;-><init>(LX/2pT;LX/8yu;LX/9Jv;Ljava/util/List;)V

    invoke-static {v2, v8, v5}, LX/8yx;->A00(LX/8yx;LX/9Jv;Ljava/util/Set;)LX/AO5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qN;->A07(LX/Ge9;)V

    :cond_64
    iget-object v0, v8, LX/2qS;->A04:LX/8ru;

    iget-wide v0, v0, LX/4v8;->A00:J

    iput-wide v0, v2, LX/8yx;->A02:J

    iget-object v0, v2, LX/8yx;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, v2, LX/8yx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8yx;->A01:I

    goto :goto_1f

    :cond_65
    instance-of v0, v3, LX/2pF;

    if-eqz v0, :cond_66

    move-object v0, v3

    check-cast v0, LX/2pF;

    invoke-static {v2, v0}, LX/8yx;->A01(LX/8yx;LX/2pF;)V

    goto :goto_1f

    :cond_66
    instance-of v0, v3, LX/3Cp;

    if-eqz v0, :cond_68

    move-object v0, v3

    check-cast v0, LX/3Cp;

    iget-object v1, v2, LX/8yx;->A0E:Ljava/util/Set;

    check-cast v0, LX/4v9;

    iget-object v0, v0, LX/4v9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget v0, v2, LX/8yx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8yx;->A00:I

    goto :goto_1f

    :cond_67
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v4, v2, LX/8yx;->A0A:LX/8yz;

    const/16 v1, 0x22

    new-instance v0, LX/9dv;

    invoke-direct {v0, v7, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8yz;->A03(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, LX/8yy;->A00(LX/8yz;)V

    :cond_68
    :goto_1f
    instance-of v0, v3, LX/8sc;

    if-eqz v0, :cond_6a

    move-object v0, v3

    check-cast v0, LX/8sc;

    iput-object v0, v2, LX/8yx;->A05:LX/8sc;

    :cond_69
    :goto_20
    instance-of v0, v3, LX/4v9;

    if-eqz v0, :cond_6c

    iget-object v1, v2, LX/8yx;->A0A:LX/8yz;

    check-cast v3, LX/4v9;

    invoke-virtual {v1, v3}, LX/8yz;->A00(LX/4v9;)LX/2pN;

    iget-object v0, v2, LX/8yx;->A0B:LX/8yy;

    invoke-virtual {v0, v1}, LX/8yy;->A00(LX/8yz;)V

    goto :goto_21

    :cond_6a
    if-eqz v6, :cond_6b

    move-object v0, v3

    check-cast v0, LX/8sd;

    iput-object v0, v2, LX/8yx;->A04:LX/8sd;

    goto :goto_20

    :cond_6b
    instance-of v0, v3, LX/8ru;

    if-eqz v0, :cond_69

    move-object v0, v3

    check-cast v0, LX/8ru;

    instance-of v0, v0, LX/2pE;

    if-eqz v0, :cond_69

    move-object v0, v3

    check-cast v0, LX/2pE;

    iput-object v0, v2, LX/8yx;->A06:LX/2pE;

    goto :goto_20

    :cond_6c
    instance-of v0, v3, LX/APQ;

    if-eqz v0, :cond_6d

    iget-object v0, v2, LX/8yx;->A0A:LX/8yz;

    check-cast v3, LX/APQ;

    invoke-virtual {v0, v3}, LX/8yz;->A02(LX/APQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6d
    :goto_21
    const v0, -0x52720e7a

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_22

    :catchall_2
    move-exception v1

    const v0, -0x27e910a7

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :pswitch_22
    check-cast v7, LX/9dx;

    check-cast v3, LX/Knb;

    iget-object v0, v7, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qN;

    invoke-virtual {v0, v3}, LX/2qN;->A06(LX/Knb;)V

    :cond_6e
    :goto_22
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final A0M(LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x42

    instance-of v0, p1, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/6Ue;

    iget v0, v5, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v4, v5, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Ue;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/6Ue;

    invoke-direct {v5, p1, p0, v3}, LX/6Ue;-><init>(LX/HAU;LX/9dx;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput v1, v5, LX/6Ue;->A00:I

    invoke-static {v5, p2, v0}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    move-object/from16 v1, p1

    iget v0, p0, LX/9dx;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v1, v4, v0}, LX/9dx;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p0, v1}, LX/9dx;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {p0, v1}, LX/9dx;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p0, v1}, LX/9dx;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p0, v1, v4}, LX/9dx;->A0B(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hH;

    iget-object v0, v0, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v1, LX/0BH;

    iget-object v3, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0CJ;

    iget v2, v3, LX/0CJ;->A03:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, v1, LX/0BH;->A00:I

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, LX/0CJ;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v6, v3, LX/0CJ;->A0D:J

    iget-wide v4, v1, LX/0BH;->A01:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    iget-object v6, v3, LX/0CJ;->A04:LX/07H;

    iget-object v0, v1, LX/0BH;->A03:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "skipped_sync_state"

    invoke-virtual {v3, v6, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "skipped_sync_state_time"

    invoke-virtual {v3, v6, v0, v4, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    iget-wide v1, v3, LX/0CJ;->A0D:J

    const-string/jumbo v0, "event_time_since_boot"

    invoke-virtual {v3, v6, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, LX/0BH;->A03:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {v3, v1}, LX/9dx;->A0F(LX/0CJ;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, v3, LX/0CJ;->A07:Ljava/util/Set;

    const-string/jumbo v0, "sync_complete"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0CJ;->A03(LX/0CJ;)V

    invoke-static {v3}, LX/0CJ;->A02(LX/0CJ;)V

    invoke-virtual {v3}, LX/0CJ;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0CJ;->A04:LX/07H;

    invoke-virtual {v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeedForUserFlow(LX/07H;Ljava/lang/Long;)V

    :cond_3
    sget-object v0, LX/0CE;->A00:LX/0CF;

    iget-object v0, v3, LX/0CJ;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0CF;->A03(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x0

    const-string/jumbo v0, "sync_start"

    invoke-static {v3, v1, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2K(I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p0, v1, v4}, LX/9dx;->A08(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, v1, v4}, LX/9dx;->A03(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, v1, v4}, LX/9dx;->A0A(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v2, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v2, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v2, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0x12

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_6

    :pswitch_d
    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/1zX;->A09:Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, LX/1Zi;->DSo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v1, 0x1

    const v0, 0x12cb2706

    new-instance v5, LX/1Lx;

    invoke-direct {v5, v0, v2, v1}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zA;->A00(Lcom/instagram/common/session/UserSession;)LX/6zA;

    move-result-object v6

    if-nez v7, :cond_6

    const-string/jumbo v1, "null"

    :goto_2
    const-string/jumbo v0, "received_domain"

    invoke-virtual {v5, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_9

    iget-object v2, v6, LX/6zA;->A01:LX/say;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8308f4000003f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6, v5}, LX/9dx;->A0G(LX/6zA;LX/1Lx;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "using_default_dgw_host"

    invoke-virtual {v5, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "set_domain"

    invoke-virtual {v5, v0, v7}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6zA;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "no_change"

    :goto_3
    invoke-virtual {v5, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    sget-object v4, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/OzL;

    invoke-direct {v3, v7}, LX/OzL;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v7, v6, LX/6zA;->A00:Ljava/lang/String;

    const-string/jumbo v0, "dgw_host_change"

    goto :goto_3

    :pswitch_e
    check-cast v1, LX/3fP;

    iget v0, v1, LX/3fP;->A00:I

    if-eqz v0, :cond_1a

    invoke-static {p0, v1}, LX/9dx;->A00(LX/9dx;LX/3fP;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, v1, v4}, LX/9dx;->A04(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, v1, v4}, LX/9dx;->A05(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, v1, v4}, LX/9dx;->A06(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, v1, v4}, LX/9dx;->A02(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, v1, v4}, LX/9dx;->A0D(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, v1, v4}, LX/9dx;->A09(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, v1, v4}, LX/9dx;->A07(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, v1, v4}, LX/9dx;->A0C(LX/9dx;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v1, LX/2Ae;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/2Ae;->A01:Ljava/lang/String;

    :cond_b
    const-string v2, ""

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    if-eqz v1, :cond_d

    iget v1, v1, LX/2Ae;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    const-string/jumbo v2, "wifi"

    :cond_d
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v3, v2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setNetworkInfo(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {p0, v3, v1}, LX/9dx;->A0E(LX/9dx;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setAppInUnknownState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    goto/16 :goto_6

    :pswitch_19
    check-cast v1, LX/4v8;

    sget-object v4, LX/3jf;->A04:LX/8yr;

    instance-of v0, v1, LX/2pB;

    if-eqz v0, :cond_f

    invoke-static {v4, v1}, LX/9dx;->A0H(LX/8yr;LX/4v8;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_f
    instance-of v0, v1, LX/8ru;

    if-eqz v0, :cond_16

    if-eqz v4, :cond_14

    move-object v11, v1

    check-cast v11, LX/8ru;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/8yr;->A04:Z

    if-nez v0, :cond_10

    iget-object v0, v4, LX/8yr;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v11, LX/2pE;

    if-eqz v0, :cond_11

    iget-object v8, v4, LX/8yr;->A07:LX/8ru;

    iget-wide v2, v8, LX/8ru;->A00:J

    iget-wide v6, v11, LX/8ru;->A00:J

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x29

    cmp-long v0, v2, v6

    if-gtz v0, :cond_11

    sget v0, LX/8yr;->A0K:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_11

    invoke-static {v4}, LX/8yr;->A00(LX/8yr;)LX/4u2;

    move-result-object v0

    instance-of v0, v0, LX/2oZ;

    if-eqz v0, :cond_11

    instance-of v0, v8, LX/2pE;

    if-eqz v0, :cond_11

    check-cast v8, LX/2pE;

    iget v6, v8, LX/2pE;->A00:F

    move-object v0, v11

    check-cast v0, LX/2pE;

    iget v3, v0, LX/2pE;->A00:F

    iget v2, v8, LX/2pE;->A01:F

    iget v0, v0, LX/2pE;->A01:F

    sub-float/2addr v6, v3

    sub-float/2addr v2, v0

    mul-float/2addr v6, v6

    mul-float/2addr v2, v2

    add-float/2addr v6, v2

    sget v0, LX/8yr;->A0G:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_11

    :cond_10
    invoke-virtual {v4, v1}, LX/8yr;->A04(LX/4v8;)V

    goto/16 :goto_6

    :cond_11
    invoke-static {v4}, LX/3jf;->A00(LX/8yr;)LX/2oU;

    move-result-object v0

    sget-object v10, LX/3jf;->A0A:LX/3jh;

    iget-object v0, v0, LX/2oU;->A03:LX/4u2;

    iget-wide v13, v0, LX/4u2;->A00:J

    iget v12, v10, LX/3jh;->A01:I

    if-lez v12, :cond_15

    iget-wide v2, v10, LX/3jh;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_13

    sub-long v0, v13, v2

    iget-wide v2, v10, LX/3jh;->A02:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_12

    invoke-static/range {v9 .. v14}, LX/9dx;->A01(LX/9dx;LX/3jh;LX/8ru;IJ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_12
    iput-wide v0, v10, LX/3jh;->A02:J

    iput v5, v10, LX/3jh;->A00:I

    :cond_13
    iput-wide v13, v10, LX/3jh;->A03:J

    iget v0, v10, LX/3jh;->A00:I

    if-lt v0, v12, :cond_15

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const-string v0, "Bot detected"

    invoke-static {v0, v1}, LX/1uw;->A04(Ljava/lang/String;LX/mkc;)V

    goto :goto_4

    :cond_14
    sget v0, LX/8yr;->A0G:I

    move-object v11, v1

    check-cast v11, LX/8ru;

    :cond_15
    :goto_4
    sget-object v1, LX/3jf;->A02:LX/3jg;

    new-instance v0, LX/8yr;

    invoke-direct {v0, v1, v11}, LX/8yr;-><init>(LX/3jg;LX/8ru;)V

    sput-object v0, LX/3jf;->A04:LX/8yr;

    goto/16 :goto_6

    :cond_16
    instance-of v0, v1, LX/4v9;

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1}, LX/8yr;->A04(LX/4v8;)V

    :cond_17
    instance-of v0, v1, LX/2qD;

    if-eqz v0, :cond_1a

    instance-of v0, v1, LX/9kc;

    if-eqz v0, :cond_19

    const/4 v4, 0x1

    :goto_5
    sget-object v0, LX/3jf;->A02:LX/3jg;

    iget-boolean v1, v0, LX/3jg;->A00:Z

    if-eq v1, v4, :cond_18

    iget-boolean v3, v0, LX/3jg;->A01:Z

    iget-boolean v2, v0, LX/3jg;->A02:Z

    iget-boolean v1, v0, LX/3jg;->A03:Z

    new-instance v0, LX/3jg;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3jg;-><init>(ZZZZ)V

    :cond_18
    sput-object v0, LX/3jf;->A02:LX/3jg;

    goto/16 :goto_6

    :cond_19
    instance-of v0, v1, LX/3X5;

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    goto :goto_5

    :pswitch_1a
    check-cast v1, LX/1Zj;

    iget-object v3, v1, LX/1Zj;->A00:Ljava/lang/String;

    iget-boolean v2, v1, LX/1Zj;->A02:Z

    sget-object v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mf;

    iget-object v0, v0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1a

    return-object v1

    :pswitch_1b
    check-cast v1, LX/9lg;

    sget-object v6, LX/8zn;->A00:LX/8zn;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v7, 0x290b3225

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string/jumbo v2, "view_id"

    iget-object v0, v1, LX/9lg;->A05:Ljava/lang/String;

    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget-object v0, v1, LX/9lg;->A02:Ljava/lang/String;

    const-string/jumbo v4, "handler_class"

    invoke-interface {v2, v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string/jumbo v2, "view_class"

    iget-object v0, v1, LX/9lg;->A04:Ljava/lang/String;

    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string/jumbo v0, "field_to_deobfuscate"

    invoke-interface {v2, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string/jumbo v2, "current_module"

    iget-object v0, v1, LX/9lg;->A03:Ljava/lang/String;

    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v3, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qX;

    iget-object v4, v3, LX/2qX;->A00:Ljava/util/List;

    const/16 v2, 0x14

    new-instance v0, LX/DMM;

    invoke-direct {v0, v2, v1, v3}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1c

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    if-le v3, v5, :cond_1a

    invoke-static {v1, v6, v3}, LX/8zn;->A00(LX/9lg;LX/8zn;I)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
