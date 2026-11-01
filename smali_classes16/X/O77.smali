.class public final LX/O77;
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
.method public constructor <init>(LX/XMY;LX/VpX;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/O77;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x11

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    const/16 v0, 0x12

    .line 1073741831
    .line 1073741832
    if-eq p4, v0, :cond_0

    .line 1073741833
    .line 1073741834
    iput-object p2, p0, LX/O77;->A01:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    iput-object p1, p0, LX/O77;->A02:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    :goto_0
    const/4 v0, 0x2

    .line 1073741839
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    return-void

    .line 1073741843
    :cond_0
    iput-object p1, p0, LX/O77;->A02:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    iput-object p2, p0, LX/O77;->A01:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    goto :goto_0
.end method

.method public constructor <init>(LX/dXo;LX/XJU;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/O77;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x6

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x7

    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    const/16 v0, 0x9

    .line 268435465
    .line 268435466
    if-eq p4, v0, :cond_0

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/O77;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/O77;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_0
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p2, p0, LX/O77;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/O77;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/O77;->$t:I

    iput-object p1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/O77;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/O77;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/O77;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/O77;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/O77;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/O77;

    invoke-direct {v1, p0, p1, v0, p3}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/O77;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_0
    new-instance v3, LX/O77;

    invoke-direct {v3, v1, v2, p2, v0}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_6

    :pswitch_d
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    check-cast v2, LX/XJU;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/dXo;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    check-cast v2, LX/XJU;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/dXo;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    check-cast v2, LX/dXo;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    check-cast v1, LX/XJU;

    const/16 v0, 0x8

    new-instance v3, LX/O77;

    invoke-direct {v3, v2, v1, p2, v0}, LX/O77;-><init>(LX/dXo;LX/XJU;LX/HAU;I)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    check-cast v2, LX/XJU;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/dXo;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/O77;

    invoke-direct {v3, v1, v2, p2, v0}, LX/O77;-><init>(LX/dXo;LX/XJU;LX/HAU;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_4

    :pswitch_15
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_4

    :pswitch_16
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    check-cast v2, LX/XMY;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/VpX;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/O77;->A02:Ljava/lang/Object;

    check-cast v2, LX/XMY;

    iget-object v1, p0, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/VpX;

    const/16 v0, 0x12

    :goto_2
    new-instance v3, LX/O77;

    invoke-direct {v3, v2, v1, p2, v0}, LX/O77;-><init>(LX/XMY;LX/VpX;LX/HAU;I)V

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    check-cast v2, LX/VpX;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    check-cast v1, LX/XMY;

    const/16 v0, 0x13

    new-instance v3, LX/O77;

    invoke-direct {v3, v1, v2, p2, v0}, LX/O77;-><init>(LX/XMY;LX/VpX;LX/HAU;I)V

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_6

    :pswitch_1b
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_6

    :pswitch_1c
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_6

    :pswitch_1d
    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_3
    new-instance v3, LX/O77;

    invoke-direct {v3, v1, p2, v0}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_6

    :pswitch_1f
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_4

    :pswitch_20
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_4

    :pswitch_21
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_4

    :pswitch_22
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    :goto_4
    const/16 v0, 0x2a

    new-instance v3, LX/O77;

    invoke-direct {v3, v2, p2, v1, v0}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/O77;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_5
    new-instance v3, LX/O77;

    invoke-direct {v3, v1, p2, v0}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/O77;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/O77;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_6
    new-instance v3, LX/O77;

    invoke-direct {v3, v2, v1, p2, v0}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/O77;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/O77;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/O77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/O77;->A02:Ljava/lang/Object;

    new-instance v2, LX/O77;

    invoke-direct {v2, v1, p2, v0}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    iget v0, v13, LX/O77;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v13, LX/O77;->A00:I

    const-string v3, "error"

    const-string v4, ""

    const-string v2, "WhatsApp status audience fetch failed"

    const/4 v8, 0x1

    const v1, 0x2d3d07de

    const-string v0, "WhatsAppCrosspostPrefetcher"

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v9, LX/AXR;

    iget-object v7, v9, LX/AXR;->A0C:LX/7Mq;

    const-string v5, "ipc_status_audience"

    invoke-virtual {v7, v5, v1}, LX/7Mq;->A0E(Ljava/lang/String;I)V

    iget-object v5, v9, LX/AXR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v5

    iput v8, v13, LX/O77;->A00:I

    invoke-virtual {v5, v13}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1

    return-object v6

    :goto_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/pgw;

    instance-of v6, v5, LX/Fif;

    if-eqz v6, :cond_5

    iget-object v9, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v9, LX/AXR;

    iget-object v6, v9, LX/AXR;->A0C:LX/7Mq;

    invoke-virtual {v6, v1}, LX/7Mq;->A01(I)V

    check-cast v5, LX/Fif;

    iget-object v7, v5, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v7, LX/AWY;

    const/16 v5, 0x56

    new-instance v6, LX/D47;

    invoke-direct {v6, v7, v5}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v5, v6}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v8, 0x0

    :cond_2
    iput-boolean v8, v9, LX/AXR;->A07:Z

    iget-object v7, v9, LX/AXR;->A0B:LX/AWU;

    if-eqz v8, :cond_3

    sget-object v8, LX/705;->A1O:LX/705;

    :goto_1
    sget-object v9, LX/7Mp;->A5q:LX/7Mp;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v13, LX/O77;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v8, LX/705;->A1M:LX/705;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :goto_2
    check-cast v5, LX/5Bm;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    :try_start_1
    invoke-virtual {v5, v6}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_5
    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v7, LX/AXR;

    iget-object v6, v7, LX/AXR;->A0C:LX/7Mq;

    invoke-virtual {v6, v2, v1}, LX/7Mq;->A09(Ljava/lang/String;I)V

    iget-object v14, v7, LX/AXR;->A0B:LX/AWU;

    sget-object v15, LX/705;->A1M:LX/705;

    sget-object v16, LX/7Mp;->A5q:LX/7Mp;

    const-string v17, "share_on_surface_dialog"

    const-string v18, "story_self_view"

    instance-of v7, v5, LX/KV9;

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    check-cast v5, LX/KV9;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/4z3;

    invoke-direct {v5, v3, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual/range {v14 .. v19}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v5, LX/2hs;

    invoke-virtual {v5, v4}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :pswitch_0
    iget-object v7, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/2A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v3, LX/NTQ;

    new-instance v2, LX/Xyb;

    invoke-direct {v2, v3, v1, v0, v7}, LX/Xyb;-><init>(LX/NTQ;Ljava/util/List;LX/2A6;LX/msv;)V

    iget-object v0, v3, LX/NTQ;->A00:LX/HvF;

    invoke-virtual {v0, v2}, LX/BeN;->A0A(LX/FAw;)V

    const/16 v0, 0x19

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v2, v3}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-static {v13, v1, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/O77;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_a

    if-eq v1, v3, :cond_7

    :try_start_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    iget-object v7, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v2, v13, LX/O77;->A00:I

    const-wide/32 v0, 0x36ee80

    invoke-static {v13, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v1, LX/8ho;

    iget-object v0, v1, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_3
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, v1, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v7, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v3, v13, LX/O77;->A00:I

    invoke-virtual {v7, v13}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :goto_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v5, LX/8ho;

    iget-object v1, v5, LX/8ho;->A0A:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-virtual {v5, v7, v1, v13}, LX/8ho;->A0J(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in periodic privacy check: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    return-object v6

    :goto_6
    return-object v6

    :pswitch_2
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/XWZ;

    iget-object v0, v3, LX/XWZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtu;

    iget-object v0, v0, LX/Xtu;->A01:LX/Xm3;

    iget-object v0, v0, LX/Xm3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/saY;

    const/16 v0, 0x24

    new-instance v1, LX/C9F;

    invoke-direct {v1, v3, v0}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :pswitch_3
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/S1v;

    iget-object v2, v0, LX/S1v;->A00:LX/5By;

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/UE6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZZr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZZr;->A00:LX/UE6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2I;

    iget-object v5, v0, LX/S2I;->A04:LX/5By;

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mrk;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x38525244

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UE3;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, LX/Zc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zc7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/O77;->A00:I

    invoke-interface {v5, v1, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v13, LX/O77;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v1, :cond_11

    goto :goto_8

    :cond_10
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v13, LX/O77;->A00:I

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    return-object v6

    :cond_11
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/apW;

    iget-object v0, v0, LX/apW;->A00:LX/V6O;

    iput v2, v13, LX/O77;->A00:I

    invoke-virtual {v0, v13}, LX/V6O;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_13

    return-object v6

    :goto_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_14
    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/apW;

    iput-boolean v3, v0, LX/apW;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v13, LX/O77;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_16

    if-ne v3, v1, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/dXo;

    iput v2, v13, LX/O77;->A00:I

    invoke-virtual {v0, v13}, LX/dXo;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_16
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/XJU;

    iget-object v0, v0, LX/XJU;->A0B:LX/2hs;

    iput v1, v13, LX/O77;->A00:I

    invoke-virtual {v0, v13}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :pswitch_7
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v7, LX/XJU;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/dXo;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/O77;

    invoke-direct {v0, v3, v7, v2, v1}, LX/O77;-><init>(LX/dXo;LX/XJU;LX/HAU;I)V

    iput v8, v13, LX/O77;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_8
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/dXo;

    iget-object v3, v0, LX/dXo;->A0G:LX/GhC;

    iget-object v2, v13, LX/O77;->A02:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/C9F;

    invoke-direct {v0, v2, v1}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v4, v13, LX/O77;->A00:I

    invoke-interface {v3, v0, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    return-object v6

    :pswitch_9
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v7, LX/XJU;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/dXo;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/O77;

    invoke-direct {v0, v3, v7, v2, v1}, LX/O77;-><init>(LX/dXo;LX/XJU;LX/HAU;I)V

    iput v8, v13, LX/O77;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/arw;

    invoke-virtual {v0, v1}, LX/arw;->A00(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, v13, LX/O77;->A00:I

    invoke-virtual {v0, v13}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :pswitch_b
    iget-object v4, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/mCl;

    iget-object v3, v0, LX/mCl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v1, v13, LX/O77;->A00:I

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    if-ne v0, v1, :cond_1b

    if-eqz v2, :cond_1b

    sget-object v1, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00:Lcom/instagram/music/api/MusicLyricsApiUtil;

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v13}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_f

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_f

    :pswitch_c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/cOd;

    iget-object v0, v3, LX/cOd;->A0G:LX/cOh;

    iget-object v2, v0, LX/cOh;->A07:LX/Ge9;

    const/16 v0, 0x9

    new-instance v1, LX/qOf;

    invoke-direct {v1, v3, v0}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_d
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/YRp;

    iget-object v0, v3, LX/YRp;->A06:LX/P5x;

    iget-object v2, v0, LX/P5x;->A03:LX/GhC;

    const/16 v0, 0x32

    new-instance v1, LX/C9F;

    invoke-direct {v1, v3, v0}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    return-object v6

    :pswitch_e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    :try_start_6
    invoke-static {v0, v4}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v12, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/2sj;

    return-object v0

    :cond_1f
    :try_start_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_20

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v3, v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    const/4 v0, 0x2

    new-instance v10, LX/AWY;

    invoke-direct {v10, v3, v0}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    const-string v11, "IG_TO_WA_STORY_CREATION_SHARE_SHEET"

    iput v2, v13, LX/O77;->A00:I

    invoke-virtual/range {v7 .. v13}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_21

    return-object v6

    :goto_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, LX/HJs;

    instance-of v0, v5, LX/Gsi;

    if-eqz v0, :cond_23

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_22

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v3}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v7

    sget-object v8, LX/705;->A06:LX/705;

    sget-object v9, LX/7Mp;->A5u:LX/7Mp;

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v3, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v3, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    goto/16 :goto_a

    :cond_23
    instance-of v0, v5, LX/Gsj;

    if-eqz v0, :cond_25

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    check-cast v5, LX/Gsj;

    iget-object v4, v5, LX/Gsj;->A01:Ljava/lang/String;

    iget-object v2, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_24

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v5

    sget-object v6, LX/705;->A04:LX/705;

    sget-object v7, LX/7Mp;->A5u:LX/7Mp;

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    const-string v3, "reason"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    invoke-static {v2, v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_a

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v3

    :try_start_8
    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_26

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_9
    throw v0

    :cond_26
    invoke-static {v2}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v5

    sget-object v6, LX/705;->A04:LX/705;

    sget-object v7, LX/7Mp;->A5u:LX/7Mp;

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    const-string v4, "exception"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    invoke-static {v2, v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    iput-object v12, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/2sj;

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v12, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/2sj;

    throw v1

    :pswitch_f
    iget-object v4, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v4, LX/msv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mh;

    new-instance v0, LX/gLo;

    invoke-direct {v0, v2, v4}, LX/gLo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/msv;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0P(LX/Ev1;)V

    const/16 v0, 0xb

    new-instance v1, LX/F6C;

    invoke-direct {v1, v2, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v3, v13, LX/O77;->A00:I

    invoke-static {v13, v1, v4}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_10
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    goto :goto_b

    :cond_27
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v4, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v0, v4, LX/YZP;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vzn;

    iget-object v0, v4, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v0

    iput v1, v13, LX/O77;->A00:I

    invoke-interface {v2, v0, v13}, LX/Vzn;->BHz(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_28

    return-object v6

    :goto_b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_2a

    iget-object v4, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v6, v4, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A0A:LX/aG7;

    invoke-virtual {v6, v0}, LX/PIY;->A00(LX/aG7;)V

    check-cast v5, LX/0ci;

    iget-object v10, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v4, LX/YZP;->A01:Landroid/content/Context;

    iget-object v9, v4, LX/YZP;->A0G:LX/IkW;

    iget-object v5, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/dp2;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v0, "utf-8"

    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://wa.me/status?text=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.whatsapp.TextAndDirectChatDeepLink"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x203bea790726bL

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "media_attribution_url"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source_app_name"

    const-string v0, "Instagram"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source_app_package_name"

    const-string v0, "com.instagram.android"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_type"

    iget-object v0, v9, LX/IkW;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch LX/1ED; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-static {v8, v7}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_29
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/1ED; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    sget-object v0, LX/aG7;->A0B:LX/aG7;

    invoke-virtual {v6, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v6, v4, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/YZP;->A06:LX/9PW;

    invoke-virtual {v4}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/YZP;->A0J:Ljava/lang/String;

    iget-object v11, v4, LX/YZP;->A0K:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/Ss8;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ked;

    invoke-direct {v0, v4}, LX/ked;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :catch_3
    move-exception v2

    const-string v1, "launchStatusApiInlinePlaybackIntent: Failed to launch WhatsApp intent"

    const-string v0, "WhatsAppIntentUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    const/16 v1, 0x18

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, v5, v4}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :cond_2a
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_2b

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v1, v0, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A09:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v0, LX/1ED;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_c
    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_c
    :try_end_d
    .catch LX/1ED; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Unexpected failure in performInlinePlaybackAction"

    const-string v0, "WhatsAppStatusShareSheetAction"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v2, v13, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, v2, v4}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :catch_5
    iget-object v4, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v2, v13, LX/O77;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, v2, v4}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :pswitch_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v1, LX/XMY;

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/VpX;

    iput v2, v13, LX/O77;->A00:I

    invoke-static {v1, v0, v13}, LX/XMY;->A04(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_12
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v1, LX/XMY;

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/VpX;

    iput v2, v13, LX/O77;->A00:I

    invoke-static {v1, v0, v13}, LX/XMY;->A02(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_13
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_e
    sget-object v2, LX/dVN;->A00:LX/dVN;

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/VpX;

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v3, v13, LX/O77;->A00:I

    invoke-virtual {v2, v0, v1, v13}, LX/dVN;->A00(Lcom/instagram/common/session/UserSession;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2d

    return-object v6

    :goto_d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2e

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v1, v0, LX/XMY;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/VpX;

    iget-object v0, v0, LX/VpX;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :cond_2e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_7
    move-exception v1

    throw v1

    :pswitch_14
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_30
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Mr;

    iget-object v1, v0, LX/6Mr;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v0

    iput-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v2, v13, LX/O77;->A00:I

    invoke-virtual {v0, v13}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2f

    return-object v6

    :pswitch_15
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/saY;

    iget-object v2, v13, LX/O77;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/O43;

    invoke-direct {v0, v2, v1}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v4, v13, LX/O77;->A00:I

    invoke-interface {v3, v0, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_31

    return-object v6

    :pswitch_16
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v3, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v3, LX/P85;

    iget-object v2, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/P85;->A09(Landroid/view/View;LX/P85;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_34
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v1, v13, LX/O77;->A00:I

    invoke-static {v0, v13}, LX/0tG;->A02(Landroid/view/View;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_33

    return-object v6

    :pswitch_17
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/O77;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_36

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v1, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v1, LX/P85;->A0K:LX/hi1;

    if-nez v1, :cond_37

    const-string v0, "promptPillHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v13, LX/O77;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {v13, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    return-object v6

    :cond_37
    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SR;

    invoke-virtual {v1, v0}, LX/hi1;->A00(LX/6SR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_39

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q14;

    if-eqz v1, :cond_49

    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_3a

    check-cast v1, LX/ZFq;

    iget-object v4, v1, LX/ZFq;->A0t:LX/GhC;

    :goto_e
    if-eqz v4, :cond_49

    iget-object v3, v13, LX/O77;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/O6P;

    invoke-direct {v0, v3, v2, v1}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v13, LX/O77;->A00:I

    invoke-static {v13, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    return-object v6

    :cond_3a
    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_3b

    check-cast v1, LX/Q1V;

    iget-object v4, v1, LX/Q1V;->A10:LX/GhC;

    goto :goto_e

    :cond_3b
    check-cast v1, LX/ZFe;

    iget-object v4, v1, LX/ZFe;->A0s:LX/GhC;

    goto :goto_e

    :pswitch_19
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/PQ8;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/PQ8;->A10:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v1, LX/PQ8;

    iget-object v0, v1, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v2, v13, LX/O77;->A00:I

    invoke-static {v0}, LX/16Q;->A00(Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v0

    invoke-static {v13, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3c

    return-object v6

    :pswitch_1a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v5, LX/00T;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, v13, LX/O77;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/G4c;

    invoke-direct {v0, v3, v2, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v13, LX/O77;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v4, LX/clX;

    iget-object v0, v4, LX/clX;->A01:LX/PQ8;

    iget-object v0, v0, LX/PQ8;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RzE;

    iget-object v3, v0, LX/RzE;->A02:LX/GhC;

    iget-object v2, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v2, LX/P85;

    const/4 v1, 0x0

    new-instance v0, LX/lcE;

    invoke-direct {v0, v2, v4, v1}, LX/lcE;-><init>(LX/P85;LX/clX;I)V

    iput v7, v13, LX/O77;->A00:I

    invoke-interface {v3, v0, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    return-object v6

    :pswitch_1c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_41

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/IT8;

    invoke-static {v3}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A02:LX/P02;

    iget-object v2, v0, LX/P02;->A06:LX/GhC;

    const/16 v0, 0xe

    new-instance v1, LX/G4g;

    invoke-direct {v1, v3, v0}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_40

    return-object v6

    :pswitch_1d
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_43

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/XLN;

    iget-object v0, v3, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4C;

    invoke-virtual {v0}, LX/S4C;->A16()LX/4ib;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/lcB;

    invoke-direct {v1, v3, v0}, LX/lcB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-virtual {v2, v1, v13}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_42

    return-object v6

    :pswitch_1e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_45

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/XLN;

    iget-object v0, v3, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4C;

    iget-object v2, v0, LX/S4C;->A0A:LX/saY;

    const/4 v0, 0x6

    new-instance v1, LX/lcB;

    invoke-direct {v1, v3, v0}, LX/lcB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v4, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    return-object v6

    :pswitch_1f
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/S4C;

    iget-object v2, v0, LX/S4C;->A08:LX/Izn;

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jnq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jnq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_20
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/S4C;

    iget-object v4, v0, LX/S4C;->A08:LX/Izn;

    iget-object v3, v0, LX/S4C;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/S4C;->A04:Ljava/lang/String;

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/4tb;

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/jnw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jnw;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/jnw;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/jnw;->A00:LX/7gL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/O77;->A00:I

    invoke-interface {v4, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_21
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, LX/S4C;

    iget-object v2, v0, LX/S4C;->A08:LX/Izn;

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/jnu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jnu;->A00:LX/E4R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/O77;->A00:I

    invoke-interface {v2, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :pswitch_22
    iget-object v3, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v3, LX/dhV;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingDataAdapter;

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v2, v13, LX/O77;->A00:I

    invoke-virtual {v1, v3, v13}, Landroidx/paging/PagingDataAdapter;->A0d(LX/dhV;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :pswitch_23
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vzn;

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    iput v2, v13, LX/O77;->A00:I

    invoke-interface {v1, v0, v13}, LX/Vzn;->BHz(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_f
    if-ne v6, v7, :cond_47

    return-object v7

    :cond_46
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_24
    iget-object v3, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v3, LX/dhV;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/O77;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_48

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v1, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/S4Y;

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    iput-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    iput v2, v13, LX/O77;->A00:I

    invoke-virtual {v1, v3, v13}, Landroidx/paging/PagingDataAdapter;->A0d(LX/dhV;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-ne v0, v6, :cond_49

    :cond_47
    return-object v6

    :cond_48
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :catch_8
    move-exception v6

    invoke-static {v0, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v13, LX/O77;->A02:Ljava/lang/Object;

    check-cast v5, LX/AXR;

    iget-object v2, v5, LX/AXR;->A0C:LX/7Mq;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7Mq;->A09(Ljava/lang/String;I)V

    iget-object v7, v5, LX/AXR;->A0B:LX/AWU;

    sget-object v8, LX/705;->A1M:LX/705;

    sget-object v9, LX/7Mp;->A5q:LX/7Mp;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v12

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v13, LX/O77;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v4}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_49
    :goto_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
