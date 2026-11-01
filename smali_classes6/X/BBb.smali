.class public final LX/BBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBb;->A00:LX/4Nb;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    return-wide p2

    :cond_1
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820081000101a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p2

    return-wide p2
.end method

.method public final A01(Ljava/lang/Integer;Z)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return p2

    :pswitch_1
    const/4 v1, 0x1

    return v1

    :pswitch_2
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81008100000108L

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a300040ef3L

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a300020ef2L

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a300060ef5L

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81024600000845L

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100b4001101e2L

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049d0000139aL

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81038000070dfbL

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b200001aabL    # 3.0300606009990423E-306

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/BBb;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81038000080dfcL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    return p2

    :pswitch_c
    sget-boolean v1, LX/3Z9;->A01:Z

    :pswitch_d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method
