.class public final LX/Q73;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XPO;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Q73;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Q73;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/Q73;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/bsz;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/Q73;->$t:I

    .line 1073741826
    const/16 v0, 0x24

    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741830
    iput-object p1, p0, LX/Q73;->A01:Ljava/lang/Object;

    .line 1073741832
    :goto_0
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741836
    return-void

    .line 1073741837
    :cond_0
    iput-object p1, p0, LX/Q73;->A00:Ljava/lang/Object;

    .line 1073741839
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Q73;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Q73;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/Q73;->$t:I

    .line 805306370
    iput-object p1, p0, LX/Q73;->A00:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Q73;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Q73;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Q73;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Q73;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Q73;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_0
    new-instance v3, LX/Q73;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Q73;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Q73;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/Q73;

    invoke-direct {v3, v1, p2, v0}, LX/Q73;-><init>(LX/XPO;LX/HAU;I)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0xe

    :goto_2
    new-instance v3, LX/Q73;

    invoke-direct {v3, v1, p2, v0}, LX/Q73;-><init>(LX/XPO;LX/HAU;I)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_6

    :pswitch_11
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_6

    :pswitch_13
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_6

    :pswitch_15
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_6

    :pswitch_17
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    :goto_3
    const/16 v0, 0x2a

    new-instance v3, LX/Q73;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_6

    :pswitch_22
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_6

    :pswitch_23
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_6

    :pswitch_24
    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, LX/bsz;

    const/16 v0, 0x24

    new-instance v3, LX/Q73;

    invoke-direct {v3, v1, p2, v0}, LX/Q73;-><init>(LX/bsz;LX/HAU;I)V

    :goto_4
    iput-object p1, v3, LX/Q73;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_25
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/bsz;

    const/16 v0, 0x25

    new-instance v3, LX/Q73;

    invoke-direct {v3, v1, p2, v0}, LX/Q73;-><init>(LX/bsz;LX/HAU;I)V

    goto :goto_7

    :pswitch_26
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_6

    :pswitch_27
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_6

    :pswitch_28
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_6

    :pswitch_29
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_6

    :pswitch_2a
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_6

    :pswitch_2b
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_6

    :pswitch_2c
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_6

    :pswitch_2d
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_5

    :pswitch_2e
    iget-object v2, p0, LX/Q73;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q73;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_5
    new-instance v3, LX/Q73;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2f
    iget-object v1, p0, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_6
    new-instance v3, LX/Q73;

    invoke-direct {v3, v1, p2, v0}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_7
    iput-object p1, v3, LX/Q73;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
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
        :pswitch_1
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Q73;->$t:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Q73;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/Q73;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciJ;

    invoke-static {v1, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/ciJ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v2, LX/0go;

    sget-object v1, LX/0iz;->A08:LX/0iz;

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v7, LX/fja;

    iget-object v0, v7, LX/fja;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v3, v7, LX/fja;->A00:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    iget-object v2, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v2, LX/R30;

    iget v1, v2, LX/R30;->A00:I

    if-eq v6, v1, :cond_0

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    if-gt v6, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput v6, v2, LX/R30;->A00:I

    iget-object v0, v7, LX/fja;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    iget-boolean v0, v7, LX/fja;->A09:Z

    if-eqz v0, :cond_4

    const-string v0, "music"

    :goto_1
    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " stream changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | min: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | was increased: "

    invoke-static {v0, v1, v4}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVolumeChangeObserver"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/fja;->A08:LX/snm;

    if-eq v6, v3, :cond_3

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    new-instance v1, LX/TTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/TTB;->A00:Z

    iput-boolean v4, v1, LX/TTB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "voice"

    goto :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/iFy;

    iget-boolean v1, v0, LX/iFy;->A00:Z

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/JAG;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/JAG;->Coa()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto/16 :goto_12

    :cond_5
    invoke-interface {v0}, LX/JAG;->Coc()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_4
    iget-object v2, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/cKp;->A05:LX/cKp;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/cKp;->A07:LX/cKp;

    if-eq v2, v0, :cond_0

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v0, v0, LX/naj;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mC;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3mC;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v1, "EB_BACKUP_STATUS"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Iw;

    if-eqz v2, :cond_0

    const/16 v1, 0x4e3a

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v2, LX/rad;

    iget-object v1, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, LX/ctQ;

    invoke-virtual {v1}, LX/ctQ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v2, v0}, LX/rad;->F81(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v5, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07()V

    iget-object v6, v5, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xD;

    iget-object v4, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v1, v4, LX/1jR;->A4o:Ljava/lang/String;

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8xD;->A04(Ljava/lang/String;)LX/0DA;

    move-result-object v0

    invoke-virtual {v0}, LX/0DA;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, -0x1

    :goto_2
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xD;

    iget-object v0, v5, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v3, LX/JTM;

    invoke-direct/range {v3 .. v8}, LX/JTM;-><init>(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v1, v3}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/8xD;LX/JTM;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget v0, v0, LX/15u;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    move-object v1, v2

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget v0, v0, LX/15u;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :pswitch_8
    iget-object v5, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPO;

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0O:LX/7MD;

    iget-object v3, v0, LX/CBm;->A03:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Q73;

    invoke-direct {v0, v4, v2, v1}, LX/Q73;-><init>(LX/XPO;LX/HAU;I)V

    const/16 v1, 0x16

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v3

    new-instance v0, LX/P60;

    invoke-direct {v0, v4, v2, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    instance-of v0, v2, LX/bPQ;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/bOq;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/bOr;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v3

    iget-object v0, v3, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/lvM;

    invoke-direct {v0, v2, v1}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/bPO;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7MB;->A08(LX/7MB;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_a
    iget-object v5, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPO;

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0P:LX/7MG;

    iget-object v3, v0, LX/CBm;->A03:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Q73;

    invoke-direct {v0, v4, v2, v1}, LX/Q73;-><init>(LX/XPO;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0P:LX/7MG;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/P60;

    invoke-direct {v0, v4, v2, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :pswitch_b
    iget-object v1, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/bPQ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/bPO;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/bOv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/bPJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v5, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPO;

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0Q:LX/7MF;

    iget-object v3, v0, LX/CBm;->A03:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Q73;

    invoke-direct {v0, v4, v2, v1}, LX/Q73;-><init>(LX/XPO;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0Q:LX/7MF;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v3

    const/16 v1, 0x18

    new-instance v0, LX/P60;

    invoke-direct {v0, v4, v2, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v2, LX/XPO;

    instance-of v0, v1, LX/bOt;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v1, v0}, LX/7MB;->A19(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/bPQ;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7MB;->A08(LX/7MB;Ljava/lang/Integer;)V

    sget-object v0, LX/Zss;->A02:LX/Zss;

    invoke-static {v2, v0}, LX/XPO;->A03(LX/XPO;LX/Zss;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/bPO;

    if-eqz v0, :cond_0

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/jUm;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jUm;->A07:Ljava/util/List;

    iget-object v0, v1, LX/jUm;->A03:LX/I39;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/I39;->A00()V

    :cond_e
    iget-object v0, v1, LX/jUm;->A04:LX/I34;

    iget-object v0, v0, LX/I34;->A00:LX/et2;

    const/4 v1, 0x2

    iget-object v0, v0, LX/et2;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "rtc_avatar_effect_compatibility_version"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_6
    invoke-interface {v3}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/jUm;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jUm;->A0B:Ljava/util/List;

    goto :goto_7

    :pswitch_10
    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/jUm;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jUm;->A08:Ljava/util/List;

    goto :goto_7

    :pswitch_11
    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/jUm;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jUm;->A0A:Ljava/util/List;

    :goto_7
    invoke-static {v1}, LX/jUm;->A00(LX/jUm;)V

    goto :goto_8

    :pswitch_12
    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/jUm;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jUm;->A09:Ljava/util/List;

    :goto_8
    iget-object v0, v1, LX/jUm;->A03:LX/I39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I39;->A00()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Q73;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/G4B;

    invoke-direct {v0, v3, v2, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x2d

    invoke-static {v3, v1, v5, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x2e

    invoke-static {v3, v1, v5, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x2f

    invoke-static {v3, v1, v5, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-static {v2}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v0

    iget-object v6, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v0, v0, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jWl;

    iget-object v0, v0, LX/jWl;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_9
    check-cast v1, LX/jWl;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/jWl;->A05:LX/jAo;

    iget-object v3, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_10
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v4, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v1, "endCall2: callKey not found for "

    const-string v0, ", skipping"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.IgRsysBridge"

    invoke-virtual {v5, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    move-object v1, v3

    goto :goto_9

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ending call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " via leaveCall"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgRsysBridge"

    invoke-virtual {v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/3lX;->A08(Lcom/instagram/model/rtc/RtcCallKey;IZ)V

    invoke-static {v2}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A08:LX/Tqc;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    invoke-static {v2}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    invoke-virtual {v0}, LX/ku0;->A04()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v2, v1, LX/RvJ;->A0h:LX/snm;

    iget-object v5, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v5, LX/kg7;

    :cond_14
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/Q71;

    const/16 v10, 0x7ff

    const/4 v3, 0x0

    const/4 v8, 0x0

    const v9, -0x20000001

    move-object v6, v3

    move-object v7, v3

    move v11, v8

    move v12, v8

    invoke-static/range {v3 .. v12}, LX/Q71;->A01(LX/eg9;LX/Q71;LX/kg7;Ljava/lang/Integer;Ljava/util/List;IIIZZ)LX/Q71;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v2, v1, LX/RvJ;->A0h:LX/snm;

    iget-object v5, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v5, LX/cjK;

    :cond_15
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Q71;

    const/16 v8, 0x7fb

    const/4 v4, 0x0

    const/4 v7, -0x1

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/Q71;->A08(LX/Q71;LX/VIp;LX/cjK;Ljava/lang/String;II)LX/Q71;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Me;

    iget-object v2, v0, LX/8Me;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLp;

    iget-wide v0, v0, LX/gLp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v5, LX/TwD;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCy;

    iget-object v4, v0, LX/bCy;->A02:LX/fk5;

    if-nez v4, :cond_16

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/TwD;->A00:LX/TYh;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_bindProfileData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/TYh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v2, v4, LX/fk5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v4, LX/fk5;->A02:LX/9PW;

    if-nez v0, :cond_17

    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0, v1, v2, v9}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_18
    iget-object v2, v4, LX/fk5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v3, LX/TYh;->A00:LX/egw;

    instance-of v0, v8, LX/bnD;

    if-eqz v0, :cond_1d

    check-cast v8, LX/bnD;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_formatDirectSenderInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/fk5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/bnD;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1f

    sget-object v11, LX/3li;->A00:LX/3li;

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11, v10, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f133d1a

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/bnD;->A01:Ljava/lang/String;

    aput-object v0, v1, v9

    :goto_a
    aput-object v11, v1, v6

    :goto_b
    invoke-virtual {v7, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/fk5;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v3, LX/TYh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v1, v5, LX/TwD;->A02:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_bindOriginalMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/fk5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const v1, -0x131fde3a

    :goto_d
    invoke-static {v0, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_bindInputState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/fk5;->A08:LX/13N;

    if-eqz v3, :cond_1a

    iget-boolean v2, v5, LX/TwD;->A04:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_1a
    iget-boolean v5, v5, LX/TwD;->A03:Z

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_setEmojiButtonsVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/fk5;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v5, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    const v0, -0x17404bc8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_e

    :cond_1c
    iget-object v0, v4, LX/fk5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    const v1, -0x67e2a7c5

    goto :goto_d

    :cond_1d
    instance-of v0, v8, LX/bna;

    if-eqz v0, :cond_20

    check-cast v8, LX/bna;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_formatGroupSenderInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/fk5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/bna;->A00:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1e

    sget-object v11, LX/3li;->A00:LX/3li;

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11, v10, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f133d18

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/bna;->A02:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object v0, v8, LX/bna;->A01:Ljava/lang/String;

    aput-object v0, v1, v12

    goto/16 :goto_a

    :cond_1e
    const v10, 0x7f133d17

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/bna;->A02:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object v0, v8, LX/bna;->A01:Ljava/lang/String;

    goto :goto_f

    :cond_1f
    const v10, 0x7f133d19

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/bnD;->A01:Ljava/lang/String;

    :goto_f
    aput-object v0, v1, v12

    goto/16 :goto_b

    :cond_20
    instance-of v0, v8, LX/bnd;

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/fk5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_19
    iget-object v3, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v3, LX/egi;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/bCy;

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_handleNavigationEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v3, LX/bnC;

    const-string v2, "navigator"

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/bCy;->A01:LX/fyq;

    if-nez v1, :cond_21

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "android_purge_26_q3_FriendlyViewerNavigator_dismissBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/fyq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v3, LX/bn5;

    if-eqz v0, :cond_3a

    iget-object v1, v1, LX/bCy;->A01:LX/fyq;

    if-nez v1, :cond_23

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    check-cast v3, LX/bn5;

    iget-object v0, v3, LX/bn5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/fyq;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, LX/egx;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_handleSnackbarEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/bnh;

    if-eqz v0, :cond_24

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_showMessageSendFailedSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f133d13

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    :goto_10
    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, v1, LX/bng;

    if-eqz v0, :cond_3b

    check-cast v1, LX/bng;

    iget-object v5, v1, LX/bng;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/bng;->A00:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_showMessageSentSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const v0, 0x7f133d14

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133d1e

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v1, 0x3

    new-instance v0, LX/MFn;

    invoke-direct {v0, v3, v6, v5, v1}, LX/MFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_25
    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    goto :goto_10

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v1, LX/9J2;

    if-nez v0, :cond_26

    iget v0, v1, LX/9J2;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9J2;->A06:I

    :goto_11
    iget-object v0, v1, LX/9J2;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9J2;->A0Z:Lkotlin/jvm/functions/Function0;

    :goto_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_26
    iput-object v0, v1, LX/9J2;->A0E:Ljava/lang/Boolean;

    goto :goto_11

    :pswitch_1c
    iget-object v5, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v4, LX/bsz;

    invoke-static {v4}, LX/C3I;->A0W(LX/bsz;)LX/RsC;

    move-result-object v0

    iget-object v3, v0, LX/RsC;->A0B:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/Q73;

    invoke-direct {v0, v4, v2, v1}, LX/Q73;-><init>(LX/bsz;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v5, LX/ehs;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/brz;->A00:LX/brz;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2a

    iget-object v5, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v5, LX/bsz;

    invoke-static {v5}, LX/C3I;->A0W(LX/bsz;)LX/RsC;

    move-result-object v0

    iget-object v1, v0, LX/RsC;->A03:LX/bLx;

    const-string v0, "GDRIVE_RECOVERY_CODE_UPLOAD_SUCCESS"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/bsz;->A07(Z)V

    instance-of v0, v5, LX/brU;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/bqu;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/brK;

    if-eqz v0, :cond_27

    check-cast v5, LX/brK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e3c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/bsz;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsC;

    const/16 v0, 0xc

    invoke-static {v1, v5, v2, v0}, LX/bsz;->A03(LX/RsC;LX/XJq;LX/Esp;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/brK;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_27
    check-cast v5, LX/bqy;

    invoke-static {v5}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1381a5

    :cond_28
    :goto_13
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/bsz;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsC;

    const/16 v0, 0xb

    invoke-static {v1, v5, v2, v0}, LX/bsz;->A03(LX/RsC;LX/XJq;LX/Esp;I)V

    iget-object v0, v5, LX/bqy;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtX;

    iget-object v0, v0, LX/RtX;->A01:LX/bLx;

    invoke-static {v0}, LX/F7C;->A01(LX/F7C;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {v5}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133e3c

    if-ne v1, v0, :cond_28

    const v2, 0x7f133e3e

    goto :goto_13

    :cond_2a
    sget-object v0, LX/brx;->A00:LX/brx;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/bsz;

    invoke-virtual {v0, v1}, LX/bsz;->A07(Z)V

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v5, LX/brv;

    if-eqz v0, :cond_2d

    check-cast v5, LX/brv;

    iget-object v2, v5, LX/brv;->A00:Ljava/lang/Exception;

    iget-object v3, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v3, LX/bsz;

    if-eqz v2, :cond_2c

    new-instance v1, LX/jEk;

    invoke-direct {v1}, LX/jEk;-><init>()V

    iget-object v0, v3, LX/bsz;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {v1, v3, v0, v2}, LX/jEk;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V

    :cond_2c
    invoke-static {v3}, LX/C3I;->A0W(LX/bsz;)LX/RsC;

    move-result-object v1

    iget-object v0, v5, LX/brv;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/RsC;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/RsC;->A03:LX/bLx;

    const-string v0, "GDRIVE_RECOVERY_CODE_UPLOAD_FAIL"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    :goto_14
    invoke-virtual {v3, v6}, LX/bsz;->A07(Z)V

    goto/16 :goto_0

    :cond_2d
    iget-object v3, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v3, LX/bsz;

    goto :goto_14

    :pswitch_1e
    iget-object v1, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/buj;

    iget-object v0, v0, LX/buj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rwx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Rwx;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/bur;

    iget-object v0, v0, LX/bur;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rwx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Rwx;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bfu;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/C3g;->A1E(Landroid/content/Context;Landroid/content/res/Resources;LX/Bfu;)V

    goto/16 :goto_0

    :cond_2e
    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, LX/cDL;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v2, LX/XJq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_3c

    invoke-static {v2}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8ma;->B6q(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bfu;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/C3g;->A1E(Landroid/content/Context;Landroid/content/res/Resources;LX/Bfu;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bfu;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/C3g;->A1E(Landroid/content/Context;Landroid/content/res/Resources;LX/Bfu;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got new backup status "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsSettingsViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cKN;->A03:LX/cKN;

    if-eq v2, v0, :cond_2f

    sget-object v0, LX/cKN;->A02:LX/cKN;

    if-ne v2, v0, :cond_0

    :cond_2f
    iget-object v3, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rus;

    iget-object v2, v3, LX/Rus;->A0O:LX/snm;

    sget-object v1, LX/bss;->A00:LX/bss;

    new-instance v0, LX/Ttw;

    invoke-direct {v0, v1, v1}, LX/Ttw;-><init>(LX/ei6;LX/ei6;)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Rus;->A02:LX/4Mh;

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/naS;->A00(LX/4Mh;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v2

    iget-object v1, v3, LX/Rus;->A03:LX/5We;

    sget-object v0, LX/nzp;->A00:LX/nzp;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v5, LX/O25;

    iget-object v3, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v3, LX/U1B;

    const/16 v2, 0x17f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/U1B;->A00(LX/U1B;Ljava/lang/Integer;IZZ)LX/U1B;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxI;

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v2, v0, LX/TvV;->A0D:LX/0gR;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Q73;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v13, LX/4TV;

    iget-object v11, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v11, LX/4Pe;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/4TV;->A00(LX/4TV;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v13, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206bf00800ffaL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206bf007e0ff9L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v13, LX/4TV;->A0F:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    iget-object v3, v13, LX/4TV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v7}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v10

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8206bf005b0ff2L

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result v15

    invoke-static {v13}, LX/4TV;->A01(LX/4TV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zE;

    new-instance v12, LX/0zF;

    invoke-direct {v12, v7}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v1, v13, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/FbE;

    invoke-direct {v0, v11, v7}, LX/FbE;-><init>(LX/4Pe;LX/0zE;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbG;

    if-nez v1, :cond_31

    sget-object v1, LX/FbG;->A05:LX/FbG;

    :cond_31
    sget-object v0, LX/FbG;->A05:LX/FbG;

    if-eq v1, v0, :cond_30

    sget-object v1, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v2, v11, v1, v12, v5}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_30

    invoke-virtual {v10, v11, v1, v12}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A0A(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v14, LX/FbE;

    invoke-direct {v14, v11, v7}, LX/FbE;-><init>(LX/4Pe;LX/0zE;)V

    new-instance v9, LX/FbI;

    invoke-direct/range {v9 .. v15}, LX/FbI;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/0zF;LX/4TV;LX/FbE;I)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_32

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_32

    :goto_16
    invoke-interface {v0, v9}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_15

    :cond_32
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v13, LX/4TV;->A0F:J

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400d

    invoke-static {v0}, LX/1jd;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v2, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_37

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A08:LX/7pf;

    invoke-virtual {v0}, LX/7pf;->A00()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_37
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    check-cast v0, LX/fg4;

    iget-object v4, v4, LX/Q73;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_38

    iget-object v0, v0, LX/fg4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_1
    const-string v2, "avatar_background_"

    const-string v1, ".png"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, v4, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error applying avatar background"

    const-string v0, "AvatarBackgroundFactoryUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Discovering service: Success"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v3, v4, LX/Q73;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Discovering services: Failed, error("

    invoke-static {v3, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v4, LX/Q73;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Negotiating MTU 512: Success"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, v4, LX/Q73;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v4, LX/Q73;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Negotiating MTU 512: Failed, error("

    invoke-static {v3, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_39
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v13, LX/4TV;->A0F:J

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_29
        :pswitch_2a
        :pswitch_3
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
        :pswitch_2b
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
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
    .end packed-switch
.end method
