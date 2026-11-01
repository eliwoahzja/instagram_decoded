.class public final LX/I93;
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
.method public constructor <init>(LX/3lX;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;LX/HAU;I)V
    .locals 1

    .line 1348713223
    iput p4, p0, LX/I93;->$t:I

    const/16 v0, 0x24

    if-eq p4, v0, :cond_0

    .line 1348713224
    iput-object p2, p0, LX/I93;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/I93;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 1348713225
    :cond_0
    iput-object p1, p0, LX/I93;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I93;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/fgi;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1617148682
    iput v0, p0, LX/I93;->$t:I

    .line 1617148683
    iput-object p1, p0, LX/I93;->A02:Ljava/lang/Object;

    iput p3, p0, LX/I93;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/I93;->$t:I

    .line 268435458
    const/16 v0, 0x2b

    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435462
    const/16 v0, 0x2c

    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435466
    iput-object p1, p0, LX/I93;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p2, p0, LX/I93;->A02:Ljava/lang/Object;

    .line 268435470
    :goto_0
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p2, p0, LX/I93;->A02:Ljava/lang/Object;

    .line 268435477
    iput-object p1, p0, LX/I93;->A01:Ljava/lang/Object;

    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/I93;->$t:I

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/I93;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/I93;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/I93;->$t:I

    .line 536870914
    iput-object p1, p0, LX/I93;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/I93;->$t:I

    .line 805306370
    iput-object p1, p0, LX/I93;->A01:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/I93;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/I93;->A02:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/I93;->A01:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/I93;

    invoke-direct {v1, p0, p1, v0, p3}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/I93;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/I93;

    invoke-direct {v3, v1, v2, p2, v0}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, LX/fgi;

    iget v0, p0, LX/I93;->A00:I

    new-instance v3, LX/I93;

    invoke-direct {v3, v1, p2, v0}, LX/I93;-><init>(LX/fgi;LX/HAU;I)V

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_7

    :pswitch_2b
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_7

    :pswitch_2c
    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_5

    :pswitch_2f
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_7

    :pswitch_30
    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_1
    new-instance v3, LX/I93;

    invoke-direct {v3, v1, p2, v0}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_7

    :pswitch_32
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_7

    :pswitch_33
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_7

    :pswitch_34
    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/16 v0, 0x1f

    new-instance v3, LX/I93;

    invoke-direct {v3, v1, p2, v0}, LX/I93;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/HAU;I)V

    goto/16 :goto_6

    :pswitch_35
    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_36
    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/16 v0, 0x22

    :goto_2
    new-instance v3, LX/I93;

    invoke-direct {v3, v1, p2, v0}, LX/I93;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/HAU;I)V

    :goto_3
    iput-object p1, v3, LX/I93;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_7

    :pswitch_38
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lX;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    const/16 v0, 0x24

    new-instance v3, LX/I93;

    invoke-direct {v3, v2, v1, p2, v0}, LX/I93;-><init>(LX/3lX;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;LX/HAU;I)V

    return-object v3

    :pswitch_39
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, LX/3lX;

    const/16 v0, 0x25

    new-instance v3, LX/I93;

    invoke-direct {v3, v1, v2, p2, v0}, LX/I93;-><init>(LX/3lX;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;LX/HAU;I)V

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    const/16 v0, 0x2a

    new-instance v3, LX/I93;

    invoke-direct {v3, v2, p2, v1, v0}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_3c
    iget-object v2, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, p0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    const/16 v0, 0x2c

    :goto_4
    new-instance v3, LX/I93;

    invoke-direct {v3, v1, v2, p2, v0}, LX/I93;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;I)V

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/16 v0, 0x2d

    new-instance v3, LX/I93;

    invoke-direct {v3, v2, v1, p2, v0}, LX/I93;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;I)V

    return-object v3

    :pswitch_3e
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    :goto_5
    const/16 v0, 0x2a

    new-instance v3, LX/I93;

    invoke-direct {v3, v2, p2, v1, v0}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_6
    iput-object p1, v3, LX/I93;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_7

    :pswitch_40
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_7

    :pswitch_41
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_7

    :pswitch_42
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_7

    :pswitch_43
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_7

    :pswitch_44
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_7

    :pswitch_45
    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_7
    new-instance v3, LX/I93;

    invoke-direct {v3, v2, v1, p2, v0}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2c
        :pswitch_7
        :pswitch_8
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2e
        :pswitch_2f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_30
        :pswitch_10
        :pswitch_31
        :pswitch_32
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_33
        :pswitch_34
        :pswitch_14
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_42
        :pswitch_43
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/I93;->$t:I

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/I93;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/I93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    const/16 v0, 0x2a

    new-instance v3, LX/I93;

    invoke-direct {v3, v2, p2, v1, v0}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/I93;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v3, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/H5D;

    const/4 v2, 0x0

    iput-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    iput v4, v0, LX/I93;->A00:I

    invoke-virtual {v3, v5, v0}, LX/H5D;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq v0, v1, :cond_2

    return-object v0

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v7, LX/O25;

    invoke-static {v7}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v2

    iget-object v2, v2, LX/RvH;->A0D:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxI;

    iget-object v2, v2, LX/TxI;->A01:LX/TxY;

    iget-object v6, v2, LX/TxY;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_76

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    iput v4, v0, LX/I93;->A00:I

    sget-object v4, LX/1th;->A00:LX/1th;

    const/16 v3, 0x2cc

    invoke-virtual {v4, v3}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    const/16 v4, 0xf

    new-instance v3, LX/Qjc;

    invoke-direct {v3, v7, v6, v2, v4}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    if-eqz v2, :cond_0

    iput v5, v0, LX/I93;->A00:I

    invoke-interface {v2, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_2
    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/I93;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v4, :cond_78

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iput v4, v0, LX/I93;->A00:I

    invoke-static {v2, v0}, LX/0Dd;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_20

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/qjv;

    iput v5, v0, LX/I93;->A00:I

    invoke-static {v3, v2, v0}, Landroidx/work/multiprocess/RemoteExecuteKt;->A00(Landroid/os/IInterface;LX/qjv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    iput v5, v0, LX/I93;->A00:I

    iget-object v2, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-virtual {v2, v6, v3, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05(LX/1jR;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iput v4, v0, LX/I93;->A00:I

    invoke-static {v2, v3, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iget-object v5, v7, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A00:Landroid/content/Context;

    sget-object v4, LX/iGo;->A01:LX/Gzm;

    sget-object v3, LX/iGo;->A02:[LX/Lms;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-interface {v4, v5, v2}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qyl;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/jeT;

    const/4 v5, 0x0

    new-instance v4, LX/pqg;

    invoke-direct {v4, v2, v7, v5}, LX/pqg;-><init>(LX/jeT;Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)V

    iput v8, v0, LX/I93;->A00:I

    const/4 v3, 0x6

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v5, v4, v3}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2}, LX/qyl;->HVU(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I93;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x44

    new-instance v4, LX/I93;

    invoke-direct {v4, v6, v5, v3, v2}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/I93;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {v0, v4, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, LX/3oj;

    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, LX/fgi;

    iget-object v2, v1, LX/fgi;->A03:LX/3ok;

    iget v1, v0, LX/I93;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/3oj;->A01(LX/3ok;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, [B

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, LX/jjW;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->A00:LX/JYM;

    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/jcX;

    invoke-virtual {v0}, LX/jcX;->A01()V

    return-object v1

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v2, v7, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v2, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v2}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v2, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v2}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A00:Landroid/content/ComponentName;

    iget-object v4, v7, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/jcX;

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v2, LX/lOZ;

    invoke-direct {v2, v3}, LX/lOZ;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    invoke-virtual {v4, v5, v2}, LX/jcX;->A00(Landroid/content/ComponentName;LX/qjv;)LX/0Df;

    move-result-object v2

    iput v6, v0, LX/I93;->A00:I

    invoke-static {v7, v2, v0}, LX/2bC;->A00(LX/3e7;Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_7
    const-string v1, "Need to specify a class name for the Remote Service."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Need to specify a package name for the Remote Service."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, [B

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, LX/jjW;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/fkg;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/jcX;

    invoke-virtual {v0}, LX/jcX;->A01()V

    return-object v1

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v2, v7, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v2, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v2}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v2, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v2}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_c

    if-eqz v2, :cond_b

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A00:Landroid/content/ComponentName;

    iget-object v4, v7, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/jcX;

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v2, LX/lOa;

    invoke-direct {v2, v3}, LX/lOa;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    invoke-virtual {v4, v5, v2}, LX/jcX;->A00(Landroid/content/ComponentName;LX/qjv;)LX/0Df;

    move-result-object v2

    iput v6, v0, LX/I93;->A00:I

    invoke-static {v7, v2, v0}, LX/2bC;->A00(LX/3e7;Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_b
    const-string v1, "Need to specify a class name for the Remote Service."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Need to specify a package name for the Remote Service."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ge9;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/GhC;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03()LX/GhC;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/GhC;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/prk;

    invoke-direct {v2, v3, v4}, LX/prk;-><init>(ILX/HAU;)V

    invoke-static {v2, v8, v7, v6, v5}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v5

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/I93;->A00:I

    invoke-virtual {v5, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, LX/gEy;

    monitor-enter v3

    goto :goto_2

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/gEy;

    iget-object v5, v2, LX/gEy;->A08:Ljava/lang/String;

    const/16 v2, 0xa8

    new-instance v4, LX/498;

    invoke-direct {v4, v2}, LX/498;-><init>(I)V

    const/4 v3, 0x4

    new-instance v2, LX/Qzw;

    invoke-direct {v2, v3}, LX/Qzw;-><init>(I)V

    iput v6, v0, LX/I93;->A00:I

    const-wide/high16 v9, -0x8000000000000000L

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LX/jkV;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :goto_2
    :try_start_1
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    iget-object v2, v1, LX/gEy;->A08:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iget-object v0, v0, LX/kh7;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A08:LX/2sj;

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_10
    move-object v0, v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0L:LX/Ikk;

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0R:Z

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/fh8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/fh8;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object v2, v6, LX/fh8;->A04:LX/Ikk;

    iput-object v1, v6, LX/fh8;->A00:Landroid/content/Context;

    iput-boolean v0, v6, LX/fh8;->A05:Z

    const/4 v1, 0x2

    new-instance v0, LX/pxf;

    invoke-direct {v0, v6, v1}, LX/pxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/fh8;->A03:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/RP0;

    invoke-direct {v0, v6, v1}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/fh8;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/fh8;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ge9;

    iget-object v0, v6, LX/fh8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fja;

    iget-object v3, v0, LX/fja;->A07:LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/pql;

    invoke-direct {v0, v6, v2, v1}, LX/pql;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    iget-object v0, v6, LX/fh8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iput-object v6, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01:LX/fh8;

    goto/16 :goto_1f

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iget-object v5, v2, LX/kh7;->A06:Ljava/lang/String;

    const/16 v2, 0xaa

    new-instance v4, LX/498;

    invoke-direct {v4, v2}, LX/498;-><init>(I)V

    const/4 v3, 0x6

    new-instance v2, LX/Qzw;

    invoke-direct {v2, v3}, LX/Qzw;-><init>(I)V

    iput v6, v0, LX/I93;->A00:I

    const-wide/16 v9, 0x2710

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LX/jkV;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v6, v2, LX/IVh;->A0k:LX/Ge9;

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v2, LX/G4B;

    invoke-direct {v2, v5, v4, v3}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/I93;->A00:I

    invoke-static {v0, v2, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v5, LX/6zy;

    iget-object v6, v5, LX/6zy;->A0C:LX/Izn;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/lgU;

    invoke-direct {v2, v5, v4, v3}, LX/lgU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v5, LX/pdc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/pdc;->A01:LX/saY;

    iput-object v2, v5, LX/pdc;->A00:LX/snk;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/I93;->A00:I

    invoke-virtual {v5, v2, v0}, LX/pdc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I93;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/TK3;

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tuv;

    iget-object v1, v1, LX/Tuv;->A03:LX/0gR;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/O1p;

    if-eqz v1, :cond_16

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v4, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/snm;

    :cond_18
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Tuv;

    iget-object v6, v1, LX/Tuv;->A01:Ljava/lang/String;

    iget-boolean v10, v1, LX/Tuv;->A06:Z

    iget-object v9, v1, LX/Tuv;->A03:LX/0gR;

    iget-object v7, v1, LX/Tuv;->A00:Ljava/lang/String;

    iget-boolean v11, v1, LX/Tuv;->A04:Z

    iget-object v8, v1, LX/Tuv;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/Tuv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)LX/Tuv;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tuv;

    iget-object v4, v1, LX/Tuv;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Tuv;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Tuv;->A00:Ljava/lang/String;

    iput v12, v0, LX/I93;->A00:I

    invoke-static {v5, v4, v3, v1, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    return-object v2

    :cond_19
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O1p;

    iget-object v1, v1, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v4, v3, LX/TK3;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/O1p;

    iget-object v4, v4, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v0, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v4, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/snm;

    :cond_1d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Tuv;

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v8, v3, LX/TK3;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/TK3;->A02:Z

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    const/4 v13, 0x0

    iget-object v7, v6, LX/Tuv;->A01:Ljava/lang/String;

    iget-boolean v11, v6, LX/Tuv;->A06:Z

    iget-object v9, v6, LX/Tuv;->A02:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/Tuv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)LX/Tuv;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_1f

    :pswitch_10
    iget-object v7, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/I93;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v6, v4, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vq7;

    invoke-virtual {v1}, LX/Vq7;->A16()LX/a9g;

    move-result-object v1

    iput-object v7, v0, LX/I93;->A01:Ljava/lang/Object;

    iput v4, v0, LX/I93;->A00:I

    invoke-interface {v7, v1, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    return-object v2

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iput-object v7, v0, LX/I93;->A01:Ljava/lang/Object;

    iput v5, v0, LX/I93;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_20

    return-object v2

    :pswitch_11
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I93;->A00:I

    const/4 v13, 0x1

    if-nez v1, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/oc3;

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/16 v1, 0x39

    new-instance v3, LX/G4I;

    invoke-direct {v3, v1, v4, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v4, v1, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v1}, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A0N()LX/fHP;

    move-result-object v11

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gBh;

    const v1, 0x4001c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/gBh;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v3, LX/gBh;->A05:Ljava/lang/String;

    iget-boolean v14, v3, LX/gBh;->A0A:Z

    iget-boolean v12, v3, LX/gBh;->A09:Z

    iget-object v9, v3, LX/gBh;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/gBh;->A07:Ljava/lang/String;

    iget v7, v3, LX/gBh;->A00:I

    iget v6, v3, LX/gBh;->A01:I

    iget-object v5, v3, LX/gBh;->A08:Ljava/lang/String;

    iget v4, v3, LX/gBh;->A03:I

    iget v3, v3, LX/gBh;->A02:I

    new-instance v1, LX/j2l;

    move/from16 v26, v3

    move/from16 v27, v14

    move/from16 v28, v12

    move/from16 v24, v6

    move/from16 v25, v4

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/j2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    iput v13, v0, LX/I93;->A00:I

    iget-object v4, v11, LX/fHP;->A01:LX/Adv;

    const/4 v3, 0x2

    new-instance v1, LX/pck;

    invoke-direct {v1, v3, v11, v10}, LX/pck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v6, LX/4RB;

    iget-object v4, v6, LX/4RB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v1, "mwb_odnc_debugging_event"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v3, :cond_25

    const-string v1, "user_igid"

    invoke-interface {v7, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/7Xs;->A09:LX/7Xs;

    const-string v1, "event_name"

    invoke-interface {v7, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v3, LX/7Xt;->A0E:LX/7Xt;

    const-string v1, "event_value"

    invoke-interface {v7, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "consistent_thread_fbid"

    invoke-interface {v7, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/4RD;->A05:LX/4RD;

    const-string v1, "consent_source"

    invoke-interface {v7, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_25
    iget-object v3, v6, LX/4RB;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v1, LX/4RB;->A09:LX/10z;

    invoke-virtual {v3, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v7

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v4, LX/J57;

    invoke-direct {v4, v1, v3, v6}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_13
    iget-object v7, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/nad;

    new-instance v5, LX/na7;

    invoke-direct {v5, v2, v7}, LX/na7;-><init>(LX/nad;LX/msv;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/2ct;->A04(LX/lne;Z)V

    const/4 v3, 0x7

    new-instance v2, LX/Q44;

    invoke-direct {v2, v5, v3}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    iput v6, v0, LX/I93;->A00:I

    invoke-static {v0, v2, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/rad;

    iput v4, v0, LX/I93;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02(LX/rad;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/I93;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, LX/K2z;

    iput v2, v0, LX/I93;->A00:I

    const-string v2, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/K2z;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/ihi;

    iput v4, v0, LX/I93;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00(LX/ihi;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I93;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v4, 0x2d

    const/16 v3, 0x2a

    new-instance v2, LX/BS3;

    invoke-direct {v2, v6, v5, v4, v3}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v5

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/I93;->A00:I

    invoke-virtual {v5, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v6, LX/RvF;

    iget-object v5, v6, LX/RvF;->A09:LX/GhC;

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/J57;

    invoke-direct {v2, v3, v4, v6}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/I93;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_19
    iget v1, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v5, LX/kyt;

    iput v4, v0, LX/I93;->A00:I

    iget-object v0, v1, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-boolean v1, v5, LX/kyt;->A08:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    iget-object v0, v5, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_28

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :cond_28
    iget-boolean v0, v5, LX/kyt;->A0A:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    :goto_9
    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    monitor-enter v3

    goto :goto_a

    :cond_29
    iget-boolean v0, v5, LX/kyt;->A09:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/CNx;->A0Y:LX/CNx;

    goto :goto_9

    :cond_2a
    iget-boolean v0, v5, LX/kyt;->A07:Z

    if-eqz v0, :cond_2b

    sget-object v0, LX/CNx;->A0X:LX/CNx;

    goto :goto_9

    :cond_2b
    if-eqz v1, :cond_2d

    if-eqz v2, :cond_2c

    sget-object v0, LX/CNx;->A0U:LX/CNx;

    goto :goto_9

    :cond_2c
    const-string v1, "IgQuickSnapCameraPreferences"

    const-string v0, "setPublishAudience: custom list has no friendListId; persisting Mutuals"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    goto :goto_9

    :cond_2d
    sget-object v0, LX/CNx;->A0a:LX/CNx;

    goto :goto_9

    :goto_a
    :try_start_2
    invoke-static {v3, v0}, LX/klg;->A01(LX/2in;Ljava/lang/String;)V

    sget-object v1, LX/klg;->A00:LX/Izl;

    sget-object v0, LX/klg;->A02:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto/16 :goto_1f

    :catchall_1
    move-exception v4

    monitor-exit v3

    throw v4

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v6

    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v2, LX/I93;

    invoke-direct {v2, v4, v5, v7, v3}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/I93;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v4, LX/7MB;

    iget-object v2, v4, LX/7MB;->A0N:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v5, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0O:LX/Ge9;

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v6, LX/J57;

    invoke-direct {v6, v2, v3, v4}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1c
    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, LX/gOQ;

    iget-object v2, v3, LX/gOQ;->A02:LX/rAJ;

    invoke-interface {v2}, LX/rAJ;->HOm()LX/Ge9;

    move-result-object v5

    const/16 v2, 0x9

    new-instance v6, LX/J57;

    invoke-direct {v6, v2, v4, v3}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/jUm;

    iget-object v3, v2, LX/jUm;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iput v4, v0, LX/I93;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/I93;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v5, LX/saY;

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/I93;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v6, LX/bZM;

    iget-object v5, v6, LX/bZM;->A05:LX/Ge9;

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    const/16 v3, 0xb

    new-instance v2, LX/31Q;

    invoke-direct {v2, v3}, LX/31Q;-><init>(I)V

    invoke-static {v2, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/E48;

    invoke-direct {v2, v6, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/I93;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/pcp;

    invoke-direct {v2, v4, v3}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v3, LX/pcp;

    invoke-direct {v3, v4, v2}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v8, LX/pcq;

    invoke-direct {v8, v2, v6, v3}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x7d0

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v7, LX/SG5;

    invoke-direct/range {v7 .. v12}, LX/SG5;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v7}, LX/3id;-><init>(LX/snk;)V

    const/16 v3, 0x1b

    new-instance v2, LX/E48;

    invoke-direct {v2, v6, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I93;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/pcp;

    invoke-direct {v2, v4, v3}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v8, LX/pcq;

    invoke-direct {v8, v10, v6, v2}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x7d0

    const/4 v9, 0x0

    new-instance v7, LX/SG5;

    invoke-direct/range {v7 .. v12}, LX/SG5;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v7}, LX/3id;-><init>(LX/snk;)V

    const/16 v3, 0x1c

    new-instance v2, LX/E48;

    invoke-direct {v2, v6, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I93;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0p:LX/saY;

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x1d

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/I93;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_24
    iget-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/I93;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v8, v4, :cond_3d

    if-eq v8, v5, :cond_3d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v3

    iget-object v1, v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v9

    if-eqz v9, :cond_3c

    iget-object v1, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "Plugin not initialized"

    :goto_b
    new-instance v3, LX/U3K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/U3K;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    iput v4, v0, LX/I93;->A00:I

    :goto_c
    invoke-interface {v7, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3e

    return-object v2

    :cond_33
    iget-object v13, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v13, :cond_39

    iget-object v12, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget-object v1, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ncw;

    invoke-interface {v1}, LX/Ncw;->Cfq()LX/Hkv;

    move-result-object v1

    iget-object v1, v1, LX/Hkv;->A01:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v3}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    sget-object v1, LX/cLr;->A07:LX/cLr;

    if-ne v3, v1, :cond_37

    iget-object v1, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    if-eqz v1, :cond_37

    const-string v3, "Connecting HIGH"

    :goto_e
    iget-object v1, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;

    if-eqz v1, :cond_34

    iget-object v15, v1, LX/ixQ;->A07:Ljava/lang/String;

    if-nez v15, :cond_35

    :cond_34
    iget-object v1, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    if-eqz v1, :cond_36

    iget-object v15, v1, LX/jVl;->A0E:Ljava/lang/String;

    :cond_35
    :goto_f
    const-string v1, " - "

    invoke-static {v3, v1, v15}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1kl;

    invoke-direct {v1, v10, v8, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_36
    iget-object v15, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0d:Ljava/lang/String;

    goto :goto_f

    :cond_37
    iget-object v1, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_38
    monitor-exit v12

    iget-object v10, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:Ljava/lang/String;

    const-string v8, "\n"

    const/16 v1, 0x66

    new-instance v3, LX/D2v;

    invoke-direct {v3, v1}, LX/D2v;-><init>(I)V

    const-string v1, ""

    invoke-static {v8, v1, v1, v11, v3}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[ACDC] "

    invoke-static {v1, v10, v8, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_39
    const-string v10, "Link not available"

    :goto_10
    iget-object v1, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v1, :cond_3a

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->getDebugStats()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v1, :cond_3b

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getDebugStats()Ljava/lang/String;

    move-result-object v14

    const-string v9, "Link: "

    const-string v11, "\n"

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_3c
    const-string v1, ""

    new-instance v3, LX/U3K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/U3K;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    iput v5, v0, LX/I93;->A00:I

    goto/16 :goto_c

    :cond_3d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    iput-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    iput v6, v0, LX/I93;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    return-object v2

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v6, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/pob;

    invoke-direct {v2, v5, v7, v4, v3}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/I93;->A00:I

    invoke-virtual {v6, v2, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/2A5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v9, v0, LX/I93;->A02:Ljava/lang/Object;

    new-instance v6, LX/pcz;

    invoke-direct/range {v6 .. v11}, LX/pcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lX;

    invoke-virtual {v2}, LX/3lX;->A02()LX/4ib;

    move-result-object v5

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x23

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/I93;->A00:I

    invoke-virtual {v5, v2, v0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1

    :pswitch_28
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v3, v6, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81110400255b14L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, LX/3lX;

    iget-object v1, v1, LX/3lX;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bZi;

    iget-object v3, v1, LX/bZi;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v7, LX/4ib;

    invoke-direct {v7, v1, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    if-eqz v4, :cond_41

    const/16 v3, 0x30

    new-instance v1, LX/C5x;

    invoke-direct {v1, v3}, LX/C5x;-><init>(I)V

    invoke-static {v1, v7}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v7

    :cond_41
    const/16 v1, 0x24

    new-instance v4, LX/E48;

    invoke-direct {v4, v6, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    :goto_11
    iput v5, v0, LX/I93;->A00:I

    invoke-interface {v7, v4, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    iput v4, v0, LX/I93;->A00:I

    sget-object v2, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v2

    new-instance v0, LX/1wi;

    invoke-direct {v0, v4, v2}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v0}, LX/1wi;->A0I()V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    :try_start_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_42
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Xn;

    iget-object v2, v2, LX/8Xn;->A07:LX/Ge9;

    iput v4, v0, LX/I93;->A00:I

    invoke-static {v0, v2}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Failed to acquire pending-call on-demand transport"

    const-string v1, "WARP.IgPluginImpl"

    invoke-virtual {v3, v1, v2, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, LX/BgM;

    iget-object v0, v1, LX/BgM;->A05:LX/2hs;

    invoke-virtual {v0, v4}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    iget-object v0, v1, LX/BgM;->A04:LX/2hs;

    invoke-virtual {v0, v4}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_1f

    :pswitch_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/I93;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_45

    if-eq v6, v4, :cond_46

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0v:Z

    :cond_44
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0u:Z

    goto/16 :goto_1f

    :cond_45
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-boolean v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0v:Z

    if-eqz v1, :cond_44

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    sget-object v1, LX/8YG;->A04:LX/8YG;

    iget v1, v1, LX/8YG;->A00:I

    iput v4, v0, LX/I93;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->stopCaVideoSender(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_47

    return-object v2

    :cond_46
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput v5, v0, LX/I93;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->stopCaVideoMixer(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    return-object v2

    :pswitch_2c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/I93;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_49

    if-eq v6, v4, :cond_4a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0v:Z

    goto/16 :goto_1f

    :cond_49
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-boolean v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0v:Z

    if-eqz v1, :cond_73

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    sget-object v1, LX/8YG;->A04:LX/8YG;

    iget v1, v1, LX/8YG;->A00:I

    iput v4, v0, LX/I93;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->stopCaVideoSender(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4b

    return-object v2

    :cond_4a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput v5, v0, LX/I93;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->stopCaVideoMixer(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_48

    return-object v2

    :pswitch_2d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4c

    :try_start_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iput v4, v0, LX/I93;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v4

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4d

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "acceptIncomingCall2 failed"

    const-string v0, "WARP.IgRsysBridge"

    invoke-virtual {v2, v0, v1, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :catch_2
    move-exception v4

    :cond_4d
    throw v4

    :pswitch_2e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/I93;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4f

    if-ne v4, v9, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    sget-object v1, LX/8YG;->A04:LX/8YG;

    iget v1, v1, LX/8YG;->A00:I

    iput v5, v0, LX/I93;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->startCaVideoSender(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v2, :cond_73

    return-object v2

    :cond_4f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-boolean v1, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0u:Z

    if-nez v1, :cond_58

    iget-object v1, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v11, 0x0

    if-eqz v1, :cond_53

    iget-object v3, v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    iget-object v1, v1, LX/3lX;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/njk;

    if-eqz v1, :cond_52

    iget-object v1, v1, LX/njk;->A00:LX/jXm;

    iget-object v1, v1, LX/jXm;->A0P:LX/lBe;

    invoke-static {v1}, LX/lBe;->A00(LX/lBe;)LX/gEy;

    move-result-object v3

    if-eqz v3, :cond_52

    sget-object v1, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/raC;

    invoke-virtual {v3, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    if-nez v13, :cond_50

    const-string v3, "RtcRsysInteractor"

    const-string v1, "videoRenderApi is null"

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_13
    iget-object v1, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_51

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_51

    const-string v1, "0"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :goto_14
    if-eqz v13, :cond_54

    if-eqz v12, :cond_54

    iget-object v1, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/8ZD;

    if-nez v1, :cond_57

    const-string v0, "rsysFactories"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    move-object v12, v11

    goto :goto_14

    :cond_52
    const/4 v13, 0x0

    goto :goto_13

    :cond_53
    move-object v13, v11

    goto :goto_13

    :cond_54
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v13, :cond_55

    const/4 v6, 0x1

    :cond_55
    if-eqz v12, :cond_56

    const/4 v7, 0x1

    :cond_56
    const-string v4, "Skipping self-view registration: hasVideoRenderApi="

    const-string v3, ", hasEimu="

    const-string v1, " (will retry on next enable)"

    invoke-static {v4, v3, v1, v6, v7}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v1, "WARP.IgPluginImpl"

    invoke-virtual {v8, v1, v3, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_57
    iget-object v6, v1, LX/8ZD;->A00:LX/8ZE;

    invoke-virtual {v6, v12}, LX/8ZE;->A00(Ljava/lang/String;)LX/loC;

    move-result-object v4

    const-string v3, "Hera.VideoRenderProxy"

    if-nez v4, :cond_59

    const-string v1, "registerSelfViewFrameCallback: no render target for "

    invoke-static {v1, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iput-boolean v9, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0u:Z

    :cond_58
    :goto_16
    iget-boolean v1, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0v:Z

    if-nez v1, :cond_73

    iput-boolean v9, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0v:Z

    iget-object v1, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput v9, v0, LX/I93;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->startCaVideoMixer(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4e

    return-object v2

    :cond_59
    const/16 v1, 0x11

    new-instance v3, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v3, v1, v11}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/UtY;

    invoke-direct {v1, v6}, LX/UtY;-><init>(LX/8ZE;)V

    invoke-virtual {v13, v12, v4, v3, v1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    goto :goto_15

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iput v4, v0, LX/I93;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_30
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I93;->A00:I

    const-string v5, "WARP.IgRsysBridge"

    const/4 v6, 0x1

    if-eqz v1, :cond_5a

    goto :goto_17

    :cond_5a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_5b

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_5b
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    const-string v1, "HERA_WRIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Start outgoing call from wrist"

    invoke-virtual {v3, v5, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iput v6, v0, LX/I93;->A00:I

    invoke-virtual {v1, v4, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    return-object v2

    :goto_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "startOutgoingOneToOneCall failed"

    invoke-virtual {v1, v5, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :cond_5d
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_31
    iget-object v7, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;->A00:Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Eh;

    sget-object v3, LX/7c8;->A0A:LX/7c8;

    const/4 v2, 0x0

    iput-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    iput v6, v0, LX/I93;->A00:I

    invoke-virtual {v5, v3, v0, v7, v4}, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;->A00(LX/7c8;LX/HAU;LX/mkc;LX/5Eh;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q97;

    iget-object v5, v2, LX/Q97;->A01:LX/Izn;

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v3, v4}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    iput v6, v0, LX/I93;->A00:I

    invoke-interface {v5, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q97;

    iget-object v4, v2, LX/Q97;->A01:LX/Izn;

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v5, v3}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    iput v5, v0, LX/I93;->A00:I

    invoke-interface {v4, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/I93;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_5f

    if-ne v4, v5, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v7, LX/1ud;->A00:LX/EzM;

    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v4, 0x19

    new-instance v2, LX/Q73;

    invoke-direct {v2, v3, v6, v5, v4}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/I93;->A00:I

    invoke-static {v0, v7, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_5f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, LX/RvJ;

    sget-object v2, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v2, v3, LX/RvJ;->A0S:LX/fcB;

    iget-object v4, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iput v5, v0, LX/I93;->A00:I

    iget-object v3, v2, LX/fcB;->A01:Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    iget v2, v2, LX/fcB;->A00:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00(Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5e

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:LX/fjZ;

    iget-object v5, v2, LX/fjZ;->A07:LX/Ge9;

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v6, LX/E48;

    invoke-direct {v6, v3, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    :goto_18
    iput v7, v0, LX/I93;->A00:I

    invoke-interface {v5, v6, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_61

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iput-object v3, v1, LX/RvJ;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/RvJ;->A0K:LX/miz;

    invoke-static {v0}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0, v3}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateSharedCallId(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_61
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v4, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Q:LX/GhC;

    const/16 v3, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v4, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I93;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_60

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge9;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/GhC;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/542;

    invoke-direct {v2, v3}, LX/542;-><init>(I)V

    invoke-static {v2, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v5

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x30

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/I93;->A00:I

    invoke-virtual {v5, v2, v0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/I93;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_63

    if-ne v4, v5, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_73

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v7, LX/1ud;->A00:LX/EzM;

    iget-object v6, v0, LX/I93;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x42

    new-instance v2, LX/681;

    invoke-direct {v2, v5, v6, v4, v3}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/I93;->A00:I

    invoke-static {v0, v7, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_63
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v4, LX/RvJ;

    sget-object v2, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v3, v4, LX/RvJ;->A0M:Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

    iget-object v2, v4, LX/RvJ;->A0h:LX/snm;

    iput v5, v0, LX/I93;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A00(LX/HAU;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_62

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/I93;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v3, v1, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[session="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Closing socket after 10000 to time out the connect() call"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "BluetoothSocketWrapper"

    invoke-virtual {v4, v1, v2}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    goto/16 :goto_1f

    :cond_65
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/I93;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_64

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput v6, v0, LX/I93;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v0, v3, v4, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_66
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/I93;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_68

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_67
    sget-object v1, LX/Zs7;->A03:LX/Zs7;

    if-ne v3, v1, :cond_73

    iget-object v0, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_68
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iput v2, v0, LX/I93;->A00:I

    const/4 v4, 0x0

    const v3, 0x7f130833

    sget-object v2, LX/eDe;->A04:LX/eDe;

    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/eDe;Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_67

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eov;

    iget-object v6, v2, LX/Eov;->A02:LX/CIL;

    iget-object v2, v6, LX/CIL;->A04:LX/C2M;

    iget-object v4, v2, LX/C2M;->A00:LX/snm;

    const/4 v2, 0x2

    new-instance v3, LX/SsE;

    invoke-direct {v3, v2, v6, v4}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v5, LX/qNm;

    invoke-direct {v5, v2, v3, v6}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x37

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/I93;->A00:I

    invoke-virtual {v5, v2, v0}, LX/qNm;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eov;

    iget-object v2, v2, LX/Eov;->A02:LX/CIL;

    iget-object v5, v2, LX/CIL;->A0O:LX/snm;

    iget-object v4, v0, LX/I93;->A02:Ljava/lang/Object;

    const/16 v3, 0x38

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/I93;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/RsU;

    iget-object v3, v2, LX/RsU;->A07:LX/5By;

    goto :goto_19

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/RsI;

    iget-object v3, v2, LX/RsI;->A09:LX/5By;

    goto :goto_19

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/RsE;

    iget-object v3, v2, LX/RsE;->A09:LX/5By;

    goto :goto_19

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/RsT;

    iget-object v3, v2, LX/RsT;->A0E:LX/5By;

    goto :goto_19

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rsg;

    iget-object v3, v2, LX/Rsg;->A0G:LX/5By;

    goto :goto_19

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rus;

    iget-object v3, v2, LX/Rus;->A0I:LX/5By;

    :goto_19
    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    iput v4, v0, LX/I93;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    if-ne v0, v1, :cond_73

    return-object v1

    :cond_69
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I93;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_73

    iget-object v0, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/RvH;->A1C(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_6b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v3, LX/O25;

    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, LX/ilv;

    iget v2, v2, LX/ilv;->A00:I

    iput v4, v0, LX/I93;->A00:I

    invoke-static {v3, v0, v2}, LX/O25;->A03(LX/O25;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6a

    return-object v1

    :pswitch_45
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/I93;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_6c

    goto :goto_1b

    :cond_6c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    sget-object v4, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const/16 v3, 0x2cc

    invoke-virtual {v4, v3}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    iget-object v5, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v4, 0x27

    new-instance v3, LX/P60;

    invoke-direct {v3, v5, v7, v4}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v1, v0, LX/I93;->A00:I

    invoke-static {v0, v6, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6d

    return-object v2

    :goto_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6d
    check-cast v3, Ljava/util/Map;

    goto :goto_1c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :goto_1c
    iget-object v5, v0, LX/I93;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ruh;

    sget-object v2, LX/Ruh;->A0D:LX/0gS;

    iput-object v3, v5, LX/Ruh;->A05:Ljava/util/Map;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v9

    const-string v13, "Recents"

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "Favorites"

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6f
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_70
    invoke-static {v7}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    if-nez v4, :cond_71

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_71
    iget-object v2, v0, LX/I93;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v2}, LX/2q2;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_1e
    iget-object v3, v5, LX/Ruh;->A09:LX/snm;

    :cond_72
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/TxG;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    const v19, 0xf47e

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v20, v1

    invoke-static/range {v5 .. v21}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_73
    :goto_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_74
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1e

    :cond_75
    iget-object v0, v5, LX/Ruh;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v10, v0, LX/TxG;->A04:Ljava/lang/Integer;

    goto :goto_1e

    :cond_76
    return-object v2

    :goto_20
    return-object v1

    :catchall_2
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_77

    invoke-static {}, LX/7oq;->A01()V

    sget-object v1, LX/jcX;->A04:Ljava/lang/String;

    const-string v0, "Unable to bind to service"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :catchall_3
    move-exception v2

    monitor-exit v12

    :cond_77
    throw v2

    :cond_78
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
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
        :pswitch_16
        :pswitch_3
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
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_4
        :pswitch_5
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
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_1
        :pswitch_6
        :pswitch_45
    .end packed-switch
.end method
