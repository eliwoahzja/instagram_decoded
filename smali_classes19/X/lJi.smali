.class public abstract LX/lJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/lJi;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/nn8;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nn8;

    invoke-direct {v0, p0}, LX/nn8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/nnB;Ljava/lang/Class;I)V
    .locals 3

    new-instance v2, LX/nnY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/no8;

    invoke-direct {v0, v1, v2, p1}, LX/no8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/nnY;->A01:LX/rEj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nnB;->A01:LX/jps;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/gKu;
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/lJi;->A02:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    iput-object v0, v4, LX/lJi;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/lJi;->A03:Ljava/lang/Object;

    iput-boolean v3, v4, LX/lJi;->A02:Z

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, v4, LX/lJi;->A04:Z

    move-object v1, v4

    instance-of v0, v4, LX/bOc;

    if-eqz v0, :cond_1e

    check-cast v1, LX/bOc;

    iget v13, v1, LX/lJi;->A00:I

    const-wide/16 v17, 0x0

    const/4 v15, 0x4

    if-eqz v13, :cond_1c

    const/16 v14, 0x9

    const/4 v11, 0x3

    if-eq v13, v14, :cond_59

    const/16 v12, 0xb

    if-eq v13, v12, :cond_5a

    const/16 v5, 0x18

    const/16 v0, 0xd

    if-eq v13, v0, :cond_13

    const/16 v16, 0x1c

    if-eq v13, v5, :cond_12

    const/16 v10, 0x23

    const/16 v8, 0x21

    const/16 v7, 0x1f

    if-eq v13, v7, :cond_10

    if-eq v13, v8, :cond_5a

    const/16 v8, 0x26

    if-eq v13, v8, :cond_5a

    const/16 v6, 0x3e

    if-eq v13, v6, :cond_f

    const/16 v5, 0x43

    if-eq v13, v5, :cond_5a

    if-eq v13, v11, :cond_1d

    if-eq v13, v15, :cond_c

    const/16 v9, 0x1d

    move/from16 v0, v16

    if-eq v13, v0, :cond_9

    if-eq v13, v9, :cond_8

    const/16 v9, 0x24

    if-eq v13, v10, :cond_a

    if-eq v13, v9, :cond_7

    const/16 v9, 0x34

    const/16 v7, 0x33

    packed-switch v13, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget-boolean v0, v4, LX/lJi;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v3, v4, LX/lJi;->A02:Z

    iget-object v2, v4, LX/lJi;->A03:Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/gKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/gKu;->A01:Z

    iput-object v2, v1, LX/gKu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iput-object v2, v1, LX/bOc;->A08:LX/egh;

    :pswitch_2
    sget-object v0, LX/e2z;->A0D:LX/rEc;

    new-instance v6, LX/nn9;

    invoke-direct {v6, v0}, LX/nn9;-><init>(LX/rEc;)V

    const/16 v9, 0x3c

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v1, LX/bOc;->A08:LX/egh;

    if-nez v5, :cond_3

    const/16 v5, 0x3a

    goto/16 :goto_3

    :cond_3
    const-string v0, "ongoing_ping_timeout"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v9, 0x38

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v5, v1, LX/bOc;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v0, v0, LX/bQV;->A00:LX/egh;

    new-instance v7, LX/bOF;

    invoke-direct {v7}, LX/lJi;-><init>()V

    iput-object v5, v7, LX/bOF;->A0F:Ljava/lang/String;

    iput v8, v7, LX/bOF;->A00:I

    iput-object v0, v7, LX/bOF;->A0C:LX/egh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/nn7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/nn7;->A00:LX/lJi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6, v5}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/bOc;->A05:LX/kkD;

    iget-object v10, v0, LX/kkD;->A01:LX/ep5;

    iget-object v5, v1, LX/bOc;->A09:Ljava/lang/Long;

    iget-object v0, v1, LX/bOc;->A03:LX/eXk;

    iget-wide v7, v0, LX/eXk;->A00:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v7, v5

    iget-wide v5, v10, LX/ep5;->A00:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    const/16 v5, 0x36

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v5, v0, LX/bQV;->A00:LX/egh;

    const-string v0, "cooldown_period"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v5, v0, LX/bQV;->A00:LX/egh;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v9, 0x31

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/bOc;->A06:LX/ep5;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/ep5;->A01:LX/ep6;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/ep6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/ep6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/bPf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/nn8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/nn8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v9, 0x30

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/kkD;

    iput-object v0, v1, LX/bOc;->A05:LX/kkD;

    iget-object v0, v0, LX/kkD;->A01:LX/ep5;

    iput-object v0, v1, LX/bOc;->A06:LX/ep5;

    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v5, v0, LX/bQV;->A00:LX/egh;

    const-string v0, "redirect_flow_triggered"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A06(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v9, 0x2f

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, LX/nmK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/nn9;

    invoke-direct {v6, v0}, LX/nn9;-><init>(LX/rEc;)V

    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_a
    iget-object v6, v1, LX/bOc;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v5, v0, LX/bQV;->A00:LX/egh;

    new-instance v0, LX/bP5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/bP5;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/bP5;->A00:LX/egh;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v6

    const/16 v9, 0x2a

    goto :goto_2

    :pswitch_b
    iget-boolean v0, v1, LX/bOc;->A0B:Z

    if-nez v0, :cond_6

    const/16 v5, 0x2b

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v5, v0, LX/bQV;->A00:LX/egh;

    const-string v0, "timeout_flow_triggered"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A06(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v9, 0x29

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v5, 0x28

    goto :goto_3

    :cond_8
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/bOc;->A0B:Z

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/nm7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/nm7;->A00:Ljava/lang/String;

    new-instance v0, LX/nn9;

    invoke-direct {v0, v5}, LX/nn9;-><init>(LX/rEc;)V

    invoke-virtual {v1, v7, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "enable_timeout_detection"

    new-instance v5, LX/nm7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/nm7;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v5, LX/nmJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v6, LX/nn9;

    invoke-direct {v6, v5}, LX/nn9;-><init>(LX/rEc;)V

    goto :goto_2

    :pswitch_c
    iget-object v5, v1, LX/bOc;->A01:LX/fjJ;

    if-eqz v5, :cond_b

    iget-boolean v0, v5, LX/fjJ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    new-instance v6, LX/nn6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/nn6;->A00:LX/fjJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v9, 0x37

    :goto_2
    invoke-virtual {v1, v9, v6}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x3b

    :goto_3
    :pswitch_d
    invoke-virtual {v1, v5}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v6, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v6, LX/ep4;

    iput-object v6, v1, LX/bOc;->A02:LX/ep4;

    iget-object v5, v6, LX/ep4;->A01:Ljava/lang/Object;

    check-cast v5, LX/eXk;

    iput-object v5, v1, LX/bOc;->A03:LX/eXk;

    iget v5, v6, LX/ep4;->A00:I

    iput v5, v1, LX/bOc;->A00:I

    if-eq v5, v15, :cond_d

    invoke-virtual {v1, v0}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/bOc;->A09:Ljava/lang/Long;

    iget-object v6, v1, LX/bOc;->A01:LX/fjJ;

    if-eqz v6, :cond_e

    iget-boolean v0, v6, LX/fjJ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v5, LX/nn6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/nn6;->A00:LX/fjJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v14, v5}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1, v12}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/fjJ;

    iput-object v0, v1, LX/bOc;->A01:LX/fjJ;

    iget-object v0, v1, LX/bOc;->A03:LX/eXk;

    iget-wide v5, v0, LX/eXk;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/bOc;->A09:Ljava/lang/Long;

    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v0, v0, LX/bQV;->A00:LX/egh;

    iput-object v0, v1, LX/bOc;->A08:LX/egh;

    goto/16 :goto_16

    :cond_10
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v1, LX/bOc;->A0B:Z

    if-nez v0, :cond_42

    if-nez v5, :cond_42

    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v5, v0, LX/bQV;->A00:LX/egh;

    const-string v0, "zbd_disabled"

    goto :goto_4

    :cond_11
    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v5, v0, LX/bQV;->A00:LX/egh;

    const-string v0, "user_on_wifi"

    :goto_4
    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/bQV;

    iput-object v0, v1, LX/bOc;->A04:LX/bQV;

    new-instance v0, LX/jps;

    invoke-direct {v0}, LX/jps;-><init>()V

    iput-object v0, v1, LX/bOc;->A07:LX/jps;

    const-string v6, "trigger"

    iget-object v5, v1, LX/bOc;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/bOc;->A04:LX/bQV;

    iget-object v6, v0, LX/bQV;->A00:LX/egh;

    const-string v5, "flow_triggered"

    iget-object v0, v1, LX/bOc;->A07:LX/jps;

    invoke-virtual {v1, v0, v6, v5}, LX/bOe;->A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v1, v0, v5}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    iput-object v0, v1, LX/bOc;->A0A:Ljava/lang/String;

    iget v6, v1, LX/bOc;->A00:I

    if-eqz v6, :cond_1b

    if-eq v6, v3, :cond_1a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_19

    if-ne v6, v11, :cond_14

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_18

    const/4 v0, 0x2

    if-eq v6, v0, :cond_17

    if-eq v6, v11, :cond_16

    if-eq v6, v15, :cond_15

    const-string v0, "APP_FOREGROUND"

    :goto_6
    iput-object v0, v1, LX/bOc;->A0A:Ljava/lang/String;

    :cond_14
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/bQ4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/bQ4;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v6, LX/bQV;

    new-instance v0, LX/nny;

    invoke-direct {v0, v7, v6}, LX/nny;-><init>(LX/bQT;Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xb6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_16
    const-string v0, "NEWSFEED_PAGINATION"

    goto :goto_6

    :cond_17
    const-string v0, "NEWSFEED_REFRESH"

    goto :goto_6

    :cond_18
    const-string v0, "CONFIG_FETCH"

    goto :goto_6

    :cond_19
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_1a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_1b
    iget-object v0, v1, LX/bOc;->A03:LX/eXk;

    check-cast v0, LX/bP4;

    iget-object v0, v0, LX/bP4;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_1c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/bOc;->A09:Ljava/lang/Long;

    iput-object v2, v1, LX/bOc;->A08:LX/egh;

    :cond_1d
    new-instance v6, LX/nnB;

    invoke-direct {v6}, LX/nnB;-><init>()V

    const-class v0, LX/bP4;

    invoke-static {v6, v0, v9}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const-class v0, LX/bPa;

    invoke-static {v6, v0, v3}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const/4 v5, 0x2

    const-class v0, LX/bPd;

    invoke-static {v6, v0, v5}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const/4 v5, 0x3

    const-class v0, LX/bPc;

    invoke-static {v6, v0, v5}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const-class v0, LX/bPg;

    invoke-static {v6, v0, v15}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    invoke-virtual {v1, v15, v6}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v4, LX/bOd;

    if-eqz v0, :cond_34

    check-cast v1, LX/bOd;

    iget v10, v1, LX/lJi;->A00:I

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "https://m.facebook.com/zero/balance/pixel/"

    const-string v7, "https://mobile.facebook.com/zero/balance/pixel/"

    const/4 v11, 0x2

    const/16 v5, 0xc8

    packed-switch v10, :pswitch_data_1

    :pswitch_e
    packed-switch v10, :pswitch_data_2

    :pswitch_f
    packed-switch v10, :pswitch_data_3

    :pswitch_10
    packed-switch v10, :pswitch_data_4

    :pswitch_11
    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/bOd;->A08:LX/eXk;

    iget-wide v5, v0, LX/eXk;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/bOd;->A0G:Ljava/lang/Long;

    const/16 v11, 0x53

    goto/16 :goto_16

    :pswitch_13
    iget v0, v1, LX/bOd;->A02:I

    if-eq v0, v3, :cond_1f

    const/16 v11, 0x52

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v1, LX/bOd;->A04:LX/fjJ;

    if-eqz v0, :cond_5a

    iget-object v0, v1, LX/bOd;->A05:LX/fjJ;

    if-eqz v0, :cond_5a

    iget-object v5, v1, LX/bOd;->A08:LX/eXk;

    check-cast v5, LX/bQj;

    iput-object v5, v1, LX/bOd;->A0A:LX/bQj;

    iget-object v0, v5, LX/bPy;->A00:LX/bQT;

    check-cast v0, LX/bQA;

    iput-object v0, v1, LX/bOd;->A09:LX/bQA;

    iget-object v0, v0, LX/bQA;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, v5, LX/bQj;->A01:Z

    if-eqz v0, :cond_20

    iget v5, v5, LX/bQj;->A00:I

    :goto_7
    iput v5, v1, LX/bOd;->A03:I

    iput-boolean v3, v1, LX/bOd;->A0I:Z

    if-nez v6, :cond_21

    const/16 v11, 0x2d

    goto/16 :goto_16

    :cond_20
    const/16 v5, 0x190

    goto :goto_7

    :cond_21
    iget-object v0, v1, LX/bOd;->A0F:LX/egh;

    if-nez v0, :cond_22

    const/16 v11, 0x25

    goto/16 :goto_16

    :cond_22
    new-instance v0, LX/jps;

    invoke-direct {v0}, LX/jps;-><init>()V

    iput-object v0, v1, LX/bOd;->A0D:LX/jps;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/bOd;->A0F:LX/egh;

    const-string v5, "free_ping_response"

    iget-object v0, v1, LX/bOd;->A0D:LX/jps;

    invoke-virtual {v1, v0, v6, v5}, LX/bOe;->A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v0, 0x24

    goto/16 :goto_a

    :pswitch_14
    iget v0, v1, LX/bOd;->A03:I

    iput v0, v1, LX/bOd;->A00:I

    iget v0, v1, LX/bOd;->A01:I

    if-ltz v0, :cond_23

    const/16 v11, 0x2c

    goto/16 :goto_16

    :cond_23
    iget-object v5, v1, LX/bOd;->A0F:LX/egh;

    if-nez v5, :cond_24

    const/16 v11, 0x28

    goto/16 :goto_16

    :cond_24
    const-string v0, "manual_timeout_initiated"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A06(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v0, 0x27

    goto/16 :goto_a

    :pswitch_15
    new-instance v0, LX/bOD;

    invoke-direct {v0}, LX/lJi;-><init>()V

    iput-object v7, v0, LX/bOD;->A02:Ljava/lang/String;

    new-instance v6, LX/nn7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/nn7;->A00:LX/lJi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x29

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/fjJ;

    iput-object v0, v1, LX/bOd;->A06:LX/fjJ;

    iput-boolean v9, v1, LX/bOd;->A0I:Z

    :pswitch_17
    const/16 v11, 0x3a

    goto/16 :goto_16

    :pswitch_18
    iget-object v0, v1, LX/bOd;->A0F:LX/egh;

    if-nez v0, :cond_32

    const/16 v11, 0x31

    goto/16 :goto_16

    :pswitch_19
    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/bOd;->A0G:Ljava/lang/Long;

    :pswitch_1a
    new-instance v6, LX/nnB;

    invoke-direct {v6}, LX/nnB;-><init>()V

    const-class v0, LX/bP5;

    invoke-static {v6, v0, v9}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const-class v0, LX/bQj;

    invoke-static {v6, v0, v3}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    goto/16 :goto_a

    :pswitch_1b
    iget-object v5, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v5, LX/ep4;

    iput-object v5, v1, LX/bOd;->A07:LX/ep4;

    iget v0, v5, LX/ep4;->A00:I

    iput v0, v1, LX/bOd;->A02:I

    iget-object v0, v5, LX/ep4;->A01:Ljava/lang/Object;

    check-cast v0, LX/eXk;

    iput-object v0, v1, LX/bOd;->A08:LX/eXk;

    new-instance v0, LX/nmK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/nn9;

    invoke-direct {v6, v0}, LX/nn9;-><init>(LX/rEc;)V

    const/4 v0, 0x7

    goto/16 :goto_a

    :pswitch_1c
    iget-object v7, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v7, LX/kkD;

    iput-object v7, v1, LX/bOd;->A0B:LX/kkD;

    iget v0, v1, LX/bOd;->A02:I

    if-eq v0, v9, :cond_25

    const/16 v11, 0x19

    goto/16 :goto_16

    :cond_25
    iget-object v6, v1, LX/bOd;->A08:LX/eXk;

    move-object v5, v6

    check-cast v5, LX/bP5;

    iget-object v0, v5, LX/bP5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bOd;->A0H:Ljava/lang/String;

    iget-object v11, v5, LX/bP5;->A00:LX/egh;

    iput-object v11, v1, LX/bOd;->A0F:LX/egh;

    iget-object v5, v7, LX/kkD;->A01:LX/ep5;

    iget-object v9, v1, LX/bOd;->A0G:Ljava/lang/Long;

    iget-wide v7, v6, LX/eXk;->A00:J

    iget-object v0, v1, LX/bOd;->A04:LX/fjJ;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/fjJ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_27

    :cond_26
    iget-object v0, v1, LX/bOd;->A05:LX/fjJ;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/fjJ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    :cond_27
    if-nez v11, :cond_2a

    const/16 v11, 0xc

    goto/16 :goto_16

    :cond_28
    if-eqz v5, :cond_29

    iget-wide v5, v5, LX/ep5;->A00:J

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    cmp-long v0, v7, v5

    if-lez v0, :cond_27

    const/16 v11, 0xe

    goto/16 :goto_16

    :cond_29
    const-wide/16 v5, 0x12c

    goto :goto_8

    :cond_2a
    const-string v0, "cooldown_period"

    invoke-virtual {v1, v11, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v0, 0xb

    goto/16 :goto_a

    :pswitch_1d
    iget-object v0, v1, LX/bOd;->A0H:Ljava/lang/String;

    new-instance v5, LX/bOA;

    invoke-direct {v5}, LX/lJi;-><init>()V

    iput-object v0, v5, LX/bOA;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/bOA;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/nn7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/nn7;->A00:LX/lJi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/fjJ;

    iput-object v0, v1, LX/bOd;->A04:LX/fjJ;

    iget-object v0, v1, LX/bOd;->A0H:Ljava/lang/String;

    new-instance v5, LX/bOA;

    invoke-direct {v5}, LX/lJi;-><init>()V

    iput-object v0, v5, LX/bOA;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/bOA;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/nn7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/nn7;->A00:LX/lJi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    goto/16 :goto_a

    :pswitch_1f
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/fjJ;

    iput-object v0, v1, LX/bOd;->A05:LX/fjJ;

    iget-object v0, v1, LX/bOd;->A0F:LX/egh;

    if-nez v0, :cond_2b

    const/16 v11, 0x17

    goto/16 :goto_16

    :cond_2b
    new-instance v0, LX/jps;

    invoke-direct {v0}, LX/jps;-><init>()V

    iput-object v0, v1, LX/bOd;->A0C:LX/jps;

    const-string v5, "paid_ping_url"

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/bOd;->A0C:LX/jps;

    const-string v5, "free_ping_url"

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/bOd;->A0F:LX/egh;

    const-string v5, "pings_triggered"

    iget-object v0, v1, LX/bOd;->A0C:LX/jps;

    invoke-virtual {v1, v0, v6, v5}, LX/bOe;->A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v0, 0x16

    goto/16 :goto_a

    :pswitch_20
    iput-object v2, v1, LX/bOd;->A04:LX/fjJ;

    iput-object v2, v1, LX/bOd;->A05:LX/fjJ;

    iput-object v2, v1, LX/bOd;->A06:LX/fjJ;

    const/4 v0, -0x1

    iput v0, v1, LX/bOd;->A00:I

    iput v0, v1, LX/bOd;->A01:I

    iput-object v2, v1, LX/bOd;->A0F:LX/egh;

    iget-boolean v6, v1, LX/bOd;->A0J:Z

    iget-boolean v5, v1, LX/bOd;->A0K:Z

    new-instance v0, LX/bP8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/bP8;->A00:Z

    iput-boolean v5, v0, LX/bP8;->A01:Z

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v6

    const/16 v0, 0x51

    goto/16 :goto_a

    :pswitch_21
    iget v0, v1, LX/bOd;->A03:I

    iput v0, v1, LX/bOd;->A01:I

    if-eq v0, v5, :cond_2c

    iget v0, v1, LX/bOd;->A00:I

    if-gez v0, :cond_2c

    iput-boolean v9, v1, LX/bOd;->A0I:Z

    :cond_2c
    :pswitch_22
    iget-boolean v0, v1, LX/bOd;->A0I:Z

    if-eqz v0, :cond_5a

    iput-boolean v3, v1, LX/bOd;->A0K:Z

    iget v0, v1, LX/bOd;->A01:I

    if-eq v0, v5, :cond_2e

    iget v0, v1, LX/bOd;->A00:I

    if-eq v0, v5, :cond_2e

    iget-object v5, v1, LX/bOd;->A0F:LX/egh;

    if-nez v5, :cond_2d

    const/16 v11, 0x40

    goto/16 :goto_16

    :cond_2d
    const-string v0, "ping_failure"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v0, 0x3f

    goto/16 :goto_a

    :cond_2e
    const/16 v11, 0x42

    goto/16 :goto_16

    :pswitch_23
    iput-boolean v9, v1, LX/bOd;->A0K:Z

    :pswitch_24
    iput-boolean v3, v1, LX/bOd;->A0J:Z

    const/4 v7, 0x1

    iget v0, v1, LX/bOd;->A01:I

    if-eq v0, v5, :cond_2f

    iget v0, v1, LX/bOd;->A00:I

    if-ne v0, v5, :cond_2f

    iput-boolean v9, v1, LX/bOd;->A0J:Z

    const/4 v7, 0x0

    :cond_2f
    iget-boolean v0, v1, LX/bOd;->A0K:Z

    if-eqz v0, :cond_31

    iget-object v6, v1, LX/bOd;->A0F:LX/egh;

    if-eqz v6, :cond_31

    if-eqz v7, :cond_30

    const-string v0, "balance_detected"

    :goto_9
    const/16 v5, 0x49

    invoke-virtual {v1, v6, v0}, LX/bOe;->A06(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_30
    const-string v0, "no_balance_detected"

    goto :goto_9

    :cond_31
    const/16 v11, 0x4b

    goto/16 :goto_16

    :pswitch_25
    iget-object v5, v1, LX/bOd;->A0F:LX/egh;

    new-instance v0, LX/bPI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/bPI;->A00:LX/egh;

    iput-boolean v3, v0, LX/bPI;->A02:Z

    iput-object v2, v0, LX/bPI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v6

    const/16 v0, 0x4a

    goto :goto_a

    :pswitch_26
    iget-object v0, v1, LX/bOd;->A04:LX/fjJ;

    new-instance v6, LX/nn6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/nn6;->A00:LX/fjJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4c

    goto :goto_a

    :pswitch_27
    iget-object v0, v1, LX/bOd;->A05:LX/fjJ;

    new-instance v6, LX/nn6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/nn6;->A00:LX/fjJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4d

    goto :goto_a

    :pswitch_28
    iget-object v5, v1, LX/bOd;->A06:LX/fjJ;

    if-eqz v5, :cond_33

    iget-boolean v0, v5, LX/fjJ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    new-instance v6, LX/nn6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/nn6;->A00:LX/fjJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4e

    goto :goto_a

    :cond_32
    new-instance v6, LX/jps;

    invoke-direct {v6}, LX/jps;-><init>()V

    iput-object v6, v1, LX/bOd;->A0E:LX/jps;

    iget v0, v1, LX/bOd;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v6, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/bOd;->A0F:LX/egh;

    const-string v5, "paid_ping_response"

    iget-object v0, v1, LX/bOd;->A0E:LX/jps;

    invoke-virtual {v1, v0, v6, v5}, LX/bOe;->A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v6

    const/16 v0, 0x30

    :goto_a
    invoke-virtual {v1, v0, v6}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    const/16 v11, 0x4f

    goto/16 :goto_16

    :cond_34
    instance-of v0, v4, LX/bOA;

    if-eqz v0, :cond_36

    check-cast v1, LX/bOA;

    iget v5, v1, LX/lJi;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_35

    if-ne v5, v3, :cond_1

    iget-object v0, v1, LX/bOA;->A00:Ljava/lang/String;

    new-instance v6, LX/bQA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/bQA;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/bQj;

    new-instance v5, LX/nny;

    invoke-direct {v5, v6, v0}, LX/nny;-><init>(LX/bQT;Ljava/lang/Class;)V

    const/4 v6, 0x3

    :goto_b
    invoke-virtual {v1, v6, v5}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_35
    sget-object v0, LX/e2z;->A0D:LX/rEc;

    new-instance v5, LX/nn9;

    invoke-direct {v5, v0}, LX/nn9;-><init>(LX/rEc;)V

    goto :goto_b

    :cond_36
    instance-of v0, v4, LX/bOD;

    if-eqz v0, :cond_3a

    check-cast v1, LX/bOD;

    iget v5, v1, LX/lJi;->A00:I

    const/4 v7, 0x1

    if-eqz v5, :cond_39

    const/4 v11, 0x4

    const/4 v10, 0x3

    if-eq v5, v3, :cond_38

    if-eq v5, v10, :cond_37

    if-eq v5, v11, :cond_37

    goto/16 :goto_0

    :cond_37
    iget-object v0, v1, LX/bOD;->A02:Ljava/lang/String;

    new-instance v6, LX/bQA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/bQA;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/bOD;->A00:LX/bQA;

    const/16 v0, 0x190

    new-instance v5, LX/bQj;

    invoke-direct {v5, v6}, LX/bPy;-><init>(LX/bQT;)V

    iput v0, v5, LX/bQj;->A00:I

    iput-boolean v9, v5, LX/bQj;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/bOD;->A01:LX/bQj;

    const/4 v7, 0x7

    new-instance v6, LX/nn8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/nn8;->A00:Ljava/lang/Object;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_38
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5a

    int-to-long v7, v0

    new-instance v6, LX/bQ3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, LX/bQ3;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v5, LX/bQU;

    new-instance v0, LX/nny;

    invoke-direct {v0, v6, v5}, LX/nny;-><init>(LX/bQT;Ljava/lang/Class;)V

    invoke-virtual {v1, v10, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_39
    sget-object v0, LX/e2z;->A0C:LX/rEc;

    new-instance v6, LX/nn9;

    invoke-direct {v6, v0}, LX/nn9;-><init>(LX/rEc;)V

    :goto_c
    invoke-virtual {v1, v7, v6}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v4, LX/bOF;

    if-eqz v0, :cond_4e

    check-cast v1, LX/bOF;

    iget v5, v1, LX/lJi;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3e

    if-eq v5, v3, :cond_3d

    const/4 v0, 0x6

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x11

    if-eq v5, v0, :cond_4b

    const/16 v13, 0x15

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x1f

    const/16 v11, 0x1a

    if-eq v5, v11, :cond_4a

    const/16 v12, 0x22

    if-eq v5, v7, :cond_49

    const/16 v6, 0x26

    if-eq v5, v6, :cond_3c

    const/16 v7, 0x2c

    const/16 v10, 0x29

    if-eq v5, v10, :cond_44

    const/16 v7, 0x16

    if-eq v5, v13, :cond_43

    if-eq v5, v7, :cond_3b

    const/16 v7, 0x23

    if-eq v5, v12, :cond_41

    if-eq v5, v7, :cond_40

    const/16 v7, 0x2d

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_3f

    if-ne v5, v7, :cond_1

    iget-object v5, v1, LX/bOF;->A0C:LX/egh;

    new-instance v0, LX/bPI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/bPI;->A00:LX/egh;

    iput-boolean v3, v0, LX/bPI;->A02:Z

    iput-object v2, v0, LX/bPI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v0

    const/16 v6, 0x2e

    :goto_d
    invoke-virtual {v1, v6, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/noN;

    iput-object v0, v1, LX/bOF;->A0A:LX/noN;

    iget-object v0, v0, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5a

    iget-object v5, v1, LX/bOF;->A0C:LX/egh;

    const-string v0, "ping_response_not_received"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    const/16 v6, 0x18

    goto :goto_d

    :cond_3c
    iget-object v5, v1, LX/bOF;->A0C:LX/egh;

    const-string v0, "ping_failure"

    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    const/16 v6, 0x27

    goto :goto_d

    :cond_3d
    const/4 v11, 0x6

    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/kkD;

    iput-object v0, v1, LX/bOF;->A08:LX/kkD;

    iget-object v0, v0, LX/kkD;->A01:LX/ep5;

    iput-object v0, v1, LX/bOF;->A09:LX/ep5;

    if-nez v0, :cond_5a

    iget-object v5, v1, LX/bOF;->A0C:LX/egh;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/bOe;->A07(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_d

    :cond_3e
    new-instance v5, LX/nmK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nn9;

    invoke-direct {v0, v5}, LX/nn9;-><init>(LX/rEc;)V

    goto :goto_d

    :cond_3f
    iget-boolean v5, v1, LX/bOF;->A0G:Z

    new-instance v0, LX/bP8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/bP8;->A00:Z

    iput-boolean v3, v0, LX/bP8;->A01:Z

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v0

    goto/16 :goto_11

    :cond_40
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/kkD;

    iput-object v0, v1, LX/bOF;->A07:LX/kkD;

    iget-boolean v5, v0, LX/kkD;->A02:Z

    new-instance v0, LX/bP8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/bP8;->A00:Z

    iput-boolean v9, v0, LX/bP8;->A01:Z

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v11

    goto/16 :goto_12

    :cond_41
    iget-object v6, v1, LX/bOF;->A05:LX/bQX;

    iget-object v0, v1, LX/bOF;->A06:LX/bQX;

    iget v0, v0, LX/bQX;->A00:I

    const/16 v5, 0x198

    if-eq v0, v5, :cond_4c

    iget v0, v6, LX/bQX;->A00:I

    if-eq v0, v5, :cond_4c

    :cond_42
    invoke-virtual {v1, v10}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_43
    iget-object v0, v1, LX/bOF;->A02:LX/no0;

    invoke-virtual {v1, v7, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_44
    iget-object v5, v1, LX/bOF;->A05:LX/bQX;

    iget-object v0, v1, LX/bOF;->A06:LX/bQX;

    iget v9, v0, LX/bQX;->A00:I

    iget v8, v5, LX/bQX;->A00:I

    const/16 v0, 0x12d

    const/4 v6, 0x0

    if-lt v9, v0, :cond_45

    const/16 v0, 0x133

    if-gt v9, v0, :cond_45

    const/16 v0, 0xc8

    const/4 v5, 0x0

    if-eq v8, v0, :cond_48

    :cond_45
    const/4 v5, 0x1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_46

    if-ne v8, v0, :cond_48

    :cond_46
    :goto_e
    iput-boolean v6, v1, LX/bOF;->A0G:Z

    if-eqz v6, :cond_47

    const-string v5, "balance_detected"

    :goto_f
    iget-object v0, v1, LX/bOF;->A0C:LX/egh;

    invoke-virtual {v1, v0, v5}, LX/bOe;->A06(LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    goto :goto_10

    :cond_47
    const-string v5, "no_balance_detected"

    goto :goto_f

    :cond_48
    move v6, v5

    goto :goto_e

    :cond_49
    new-instance v6, LX/jps;

    invoke-direct {v6}, LX/jps;-><init>()V

    iput-object v6, v1, LX/bOF;->A0B:LX/jps;

    iget-object v0, v1, LX/bOF;->A05:LX/bQX;

    iget v0, v0, LX/bQX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v6, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/bOF;->A0C:LX/egh;

    const-string v5, "free_ping_response"

    iget-object v0, v1, LX/bOF;->A0B:LX/jps;

    invoke-virtual {v1, v0, v6, v5}, LX/bOe;->A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4a
    iget-object v6, v1, LX/bOF;->A0A:LX/noN;

    iget-object v0, v6, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bQX;

    iput-object v5, v1, LX/bOF;->A06:LX/bQX;

    iget-object v0, v6, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQX;

    iput-object v0, v1, LX/bOF;->A05:LX/bQX;

    new-instance v6, LX/jps;

    invoke-direct {v6}, LX/jps;-><init>()V

    iput-object v6, v1, LX/bOF;->A0B:LX/jps;

    iget v0, v5, LX/bQX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v6, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/bOF;->A0C:LX/egh;

    const-string v5, "paid_ping_response"

    iget-object v0, v1, LX/bOF;->A0B:LX/jps;

    invoke-virtual {v1, v0, v6, v5}, LX/bOe;->A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v7, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4b
    const/16 v7, 0x15

    new-instance v0, LX/jps;

    invoke-direct {v0}, LX/jps;-><init>()V

    iput-object v0, v1, LX/bOF;->A0B:LX/jps;

    const-string v6, "paid_ping_url"

    iget-object v5, v1, LX/bOF;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/bOF;->A0B:LX/jps;

    const-string v6, "free_ping_url"

    iget-object v5, v1, LX/bOF;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/bOF;->A0C:LX/egh;

    const-string v5, "pings_triggered"

    iget-object v0, v1, LX/bOF;->A0B:LX/jps;

    invoke-virtual {v1, v0, v6, v5}, LX/bOe;->A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;

    move-result-object v0

    goto :goto_11

    :cond_4c
    new-instance v5, LX/nmK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nn9;

    invoke-direct {v0, v5}, LX/nn9;-><init>(LX/rEc;)V

    :goto_11
    invoke-virtual {v1, v7, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4d
    const/16 v6, 0x11

    iget-object v0, v1, LX/bOF;->A09:LX/ep5;

    iget-object v5, v0, LX/ep5;->A01:LX/ep6;

    iget-object v0, v5, LX/ep6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bOF;->A0E:Ljava/lang/String;

    iget-object v14, v5, LX/ep6;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/bOF;->A0D:Ljava/lang/String;

    new-instance v11, LX/no0;

    invoke-direct {v11}, LX/no0;-><init>()V

    iput-object v11, v1, LX/bOF;->A01:LX/no0;

    new-instance v7, LX/no0;

    invoke-direct {v7}, LX/no0;-><init>()V

    iput-object v7, v1, LX/bOF;->A02:LX/no0;

    new-instance v8, LX/bQ8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/bQ8;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/bOF;->A04:LX/bQ8;

    new-instance v5, LX/nn8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/nn8;->A00:Ljava/lang/Object;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v11, LX/no0;->A02:LX/noN;

    invoke-static {v13, v5}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    iget-object v12, v11, LX/no0;->A03:LX/noN;

    invoke-static {v12, v2}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v0, LX/no8;

    invoke-direct {v0, v10, v1, v8}, LX/no8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/nnY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/nnY;->A01:LX/rEj;

    const/4 v0, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v7, LX/no0;->A02:LX/noN;

    invoke-static {v9, v5}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    iget-object v8, v7, LX/no0;->A03:LX/noN;

    invoke-static {v8, v2}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    new-instance v7, LX/bQ8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/bQ8;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/bOF;->A03:LX/bQ8;

    new-instance v5, LX/nn8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/nn8;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v5}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    new-instance v5, LX/no8;

    invoke-direct {v5, v10, v1, v7}, LX/no8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/nnY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/nnY;->A01:LX/rEj;

    invoke-static {v9, v0}, LX/noN;->A01(LX/noN;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v1, v6, v11}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, v4, LX/bOG;

    if-eqz v0, :cond_52

    check-cast v1, LX/bOG;

    iget v5, v1, LX/lJi;->A00:I

    const/4 v7, 0x2

    if-eqz v5, :cond_51

    const/4 v11, 0x1

    if-eq v5, v3, :cond_51

    const/4 v6, 0x3

    if-eq v5, v7, :cond_50

    const/4 v7, 0x5

    if-eq v5, v6, :cond_4f

    if-eq v5, v7, :cond_5a

    goto/16 :goto_0

    :cond_4f
    iget-object v5, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v5, LX/kkD;

    iput-object v5, v1, LX/bOG;->A00:LX/kkD;

    new-instance v0, LX/bP3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/bP3;->A00:LX/kkD;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v5

    goto :goto_13

    :cond_50
    new-instance v5, LX/nmK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nn9;

    invoke-direct {v0, v5}, LX/nn9;-><init>(LX/rEc;)V

    invoke-virtual {v1, v6, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_51
    new-instance v5, LX/nnB;

    invoke-direct {v5}, LX/nnB;-><init>()V

    const-class v0, LX/bQY;

    invoke-static {v5, v0, v9}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const-class v0, LX/bPg;

    invoke-static {v5, v0, v3}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    :goto_13
    invoke-virtual {v1, v7, v5}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_52
    instance-of v0, v4, LX/bOV;

    if-eqz v0, :cond_5b

    check-cast v1, LX/bOV;

    iget v5, v1, LX/lJi;->A00:I

    const/4 v6, 0x2

    if-eqz v5, :cond_57

    const/4 v11, 0x1

    if-eq v5, v3, :cond_57

    const/16 v7, 0xb

    if-eq v5, v6, :cond_56

    const/16 v6, 0xd

    if-eq v5, v7, :cond_55

    const/16 v7, 0x12

    if-eq v5, v6, :cond_53

    const/16 v6, 0x17

    if-eq v5, v7, :cond_58

    if-eq v5, v6, :cond_5a

    goto/16 :goto_0

    :cond_53
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v1, LX/bOV;->A02:Z

    if-nez v0, :cond_54

    if-nez v5, :cond_54

    goto :goto_16

    :cond_54
    new-instance v5, LX/bQ1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/bQY;

    new-instance v6, LX/nny;

    invoke-direct {v6, v5, v0}, LX/nny;-><init>(LX/bQT;Ljava/lang/Class;)V

    goto :goto_14

    :cond_55
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/bOV;->A02:Z

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/nm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/nm7;->A00:Ljava/lang/String;

    new-instance v5, LX/nn9;

    invoke-direct {v5, v0}, LX/nn9;-><init>(LX/rEc;)V

    goto :goto_15

    :cond_56
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/ep4;

    iput-object v0, v1, LX/bOV;->A00:LX/ep4;

    const-string v5, "enable_timeout_detection"

    new-instance v0, LX/nm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/nm7;->A00:Ljava/lang/String;

    new-instance v6, LX/nn9;

    invoke-direct {v6, v0}, LX/nn9;-><init>(LX/rEc;)V

    :goto_14
    invoke-virtual {v1, v7, v6}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_57
    new-instance v5, LX/nnB;

    invoke-direct {v5}, LX/nnB;-><init>()V

    const-class v0, LX/bP1;

    invoke-static {v5, v0, v9}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    const-class v0, LX/bPf;

    invoke-static {v5, v0, v3}, LX/lJi;->A01(LX/nnB;Ljava/lang/Class;I)V

    goto :goto_15

    :cond_58
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/bQY;

    iput-object v0, v1, LX/bOV;->A01:LX/bQY;

    iget-boolean v0, v0, LX/bQY;->A01:Z

    if-eqz v0, :cond_5a

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/bP4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/bP4;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v5

    :goto_15
    invoke-virtual {v1, v6, v5}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_59
    iput-object v2, v1, LX/bOc;->A01:LX/fjJ;

    :cond_5a
    :goto_16
    :pswitch_29
    invoke-virtual {v1, v11}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_5b
    instance-of v0, v4, LX/bOb;

    if-eqz v0, :cond_60

    check-cast v1, LX/bOb;

    iget v5, v1, LX/lJi;->A00:I

    const/4 v7, 0x2

    if-eqz v5, :cond_5e

    if-eq v5, v3, :cond_5e

    const/4 v6, 0x5

    if-eq v5, v7, :cond_5d

    const/16 v7, 0x12

    if-eq v5, v6, :cond_5c

    if-ne v5, v7, :cond_1

    invoke-virtual {v1, v3}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/jJu;

    iput-object v0, v1, LX/bOb;->A02:LX/jJu;

    iget-object v5, v0, LX/jJu;->A03:LX/jps;

    iput-object v5, v1, LX/bOb;->A04:LX/jps;

    new-instance v0, LX/no0;

    invoke-direct {v0}, LX/no0;-><init>()V

    iput-object v0, v1, LX/bOb;->A00:LX/no0;

    invoke-virtual {v5}, LX/jps;->A00()LX/noL;

    move-result-object v0

    invoke-virtual {v0}, LX/noL;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/bOb;->A05:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, LX/bOb;->A05:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ep7;

    iput-object v0, v1, LX/bOb;->A03:LX/ep7;

    const-string v0, "scheduledTimeMillis"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v0, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/bPX;

    iput-object v0, v1, LX/bOb;->A01:LX/bPX;

    new-instance v5, LX/nmG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nn9;

    invoke-direct {v0, v5}, LX/nn9;-><init>(LX/rEc;)V

    invoke-virtual {v1, v6, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5e
    const-class v6, LX/bPX;

    new-instance v5, LX/nnY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/no8;

    invoke-direct {v0, v9, v5, v6}, LX/no8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/nnY;->A01:LX/rEj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_5f
    iget-object v5, v1, LX/bOb;->A00:LX/no0;

    :goto_17
    invoke-virtual {v1, v7, v5}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_60
    check-cast v1, LX/bOO;

    iget v5, v1, LX/lJi;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_63

    if-ne v5, v3, :cond_1

    iget-object v5, v1, LX/lJi;->A01:Ljava/lang/Object;

    check-cast v5, LX/fp9;

    iput-object v5, v1, LX/bOO;->A00:LX/fp9;

    iget-boolean v0, v5, LX/fp9;->A08:Z

    if-nez v0, :cond_61

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/lJi;->A03(I)V

    goto/16 :goto_0

    :cond_61
    iget-object v0, v5, LX/fp9;->A01:LX/iiA;

    iput-object v0, v1, LX/bOO;->A02:LX/iiA;

    iget-object v7, v0, LX/iiA;->A00:LX/jps;

    const-string v6, ""

    const-string v5, "NORMAL"

    const-string v0, "_"

    invoke-static {v5, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvW;

    iput-object v0, v1, LX/bOO;->A01:LX/kvW;

    if-nez v0, :cond_62

    sget-object v0, LX/kvW;->A05:LX/kvW;

    iput-object v0, v1, LX/bOO;->A01:LX/kvW;

    :cond_62
    iget-object v7, v0, LX/kvW;->A04:LX/noL;

    iget-object v6, v0, LX/kvW;->A02:LX/noN;

    iget-object v5, v0, LX/kvW;->A01:LX/noN;

    new-instance v0, LX/bPV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/bPV;->A02:LX/noL;

    iput-object v6, v0, LX/bPV;->A01:LX/noN;

    iput-object v5, v0, LX/bPV;->A00:LX/noN;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v0

    const/16 v6, 0xd

    goto :goto_18

    :cond_63
    new-instance v5, LX/nm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nn9;

    invoke-direct {v0, v5}, LX/nn9;-><init>(LX/rEc;)V

    :goto_18
    invoke-virtual {v1, v6, v0}, LX/lJi;->A04(ILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_29
        :pswitch_0
        :pswitch_5
        :pswitch_29
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_22
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_23
        :pswitch_23
        :pswitch_e
        :pswitch_24
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_20
        :pswitch_20
        :pswitch_e
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_29
        :pswitch_29
        :pswitch_f
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_10
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_10
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method

.method public final A03(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lJi;->A02:Z

    iput p1, p0, LX/lJi;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lJi;->A04:Z

    return-void
.end method

.method public final A04(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lJi;->A02:Z

    iput p1, p0, LX/lJi;->A00:I

    iput-object p2, p0, LX/lJi;->A03:Ljava/lang/Object;

    return-void
.end method
