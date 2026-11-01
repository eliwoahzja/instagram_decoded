.class public final LX/C6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saM;
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/say;I)V
    .locals 0

    iput p2, p0, LX/C6a;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6a;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GSY(LX/2gc;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C6a;->$t:I

    iget-object v2, p0, LX/C6a;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8106ad001a2075L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8107cd0049295bL

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x81128d00006268L    # 3.038999465840182E-306

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x81106c002057bbL

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x81087f008b2dbfL

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8104e7001514f0L

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8106ec00032280L

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8106ad0006206bL

    goto :goto_0

    :pswitch_7
    const-wide v0, 0x81087f00272da5L

    goto :goto_0

    :pswitch_8
    const-wide v0, 0x81087f00722db4L

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x81060700011c5eL

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x81087f001d2da4L

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8105f900291c10L

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x810421000e11aeL

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x81060700021c5fL

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x810421001011afL

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x81087f00852dbaL

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x810140007e04bdL

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x2081087f00092da1L    # 4.065258203541903E-152

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8104e7000414eaL

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8104e7000f14edL

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8104e7000e14ecL

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8206ad001f0fb3L

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x82055100010d57L

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x820398000109e4L

    goto :goto_1

    :pswitch_18
    const-wide v0, 0x82087f006e1351L

    goto :goto_1

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8201400080049fL

    goto :goto_1

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8206ad000f0faeL

    goto :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8204e700110ce7L

    goto :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x820312002e08aeL

    goto :goto_1

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x820312003208b1L

    goto :goto_1

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8206ad00130fafL

    goto :goto_1

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8204e700020ce6L

    goto :goto_1

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8206a200010f8bL

    goto :goto_1

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8206ad00000fa8L

    goto :goto_1

    :pswitch_22
    const-wide v0, 0x82087f002a134aL

    goto :goto_1

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x8206ad00010fa9L

    goto :goto_1

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x820421000b0b42L

    goto :goto_1

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide v0, 0x820312002f08afL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_1f
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_c
        :pswitch_d
        :pswitch_24
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_25
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
