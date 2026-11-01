.class public final LX/CQ7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E7q;LX/HAU;)V
    .locals 1

    const/16 v0, 0x40

    iput v0, p0, LX/CQ7;->$t:I

    iput-object p1, p0, LX/CQ7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CQ7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/CQ7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/CQ7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/CQ7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/CQ7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/CQ7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/CQ7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ7;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/CQ7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_27
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_31
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_32
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_33
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_34
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_35
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_2

    :pswitch_36
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_2

    :pswitch_37
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_2

    :pswitch_39
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_2

    :pswitch_3e
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_2

    :pswitch_3f
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_40
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_41
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_42
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_2

    :pswitch_43
    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    new-instance v3, LX/CQ7;

    invoke-direct {v3, v0, p2}, LX/CQ7;-><init>(LX/E7q;LX/HAU;)V

    iput-object p1, v3, LX/CQ7;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_2

    :pswitch_45
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_2
    new-instance v3, LX/CQ7;

    invoke-direct {v3, v1, p2, v0}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/CQ7;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_4
        :pswitch_42
        :pswitch_43
        :pswitch_5
        :pswitch_44
        :pswitch_6
        :pswitch_45
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CQ7;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CQ7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    iget v0, p0, LX/CQ7;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CQ7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/instagram/common/session/UserSession;

    const-string v5, "smart_glasses_provider_linking"

    if-eqz v8, :cond_6

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v3, LX/kZo;->A00:LX/kZo;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    iget-object v4, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0, v4}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v2

    sget-object v1, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/kZo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3To;LX/1ok;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_5

    const-string v2, "Caller verification failed after session loaded: "

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "APP_NOT_LOGGED_IN"

    :goto_0
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_1
    invoke-static {v4, v0, v1}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "PERMISSION_ERROR"

    goto :goto_0

    :cond_4
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_5
    sget-object v4, LX/TgP;->A01:LX/TgP;

    iget-object v7, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v7, Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    sget-object v5, LX/QQt;->A03:LX/QQt;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/TgP;->A02(LX/QQt;LX/QRk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v8, v7}, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A07(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;)V

    goto :goto_2

    :cond_6
    const-string v0, "Session initialization timed out"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/TgP;->A01:LX/TgP;

    sget-object v2, LX/QQt;->A04:LX/QQt;

    sget-object v1, LX/QRk;->A0M:LX/QRk;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/TgP;->A03(LX/QQt;LX/QRk;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iput v0, p0, LX/CQ7;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v2, p0, v0, v1}, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A06(Linstagram/features/direct/stella/permission/StellaPermissionActivity;LX/HAU;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/ShO;

    iget-object v0, v0, LX/ShO;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/CQ7;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/N1g;

    invoke-virtual {v3}, LX/N1g;->A02()LX/TiL;

    move-result-object v0

    invoke-virtual {v0}, LX/TiL;->A09()LX/CvD;

    move-result-object v1

    invoke-virtual {v3}, LX/N1g;->A01()Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CvD;->A18(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/Ge9;

    move-result-object v5

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CQ7;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_a

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wdd;

    iget-object v2, v0, LX/Wdd;->A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v1, LX/HLC;

    sget-object v0, LX/IkT;->A05:LX/IkT;

    iput v3, p0, LX/CQ7;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03(LX/HLC;LX/IkT;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    goto/16 :goto_7

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wdd;

    iget-object v2, v0, LX/Wdd;->A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v1, LX/HLC;

    sget-object v0, LX/IkT;->A05:LX/IkT;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-virtual {v2, v1, v0, p0, v3}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A04(LX/HLC;LX/IkT;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to execute linked WhatsApp composer feed crosspost"

    const-string v0, "FeedPostUploadListener"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0D()LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    iget-object v0, v0, LX/P6f;->A09:LX/GhC;

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v0, 0x5

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-virtual {v2, v1, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0D()LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    iget-object v5, v0, LX/P6f;->A02:LX/Ge9;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v5, LX/LV4;

    iget-object v3, v5, LX/LV4;->A01:LX/Ge9;

    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/CL6;

    invoke-direct {v0, v1, v5, v2}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/CQ7;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    new-instance v0, LX/D6J;

    invoke-direct {v0, v2, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CvD;

    iget-object v2, v0, LX/CvD;->A02:LX/Izn;

    iget-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QDd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QDd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Or9;

    iget-object v0, v3, LX/Or9;->A03:LX/P3d;

    iget-object v5, v0, LX/P3d;->A01:LX/Ge9;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    iget-object v0, v3, LX/P0K;->A05:LX/P5f;

    iget-object v5, v0, LX/P5f;->A02:LX/Ge9;

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Os7;

    iget-object v0, v5, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v0, LX/P6f;->A09:LX/GhC;

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v0, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Yas;

    invoke-direct {v0, v5, v2, v1}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v6, p0, LX/CQ7;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Os7;

    iget-object v0, v3, LX/Os7;->A0D:LX/UWc;

    iget-object v0, v0, LX/UWc;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-virtual {v2, v1, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Os7;

    iget-object v0, v3, LX/Os7;->A0X:LX/P7e;

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v0, 0x15

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-virtual {v2, v1, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Os6;

    iget-object v0, v5, LX/Os6;->A0F:LX/P6f;

    iget-object v3, v0, LX/P6f;->A02:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/CW6;

    invoke-direct {v0, v5, v2, v1}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v6, p0, LX/CQ7;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Os6;

    iget-object v0, v3, LX/Os6;->A07:LX/UWc;

    iget-object v0, v0, LX/UWc;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-virtual {v2, v1, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0y;

    iget-object v0, v3, LX/P0y;->A07:LX/P6g;

    iget-object v5, v0, LX/P6g;->A0A:LX/Ge9;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0x;

    iget-object v0, v3, LX/P0x;->A0G:LX/P5f;

    iget-object v5, v0, LX/P5f;->A02:LX/Ge9;

    const/16 v0, 0x29

    goto/16 :goto_4

    :pswitch_11
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0x;

    iget-object v1, v2, LX/P0x;->A0K:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/P0x;->A07:LX/TgY;

    iput-boolean v5, v0, LX/TgY;->A0H:Z

    invoke-virtual {v2}, LX/P0x;->DLd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/P0x;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, -0x787595e9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v2, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v1, v2, LX/P0x;->A01:LX/FeA;

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v3, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    iget-object v0, v2, LX/P0x;->A07:LX/TgY;

    invoke-virtual {v0}, LX/TgY;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81000600020008L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v2, LX/P0x;->A06:LX/Qtw;

    invoke-virtual {v6}, LX/Qtw;->A00()V

    iget-object v0, v2, LX/P0x;->A05:LX/iAL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v5}, LX/Nqj;->A01(LX/iAL;Z)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v2, LX/P0x;->A0E:LX/P6d;

    iget-object v0, v2, LX/P0x;->A0B:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v5

    iget-object v0, v2, LX/P0x;->A0D:LX/P5c;

    iget-object v7, v0, LX/P5c;->A03:Ljava/util/List;

    iget-object v8, v0, LX/P5c;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/P6d;->A0J(LX/9PW;LX/1jR;LX/Qtw;Ljava/util/List;Ljava/util/List;)V

    :cond_f
    iget-object v0, v2, LX/P0x;->A09:LX/QvQ;

    const-string v1, "tagProductsSection"

    if-nez v0, :cond_11

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0x;

    iget-object v3, v0, LX/P0x;->A0L:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v2}, LX/hkM;-><init>(ILX/HAU;)V

    iput-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_11
    invoke-virtual {v0}, LX/QvQ;->A01()V

    iget-object v0, v2, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_12

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, LX/QvQ;->A00()V

    invoke-static {v2}, LX/P0x;->A00(LX/P0x;)V

    goto/16 :goto_2

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P2b;

    iget-object v0, v3, LX/P2b;->A06:LX/P7i;

    iget-object v5, v0, LX/P7i;->A04:LX/Ge9;

    const/16 v0, 0x2b

    goto/16 :goto_4

    :pswitch_13
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CQ7;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_74

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1h;

    iget-boolean v0, v3, LX/P1h;->A0D:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/P1h;->A06:LX/P4m;

    iget-object v2, v0, LX/P4m;->A04:LX/GhC;

    const/16 v0, 0x34

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_75

    return-object v4

    :cond_15
    iget-boolean v0, v3, LX/P1h;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/P1h;->A06:LX/P4m;

    iget-object v2, v0, LX/P4m;->A04:LX/GhC;

    const/16 v0, 0x35

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v6, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Ljava/util/List;

    iget-object v3, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v3, LX/P7f;

    iput-object v8, v3, LX/P7f;->A0E:Ljava/util/List;

    iget-object v2, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    move-object v8, v0

    :cond_17
    invoke-static {v2, v3, v8, v0}, LX/P7f;->A03(LX/1jR;LX/P7f;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v1, LX/P7f;

    iget-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iput v2, p0, LX/CQ7;->A00:I

    invoke-static {v0, v1, p0}, LX/P7f;->A00(LX/1jR;LX/P7f;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_16

    return-object v4

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rva;

    iget-object v0, v3, LX/Rva;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7q;

    iget-object v5, v0, LX/E7q;->A04:LX/GhC;

    const/16 v1, 0x3f

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v0, v5}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v5

    const/16 v0, 0x44

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v1, LX/W1k;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1b

    const/16 v0, 0x51e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eq v1, v6, :cond_1a

    if-eq v1, v5, :cond_19

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    iget-object v2, v0, LX/E7q;->A02:LX/Izn;

    const v0, 0x7f133056

    new-instance v1, LX/L5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L5s;->A00:I

    iput-object v3, v1, LX/L5s;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    :goto_3
    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_19
    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    iget-object v2, v0, LX/E7q;->A02:LX/Izn;

    const v0, 0x7f13305a

    new-instance v1, LX/L5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L5s;->A00:I

    iput-object v3, v1, LX/L5s;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    iput v6, p0, LX/CQ7;->A00:I

    goto :goto_3

    :cond_1a
    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    iget-object v2, v0, LX/E7q;->A02:LX/Izn;

    const v0, 0x7f13305d

    new-instance v1, LX/L5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L5s;->A00:I

    iput-object v3, v1, LX/L5s;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    iput v7, p0, LX/CQ7;->A00:I

    goto :goto_3

    :cond_1b
    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    iget-object v2, v0, LX/E7q;->A02:LX/Izn;

    sget-object v1, LX/XaU;->A00:LX/XaU;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    iput v3, p0, LX/CQ7;->A00:I

    goto :goto_3

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v6, LX/S09;

    iget-object v0, v6, LX/S09;->A01:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-virtual {v0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A0O()LX/BxD;

    move-result-object v5

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Ybi;

    invoke-direct {v0, v3, v6, v2, v1}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/CQ7;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v6, LX/PJt;

    iget-object v5, v6, LX/PJt;->A00:LX/4Mc;

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/YaN;

    invoke-direct {v1, v3, v6, v2, v0}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/CQ7;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_19
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/N0O;

    iget-object v0, v3, LX/N0O;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxH;

    iget-object v5, v0, LX/CxH;->A01:LX/Ge9;

    const/16 v0, 0x45

    :goto_4
    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v2, p0, LX/CQ7;->A00:I

    invoke-interface {v5, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v1, LX/XvQ;

    iget-object v5, v1, LX/XvQ;->A0G:LX/Izn;

    iget-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3i;

    iget-object v3, v0, LX/B3i;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v1, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v0, LX/Z1i;->A0A:LX/VF4;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/VF4;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L5v;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/L5v;->A02:Z

    iput-object v0, v1, LX/L5v;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/CQ7;->A00:I

    invoke-interface {v5, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/N4H;

    iget-object v0, v0, LX/N4H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYs;

    iget-object v2, v0, LX/UYs;->A0F:LX/GhC;

    sget-object v1, LX/YAL;->A00:LX/YAL;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v3, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    return-object v4

    :pswitch_1c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/N5F;

    iget-object v0, v3, LX/N5F;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR8;

    iget-object v2, v0, LX/DR8;->A05:LX/GhC;

    const/16 v0, 0x29

    new-instance v1, LX/C0I;

    invoke-direct {v1, v3, v0}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :pswitch_1d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v1, LX/DR4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DR4;->A19(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    check-cast v0, LX/DR4;

    iget-object v0, v0, LX/DR4;->A04:LX/SgY;

    iget-object v2, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v1, p0, LX/CQ7;->A00:I

    sget-object v1, LX/5n3;->A01:LX/5n4;

    iget-object v0, v0, LX/SgY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, p0}, LX/5n4;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    return-object v4

    :pswitch_1e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/N1Z;

    invoke-static {v3}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v2, v0, LX/DR4;->A0D:LX/GhC;

    const/16 v0, 0x31

    new-instance v1, LX/C0I;

    invoke-direct {v1, v3, v0}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :pswitch_1f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2h;

    iget-object v3, v0, LX/P2h;->A04:LX/GhC;

    iget-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/C0I;

    invoke-direct {v0, v2, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    return-object v4

    :pswitch_20
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/MPJ;

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v2, v0, LX/P7h;->A0E:LX/GhC;

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v5}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :pswitch_21
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0D()LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0B:LX/P5e;

    iget-object v2, v0, LX/P5e;->A04:LX/GhC;

    const/4 v0, 0x3

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    return-object v4

    :pswitch_22
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0D()LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0S:LX/P7i;

    iget-object v2, v0, LX/P7i;->A06:LX/GhC;

    const/4 v0, 0x4

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    return-object v4

    :pswitch_23
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0m;

    iget-object v0, v3, LX/P0m;->A05:LX/P4e;

    iget-object v2, v0, LX/P4e;->A05:LX/GhC;

    const/16 v0, 0xb

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    return-object v4

    :pswitch_24
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0m;

    iget-object v0, v3, LX/P0m;->A08:LX/P7e;

    iget-object v2, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v0, 0xc

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :pswitch_25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0m;

    iget-object v0, v3, LX/P0m;->A05:LX/P4e;

    iget-object v2, v0, LX/P4e;->A05:LX/GhC;

    const/16 v0, 0xd

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    return-object v4

    :pswitch_26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0J;

    iget-object v0, v3, LX/P0J;->A06:LX/P5b;

    iget-object v2, v0, LX/P5b;->A03:LX/GhC;

    const/16 v0, 0xf

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    return-object v4

    :pswitch_27
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1g;

    iget-object v0, v3, LX/P1g;->A07:LX/P4m;

    iget-object v2, v0, LX/P4m;->A04:LX/GhC;

    const/16 v0, 0x10

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    return-object v4

    :pswitch_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Os2;

    iget-object v0, v3, LX/Os2;->A09:LX/P7e;

    iget-object v2, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v0, 0x11

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    return-object v4

    :pswitch_29
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Os2;

    iget-object v0, v3, LX/Os2;->A08:LX/P6b;

    iget-object v2, v0, LX/P6b;->A07:LX/GhC;

    const/16 v0, 0x12

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    return-object v4

    :pswitch_2a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Os7;

    iget-object v0, v5, LX/Os7;->A0V:LX/P6f;

    iget-object v3, v0, LX/P6f;->A08:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/Yas;

    invoke-direct {v0, v5, v2, v1}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v6, p0, LX/CQ7;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    return-object v4

    :pswitch_2b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Os7;

    iget-object v0, v5, LX/Os7;->A0P:LX/P2x;

    iget-object v3, v0, LX/P2x;->A02:LX/GhC;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/CW6;

    invoke-direct {v1, v5, v2, v0}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v6, p0, LX/CQ7;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    return-object v4

    :pswitch_2c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ov6;

    iget-object v0, v3, LX/Ov6;->A07:LX/P7a;

    iget-object v2, v0, LX/P7a;->A06:LX/GhC;

    const/16 v0, 0x17

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    return-object v4

    :pswitch_2d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ov6;

    iget-object v0, v3, LX/Ov6;->A07:LX/P7a;

    iget-object v2, v0, LX/P7a;->A06:LX/GhC;

    const/16 v0, 0x18

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    return-object v4

    :pswitch_2e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_45

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0N;

    iget-object v0, v3, LX/P0N;->A03:LX/P6k;

    iget-object v2, v0, LX/P6k;->A03:LX/GhC;

    const/16 v0, 0x19

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    return-object v4

    :pswitch_2f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ov4;

    iget-object v0, v3, LX/Ov4;->A03:LX/P3k;

    iget-object v2, v0, LX/P3k;->A03:LX/GhC;

    const/16 v0, 0x1d

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    return-object v4

    :pswitch_30
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1j;

    iget-object v0, v3, LX/P1j;->A09:LX/P5e;

    iget-object v2, v0, LX/P5e;->A04:LX/GhC;

    const/16 v0, 0x1e

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    return-object v4

    :pswitch_31
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1j;

    iget-object v0, v3, LX/P1j;->A0A:LX/P6f;

    iget-object v2, v0, LX/P6f;->A09:LX/GhC;

    const/16 v0, 0x1f

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    return-object v4

    :pswitch_32
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1j;

    iget-object v0, v3, LX/P1j;->A0A:LX/P6f;

    iget-object v2, v0, LX/P6f;->A0A:LX/GhC;

    const/16 v0, 0x20

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    return-object v4

    :pswitch_33
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0y;

    iget-object v0, v3, LX/P0y;->A03:LX/P3k;

    iget-object v2, v0, LX/P3k;->A03:LX/GhC;

    const/16 v0, 0x21

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    return-object v4

    :pswitch_34
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0y;

    iget-object v0, v3, LX/P0y;->A04:LX/P5c;

    iget-object v2, v0, LX/P5c;->A05:LX/GhC;

    const/16 v0, 0x22

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    return-object v4

    :pswitch_35
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0y;

    iget-object v0, v3, LX/P0y;->A09:LX/P7e;

    iget-object v2, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v0, 0x23

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    return-object v4

    :pswitch_36
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_55

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0y;

    iget-object v0, v3, LX/P0y;->A07:LX/P6g;

    iget-object v2, v0, LX/P6g;->A0D:LX/saY;

    const/16 v0, 0x25

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    return-object v4

    :pswitch_37
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_57

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ow2;

    iget-object v0, v3, LX/Ow2;->A08:LX/P5c;

    iget-object v2, v0, LX/P5c;->A05:LX/GhC;

    const/16 v0, 0x26

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    return-object v4

    :pswitch_38
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0x;

    iget-object v0, v3, LX/P0x;->A0E:LX/P6d;

    iget-object v2, v0, LX/P6d;->A09:LX/GhC;

    const/16 v0, 0x27

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_58

    return-object v4

    :pswitch_39
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0x;

    iget-object v0, v3, LX/P0x;->A0E:LX/P6d;

    iget-object v2, v0, LX/P6d;->A08:LX/saY;

    const/16 v0, 0x28

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5a

    return-object v4

    :pswitch_3a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0x;

    iget-object v0, v3, LX/P0x;->A0H:LX/P7e;

    iget-object v2, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v0, 0x2a

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    return-object v4

    :pswitch_3b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P2b;

    iget-object v0, v3, LX/P2b;->A06:LX/P7i;

    iget-object v2, v0, LX/P7i;->A06:LX/GhC;

    const/16 v0, 0x2c

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5e

    return-object v4

    :pswitch_3c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P2b;

    iget-object v0, v3, LX/P2b;->A06:LX/P7i;

    iget-object v2, v0, LX/P7i;->A06:LX/GhC;

    const/16 v0, 0x2d

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    return-object v4

    :pswitch_3d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ow8;

    iget-object v0, v3, LX/Ow8;->A0A:LX/P5e;

    iget-object v2, v0, LX/P5e;->A04:LX/GhC;

    const/16 v0, 0x2e

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_62

    return-object v4

    :pswitch_3e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_65

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/OuG;

    iget-object v0, v3, LX/OuG;->A07:LX/P5b;

    iget-object v2, v0, LX/P5b;->A03:LX/GhC;

    const/16 v0, 0x2f

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    return-object v4

    :pswitch_3f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_67

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0E;

    iget-object v0, v3, LX/P0E;->A06:LX/P5a;

    iget-object v2, v0, LX/P5a;->A04:LX/saY;

    const/16 v0, 0x30

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_66

    return-object v4

    :pswitch_40
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_69

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDp;

    iget-object v0, v3, LX/QDp;->A04:LX/P5i;

    iget-object v2, v0, LX/P5i;->A03:LX/GhC;

    const/16 v0, 0x31

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_68

    return-object v4

    :pswitch_41
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Os9;

    iget-object v0, v3, LX/Os9;->A04:LX/P4h;

    iget-object v2, v0, LX/P4h;->A02:LX/GhC;

    const/16 v0, 0x32

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6a

    return-object v4

    :pswitch_42
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ou2;

    iget-object v0, v3, LX/Ou2;->A05:LX/P4j;

    iget-object v2, v0, LX/P4j;->A02:LX/GhC;

    const/16 v0, 0x33

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    return-object v4

    :pswitch_43
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1i;

    iget-object v0, v3, LX/P1i;->A06:LX/P7e;

    iget-object v2, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v0, 0x36

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6e

    return-object v4

    :pswitch_44
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_70
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1i;

    iget-object v0, v3, LX/P1i;->A07:LX/P6c;

    iget-object v2, v0, LX/P6c;->A02:LX/GhC;

    const/16 v0, 0x37

    new-instance v1, LX/CVc;

    invoke-direct {v1, v3, v0}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    return-object v4

    :pswitch_45
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CQ7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_73

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_72
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/T6l;

    iget-object v0, v3, LX/T6l;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLG;

    iget-object v2, v0, LX/DLG;->A05:LX/GhC;

    const/4 v0, 0x0

    new-instance v1, LX/IxX;

    invoke-direct {v1, v3, v0}, LX/IxX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQ7;->A02:Ljava/lang/Object;

    iput v5, p0, LX/CQ7;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_72

    return-object v4

    :goto_7
    return-object v4

    :catch_1
    move-exception v0

    throw v0

    :cond_74
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_75
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_f
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_10
        :pswitch_3a
        :pswitch_11
        :pswitch_12
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_13
        :pswitch_43
        :pswitch_44
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_45
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
