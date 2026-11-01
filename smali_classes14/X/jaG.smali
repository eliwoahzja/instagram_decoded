.class public final LX/jaG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/jaG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/jaG;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/jaG;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p1, p0, LX/jaG;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .locals 1

    iput p4, p0, LX/jaG;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/jaG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jaG;->A02:Ljava/lang/Object;

    iput p3, p0, LX/jaG;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/jaG;->A02:Ljava/lang/Object;

    iput p3, p0, LX/jaG;->A00:I

    iput-object p2, p0, LX/jaG;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/DUe;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/jaG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/jaG;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x26

    .line 268435461
    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    iput p3, p0, LX/jaG;->A00:I

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/jaG;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/jaG;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput p3, p0, LX/jaG;->A00:I

    .line 268435476
    .line 268435477
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/jaG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/ma8;

    iget-object v1, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hvx;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v2, v1, v0}, LX/ma8;->A05(LX/ma8;LX/Hvx;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/DUe;

    iget-object v1, v0, LX/DUe;->A05:LX/91Y;

    iget v5, p0, LX/jaG;->A00:I

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/91Y;->A01:LX/9PW;

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget-object v1, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v1, v2, v0}, LX/DUe;->A00(Lcom/instagram/user/model/User;LX/DUe;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/jaG;->A02:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A1p:LX/1mE;

    iget v0, p0, LX/jaG;->A00:I

    iput v0, v1, LX/1mE;->A01:I

    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZhP;

    iget v0, v0, LX/ZhP;->A00:I

    iput v0, v1, LX/1mE;->A00:I

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/RWC;

    iget-object v2, v0, LX/RWC;->A06:LX/snk;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/pjR;

    check-cast v0, LX/nqi;

    iget-object v0, v0, LX/nqi;->A01:LX/kCi;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/RWC;

    iget-object v2, v0, LX/RWC;->A07:LX/snk;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/pjR;

    check-cast v0, LX/nqi;

    iget-object v0, v0, LX/nqi;->A01:LX/kCi;

    iget-object v0, v0, LX/kCi;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/SIF;

    sget-wide v0, LX/SIF;->A0J:J

    iget-object v5, v2, LX/SIF;->A09:LX/1nk;

    iget-object v4, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v4, LX/WwB;

    iget-object v3, v4, LX/WwB;->A01:LX/ejE;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/WwB;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/WwB;->A04:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v2, p0, LX/jaG;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[gatt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onReadRemoteRssi success"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v3, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q97;

    iget v0, p0, LX/jaG;->A00:I

    new-instance v1, LX/Uog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Uog;->A00:I

    goto :goto_2

    :pswitch_b
    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v2, p0, LX/jaG;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[gatt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onMtuChanged success"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v3, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q97;

    iget v0, p0, LX/jaG;->A00:I

    new-instance v1, LX/Uof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Uof;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Q97;->A00(LX/efd;LX/Q97;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/SrB;

    iget-object v0, v0, LX/SrB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    iget v0, p0, LX/jaG;->A00:I

    invoke-virtual {v1, v0}, LX/4t1;->setInactiveColor(I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/SrB;

    iget-object v0, v0, LX/SrB;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    iget v0, p0, LX/jaG;->A00:I

    invoke-virtual {v1, v0}, LX/4t1;->setActiveColor(I)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qn0;

    iget-object v1, v0, LX/Qn0;->A02:LX/QwB;

    iget v5, p0, LX/jaG;->A00:I

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x390

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    iget v5, p0, LX/jaG;->A00:I

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x33

    :goto_3
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QwB;->A00:LX/9PW;

    :goto_4
    invoke-static {v0, v2, v4, v3, v5}, LX/BV6;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v7, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/M84;

    iget-object v0, v0, LX/M84;->A01:LX/1bB;

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    :goto_5
    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xt4;

    iget-object v0, v0, LX/Xt4;->A01:LX/Xw4;

    iget-object v0, v0, LX/Xw4;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/jaG;->A00:I

    const-string v0, "passkey_device_key_fetch_end"

    invoke-static {v2, v0, v1}, LX/kid;->A01(LX/Q50;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/jaG;->A00:I

    const-string v0, "passkey_device_key_fetch_end"

    invoke-static {v2, v0, v1}, LX/kiT;->A01(LX/Q50;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/jaG;->A00:I

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1}, LX/kiT;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/E3c;

    iget v1, p0, LX/jaG;->A00:I

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/09S;

    invoke-static {v0, v2, v1}, LX/E3c;->A02(LX/09S;LX/E3c;I)LX/RYE;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/SYz;

    iget-object v2, v0, LX/SYz;->A00:LX/miz;

    iget v0, p0, LX/jaG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/rba;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/CeP;

    invoke-direct {v4, v2, v0, v1}, LX/CeP;-><init>(LX/miz;LX/rba;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_18
    iget-object v3, p0, LX/jaG;->A02:Ljava/lang/Object;

    iget v2, p0, LX/jaG;->A00:I

    iget-object v1, p0, LX/jaG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/H18;

    invoke-direct {v4, v2, v0, v1, v3}, LX/H18;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/jaG;->A00:I

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x4011b4a

    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/Q50;->A00(II)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1a
    iget-object v2, p0, LX/jaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/jaG;->A00:I

    iget-object v0, p0, LX/jaG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x4011b4a

    :try_start_1
    invoke-virtual {v2, v0, v1}, LX/Q50;->A02(II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
