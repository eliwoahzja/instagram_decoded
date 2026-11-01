.class public abstract LX/NQX;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CXT;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CXT;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NQX;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NQX;->A00:J

    iput-object p1, p0, LX/NQX;->A01:LX/CXT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(LX/QPc;LX/CXT;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/NQX;->A00:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/NQX;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/CXT;->A01:LX/2by;

    const-string v0, "ig_boost_platform_api_call"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p2, LX/CXT;->A05:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_path"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x14e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A01(LX/QOL;LX/CXT;LX/6BY;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, p0, p3, v0}, LX/CXT;->A0J(LX/QOL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 3

    const v0, -0x58294342

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NQX;->A00:J

    const v0, -0x40318aa3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0t(LX/6BY;)V
    .locals 3

    const v0, -0x70f918ae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v1, LX/QPc;->A03:LX/QPc;

    iget-object v0, p0, LX/NQX;->A01:LX/CXT;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, LX/NQX;->A00(LX/QPc;LX/CXT;)V

    const v0, 0x7208452d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6791e6af

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0x(LX/lR2;)V
    .locals 3

    const v0, 0x158b0036

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/N9h;

    if-eqz v0, :cond_1

    check-cast v1, LX/N9h;

    iget v0, v1, LX/N9h;->$t:I

    if-nez v0, :cond_0

    check-cast p1, LX/LS1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/LS1;->A01:Z

    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    :goto_1
    sget-object v1, LX/QPc;->A04:LX/QPc;

    :goto_2
    iget-object v0, p0, LX/NQX;->A01:LX/CXT;

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, v0}, LX/NQX;->A00(LX/QPc;LX/CXT;)V

    const v0, -0x403b6a87

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p0, LX/NCD;

    if-eqz v0, :cond_2

    check-cast v1, LX/NCD;

    iget v0, v1, LX/NCD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast p1, LX/4Fd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x18def028

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/lMJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lMJ;->C2z()LX/a5k;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/LU3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LU3;->A00:LX/LIW;

    if-nez v0, :cond_6

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/LU3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LU3;->A00:LX/LIW;

    if-nez v0, :cond_6

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/knx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4fcf261d

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/LVV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LVV;->A01:LX/LIW;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/NC1;

    if-eqz v0, :cond_3

    check-cast p1, LX/LU7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LU7;->A00:LX/LIW;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/NBp;

    if-eqz v0, :cond_4

    check-cast p1, LX/LVV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LVV;->A01:LX/LIW;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/N9f;

    if-eqz v0, :cond_5

    check-cast p1, LX/knx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7aec7cf1

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    goto :goto_3

    :cond_5
    check-cast p1, LX/4Fd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1e8886f3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/knx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x46d8f809

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    :goto_3
    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_6
    sget-object v1, LX/QPc;->A02:LX/QPc;

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4817dd3a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
