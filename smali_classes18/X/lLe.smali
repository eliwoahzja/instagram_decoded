.class public abstract LX/lLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Gfz;

.field public final A06:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lLe;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p3

    iput-object v5, p0, LX/lLe;->A05:LX/Gfz;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/lLe;->A06:LX/2Az;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x3826e9e8

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XMQ;

    invoke-direct {v0, v1}, LX/XMQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A02(LX/XMQ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_4

    const v0, -0x278bde12

    invoke-static {v3, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A00(LX/a0P;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/lLe;->A00:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v0, v1}, LX/hcE;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/lLe;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/hkw;->A00(LX/Gfz;)Z

    move-result v0

    iput-boolean v0, p0, LX/lLe;->A01:Z

    const/4 v5, 0x0

    const v4, -0x4be5bade

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const v0, -0x19d0cb0d

    invoke-interface {v5, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0xeae4559

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4d46f59

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    const v0, -0xaba1bcb

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IME;

    invoke-direct {v0, v1}, LX/IME;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v8

    const v0, -0x278bde12

    invoke-static {v3, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A00(LX/a0P;)J

    move-result-wide v10

    invoke-static/range {v5 .. v13}, LX/bm0;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JJJ)Z

    move-result v0

    iput-boolean v0, p0, LX/lLe;->A02:Z

    return-void

    :cond_2
    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    const v0, -0xaba1bcb

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IME;

    invoke-direct {v0, v1}, LX/IME;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;
    .locals 2

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x4be5bade

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x19d0cb0d

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/dGA;

    invoke-direct {v0, p0, p1, p2}, LX/lLe;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/dGP;

    invoke-direct {v0, p0, p1, p2}, LX/lLe;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/dGP;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-boolean v3, p0, LX/lLe;->A01:Z

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/lLe;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, p2, LX/eQ0;->A00:LX/eLy;

    iget-object v0, v2, LX/eLy;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, LX/lLe;->A05:LX/Gfz;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3826e9e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XMQ;

    invoke-direct {v0, v1}, LX/XMQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A02(LX/XMQ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v1, p0, LX/lLe;->A02:Z

    iget-object v0, p2, LX/eQ0;->A01:LX/irQ;

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/irQ;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v3, v0, LX/irQ;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v3}, LX/lLe;->A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, v3}, LX/lLe;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v3}, LX/lLe;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-wide v0, p0, LX/lLe;->A00:J

    invoke-static {p1, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    iget-wide v1, p0, LX/lLe;->A00:J

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lLe;->A01:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/lLe;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-object v1, p2, LX/eQ0;->A00:LX/eLy;

    iget-object v0, v1, LX/eLy;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-wide v1, p0, LX/lLe;->A00:J

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/lLe;->A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/lLe;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/lLe;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    iget-wide v0, p0, LX/lLe;->A00:J

    invoke-static {p1, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/lLe;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-wide v1, p0, LX/lLe;->A00:J

    const-string v0, "MMM d, yyyy"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, LX/lLe;->A00:J

    invoke-static {p1, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz p2, :cond_0

    const v0, 0x7f1381ac

    goto :goto_0

    :cond_0
    const v4, 0x7f1381ab

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_1

    const v0, 0x7f1381d4

    :goto_0
    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v4

    :goto_1
    iget-wide v2, p0, LX/lLe;->A00:J

    invoke-static {p1, v2, v3}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/S80;->A08(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v4}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f1381d3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/lLe;->A05:LX/Gfz;

    iget-object v0, p0, LX/lLe;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-wide v1, p0, LX/lLe;->A00:J

    const/16 v0, 0x55

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, LX/lLe;->A00:J

    if-eqz p2, :cond_0

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MMM d, yyyy"

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    iget-wide v1, p0, LX/lLe;->A00:J

    const-string v0, "EE"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, p0, LX/lLe;->A00:J

    const v4, 0x7f1322c3

    const-string v0, "EE"

    invoke-static {v0, v2, v3}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v4}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/hkw;->A00(LX/Gfz;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-wide v0, p0, LX/lLe;->A00:J

    invoke-static {p1, v0, v1}, LX/S80;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_4
    iget-wide v1, p0, LX/lLe;->A00:J

    const-string v0, "MMM d"

    :goto_0
    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-wide v0, p0, LX/lLe;->A00:J

    invoke-static {p1, v0, v1}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    return-object v1

    :cond_3
    const v0, 0x7f1381aa

    invoke-static {p1, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/lLe;->A05:LX/Gfz;

    iget-object v0, p0, LX/lLe;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    iget-wide v1, p0, LX/lLe;->A00:J

    const-string v0, "EE"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, p0, LX/lLe;->A00:J

    const v4, 0x7f1322c3

    const-string v0, "EE"

    invoke-static {v0, v2, v3}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v4}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/hkw;->A00(LX/Gfz;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-wide v0, p0, LX/lLe;->A00:J

    invoke-static {p1, v0, v1}, LX/S80;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_2
    iget-wide v1, p0, LX/lLe;->A00:J

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-wide v0, p0, LX/lLe;->A00:J

    invoke-static {p1, v0, v1}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    const v0, 0x7f1381aa

    invoke-static {p1, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
