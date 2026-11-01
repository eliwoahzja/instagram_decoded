.class public final LX/669;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G7L;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/669;->$t:I

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/669;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/669;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/669;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/669;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/669;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/669;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/669;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/669;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/669;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/669;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    :goto_0
    new-instance v3, LX/669;

    invoke-direct {v3, p2, v1, v0}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, v3, LX/669;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7L;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7L;

    const/16 v0, 0x20

    :goto_2
    new-instance v3, LX/669;

    invoke-direct {v3, v1, p2, v0}, LX/669;-><init>(LX/G7L;LX/HAU;I)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_7

    :pswitch_b
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_c
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_5

    :pswitch_14
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_7

    :pswitch_15
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_7

    :pswitch_17
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_7

    :pswitch_18
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_5

    :pswitch_1a
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_7

    :pswitch_1c
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_7

    :pswitch_1d
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_7

    :pswitch_1f
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_7

    :pswitch_20
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_7

    :pswitch_21
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_7

    :pswitch_22
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/G7L;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/G7L;

    const/16 v0, 0x21

    :goto_3
    new-instance v3, LX/669;

    invoke-direct {v3, v1, p2, v0}, LX/669;-><init>(LX/G7L;LX/HAU;I)V

    goto/16 :goto_6

    :pswitch_24
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_5

    :pswitch_25
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_5

    :pswitch_26
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_5

    :pswitch_27
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_7

    :pswitch_28
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_7

    :pswitch_29
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_7

    :pswitch_2a
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_7

    :pswitch_2b
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_7

    :pswitch_2c
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_7

    :pswitch_2d
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_7

    :pswitch_2e
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_7

    :pswitch_2f
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_7

    :pswitch_30
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_4

    :pswitch_31
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_5

    :pswitch_32
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_4

    :pswitch_35
    iget-object v2, p0, LX/669;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    :goto_4
    new-instance v3, LX/669;

    invoke-direct {v3, v2, v1, p2, v0}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_36
    iget-object v1, p0, LX/669;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    :goto_5
    new-instance v3, LX/669;

    invoke-direct {v3, v1, p2, v0}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_6
    iput-object p1, v3, LX/669;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_7
    new-instance v3, LX/669;

    invoke-direct {v3, v1, v2, p2, v0}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_7
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
        :pswitch_8
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/669;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/669;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LX/669;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A02(Landroid/media/MediaMetadataRetriever;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "android_odr_preference"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/4Vy;

    invoke-direct {v1, v3, v2}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "franz_assets"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWA;

    invoke-static {v1}, LX/NEp;->A0H(LX/AWA;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWA;

    invoke-static {v0}, LX/NEp;->A0H(LX/AWA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWA;

    invoke-static {v0, v1}, LX/Mw3;->A04(LX/AWA;LX/NEh;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v3, LX/LIN;

    iget-object v2, v3, LX/LIN;->A00:LX/GUv;

    sget-object v1, LX/J2z;->$redex_init_class:LX/J2z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    iget-object v0, v3, LX/LIN;->A01:LX/GWZ;

    invoke-static {v0, v1}, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A00(LX/GWZ;Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    iget-object v0, v3, LX/LIN;->A01:LX/GWZ;

    invoke-static {v0, v1}, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A01(LX/GWZ;Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rfa;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rnz;

    invoke-interface {v0, v1}, LX/Rnz;->FRG(LX/Rfa;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/NLE;

    iget-boolean v0, v1, LX/NLE;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NLE;->A00:LX/02k;

    if-nez v0, :cond_3

    const-string v0, "authFlowLauncher is null"

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/NLE;

    iget-boolean v0, v1, LX/NLE;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NLE;->A01:LX/02k;

    if-nez v0, :cond_3

    const-string v0, "authFlowWithClientLauncher is null"

    :goto_1
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v3}, LX/02k;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kg;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v0, v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    iget-object v2, v1, LX/8kg;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/fpM;

    invoke-direct {v0, v3, v1}, LX/fpM;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/456;

    const v8, 0xfdff

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/456;->A03(LX/456;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;FIZ)LX/456;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/kB4;->A00:LX/1sb;

    iget-object v5, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    :try_start_0
    new-instance v0, LX/Qkm;

    invoke-direct {v0, v2}, LX/Qkm;-><init>(LX/2A5;)V

    invoke-static {v3, v5, v0, v4}, LX/kB4;->A00(Landroid/graphics/Canvas;Landroid/view/View;Lkotlin/jvm/functions/Function0;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v4, LX/HGB;

    instance-of v0, v4, LX/Fy8;

    if-eqz v0, :cond_6

    check-cast v4, LX/Fy8;

    iget-object v1, v4, LX/Fy8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/GFD;->A00(LX/GFD;Ljava/lang/CharSequence;Z)LX/Jt3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/FyA;

    if-eqz v0, :cond_3b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v4, LX/FyA;

    iget-object v1, v4, LX/FyA;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "== Server error =="

    invoke-static {v0, v2}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, LX/223;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    :cond_7
    iget-object v0, v4, LX/FyA;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/GFD;->A00(LX/GFD;Ljava/lang/CharSequence;Z)LX/Jt3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    new-instance v7, LX/NHK;

    invoke-direct {v7, v2, v3, v0}, LX/NHK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v22, "Copy to clipboard"

    sget-object v10, LX/H0i;->A0B:LX/H0i;

    const/16 v27, 0x0

    new-instance v5, LX/ZMD;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v5 .. v27}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_e
    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/LU5;

    iget-object v3, v1, LX/LU5;->A03:LX/5By;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEH;

    iget-object v2, v1, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_f
    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/LU5;

    iget-object v3, v1, LX/LU5;->A03:LX/5By;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEH;

    iget-object v2, v1, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/HEH;->A0G:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v2, v1}, LX/HEH;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Vet;

    move-result-object v1

    new-instance v0, LX/KM9;

    invoke-direct {v0, v1}, LX/KM9;-><init>(LX/Vet;)V

    invoke-interface {v3, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/XSP;

    iget-object v0, v2, LX/XSP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v5, v0, LX/D5h;->A01:LX/Ge9;

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v4, LX/Q1o;

    invoke-direct {v4, v2, v1, v0}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, LX/GXt;->A06:LX/GXt;

    goto :goto_5

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, LX/GXt;->A05:LX/GXt;

    :goto_5
    invoke-static {v1, v0, v2}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01(Landroid/graphics/Bitmap;LX/GXt;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, LX/JpF;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-virtual {v1, v0}, LX/JpF;->A03(LX/lR2;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/KV9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    instance-of v1, v2, LX/8XQ;

    if-eqz v1, :cond_8

    check-cast v2, LX/8XQ;

    iget-object v1, v2, LX/8XQ;->A00:Ljava/lang/Object;

    new-instance v2, LX/8XQ;

    invoke-direct {v2, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, LX/JpF;

    invoke-virtual {v0, v2}, LX/JpF;->A04(LX/6BY;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v2, LX/6Bb;

    if-eqz v1, :cond_3c

    check-cast v2, LX/6Bb;

    iget-object v1, v2, LX/6Bb;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6Bb;

    invoke-direct {v2, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_17
    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7L;

    iget-object v0, v2, LX/G7L;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2B;

    iget-object v5, v0, LX/B2B;->A01:LX/Izn;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    goto :goto_7

    :pswitch_18
    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOe;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_3d

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, LX/G7L;

    iget-object v0, v0, LX/G7L;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    iget-object v4, v1, LX/DOe;->A00:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Jq8;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7L;

    iget-object v0, v2, LX/G7L;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2B;

    iget-object v5, v0, LX/B2B;->A02:LX/snm;

    const/4 v1, 0x0

    const/16 v0, 0x21

    :goto_7
    new-instance v4, LX/669;

    invoke-direct {v4, v2, v1, v0}, LX/669;-><init>(LX/G7L;LX/HAU;I)V

    goto/16 :goto_9

    :pswitch_1a
    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rhp;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Opv;->A00:LX/Opv;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/G7L;

    iget-object v0, v2, LX/G7L;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x47c361b0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/G7L;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7741ce7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A06:LX/7PK;

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v2, LX/EKR;

    if-eqz v1, :cond_a

    iget-object v5, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v5, LX/G7L;

    check-cast v2, LX/EKR;

    iget-object v4, v2, LX/EKR;->A00:Ljava/util/List;

    iget-object v3, v2, LX/EKR;->A01:Ljava/util/List;

    iget-object v0, v5, LX/G7L;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x2e2ced6e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v5, LX/G7L;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x139a81fe

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x1f6af516

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v5}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/HxE;->A0y(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, LX/223;->A1J(LX/FJ4;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/OqB;->A00:LX/OqB;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/G7L;

    iget-object v0, v2, LX/G7L;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x39cf49bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/G7L;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xcf4c614

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A04:LX/7PK;

    goto :goto_8

    :pswitch_1b
    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/57P;

    invoke-direct {v0, v3, v2, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x22

    invoke-static {v3, v1, v4, v0}, LX/57P;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x23

    invoke-static {v3, v1, v4, v0}, LX/57P;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x24

    invoke-static {v3, v1, v4, v0}, LX/57P;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v4, v0}, LX/57P;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v6, LX/MUh;

    iget-object v1, v6, LX/MUh;->A0I:LX/snm;

    const/4 v0, 0x6

    new-instance v4, LX/68P;

    invoke-direct {v4, v1, v0}, LX/68P;-><init>(LX/Ge9;I)V

    iget-object v2, v6, LX/MUh;->A0G:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/Qkb;

    invoke-direct {v0, v6, v1}, LX/Qkb;-><init>(LX/MUh;LX/HAU;)V

    invoke-static {v0, v4, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v3, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v5, v6, LX/MUh;->A0K:LX/GhC;

    const/4 v0, 0x2

    new-instance v4, LX/lhS;

    invoke-direct {v4, v6, v0}, LX/lhS;-><init>(Ljava/lang/Object;I)V

    :goto_9
    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v4, v5, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v3, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    const/16 v1, 0x9c

    new-instance v0, LX/G29;

    invoke-direct {v0, v2, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/57P;

    invoke-direct {v0, v3, v2, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x31

    invoke-static {v3, v1, v4, v0}, LX/57P;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x32

    invoke-static {v3, v1, v4, v0}, LX/57P;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v4, LX/825;

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v3, LX/Poj;

    iget v2, v4, LX/825;->A00:F

    iget-object v1, v4, LX/825;->A02:LX/JtE;

    iget-object v0, v4, LX/825;->A01:LX/JtE;

    invoke-interface {v3, v1, v0, v2}, LX/Poj;->Fvu(LX/JtE;LX/JtE;F)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, LX/G70;

    iget-object v0, v0, LX/G70;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/421;

    invoke-direct {v0, v3, v2, v1}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v5, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x3837350f

    const-string v0, "DeferredCompression.compressRawScreenshot"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_1
    iget-object v0, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LHR;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v8, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v2

    const-string v1, "screenshot_"

    const-string v0, ".raw"

    invoke-static {v2, v1, v0, v7}, LX/223;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".meta"

    invoke-static {v1, v0, v2}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    invoke-static {v10, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v10, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x2

    invoke-static {v10, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JMt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v11}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v0, LX/Dvh;

    invoke-direct {v0, v4, v1}, LX/Dvh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0, v7}, LX/LHR;->A01(LX/Dvh;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/1uk;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_a

    :cond_c
    const-string v3, "BugReporterAttachmentFilesUtil"

    const-string v2, "compressRawScreenshot: saveScreenshotBitmap failed for index=%d, leaving .raw intact for retry"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Invalid metadata format in "

    const-string v0, ": expected 4 parts, got "

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    goto :goto_c

    :cond_e
    const-string v0, "Raw screenshot files not found for index "

    invoke-static {v0, v7}, LX/225;->A0K(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_c
    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x78c841b8

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x40dca837

    goto/16 :goto_1b

    :pswitch_25
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v6, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x3fad6e9a

    const-string v0, "LogcatCrashLogsCoroutineProvider.writeToLogFile"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_6
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82107200121e73L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_16

    sget-object v1, LX/OWy;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    const-wide/16 v2, 0x1388
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-static {v6}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    instance-of v0, v4, Ljava/io/BufferedOutputStream;

    const v1, 0x8000

    if-eqz v0, :cond_10

    check-cast v4, Ljava/io/BufferedOutputStream;

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v4, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_d
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v9, v1, [B

    const-wide/16 v11, 0x0

    :cond_11
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    int-to-long v6, v1

    sub-long v0, v15, v11

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v6, :cond_12

    invoke-virtual {v4, v9, v10, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v6

    add-long/2addr v11, v0

    cmp-long v0, v11, v15

    if-ltz v0, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_12
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v0, v1, v4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const-string v1, "LogcatCrashLogsCoroutineProvider"

    if-nez v0, :cond_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    const-string v0, "logcat process timed out after 10000ms, destroying"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_14
    :try_start_e
    invoke-virtual {v5}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    invoke-virtual {v5, v2, v3, v4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    cmp-long v0, v11, v13

    if-nez v0, :cond_15

    const-string v0, "No crash logs found"

    new-instance v1, LX/FMH;

    invoke-direct {v1, v0}, LX/FMH;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    sget-object v1, LX/FMT;->A00:LX/FMT;

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :try_start_13
    move-exception v1

    invoke-virtual {v5}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_f

    :cond_16
    sget-object v1, LX/OWy;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    const-wide/16 v2, 0x1388
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v0, v1, v4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    const-string v1, "LogcatCrashLogsCoroutineProvider"

    if-nez v0, :cond_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    const-string v0, "logcat process timed out after 10000ms, destroying"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_17
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    invoke-virtual {v5, v2, v3, v4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    const-string v0, "No crash logs found"

    new-instance v1, LX/FMH;

    invoke-direct {v1, v0}, LX/FMH;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    sget-object v1, LX/FMT;->A00:LX/FMT;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x62a67516

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_7
    :try_start_18
    move-exception v1

    invoke-virtual {v5}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    :goto_f
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x32c81410

    goto/16 :goto_1b

    :pswitch_26
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_19
    new-instance v1, LX/L2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/L2h;->A00()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DQw;

    iget-object v1, v1, LX/DQw;->A00:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    :goto_10
    check-cast v2, LX/DQw;

    if-eqz v2, :cond_1c

    iget-object v7, v2, LX/DQw;->A00:Landroid/view/View;

    if-eqz v7, :cond_1c

    const-string v1, "ViewerHierarchyForBugViewer"

    invoke-static {v1}, LX/8ev;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v6, LX/m0y;->A01:LX/m0y;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, LX/m0y;->A04(Landroid/view/View;ZZZZ)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v1}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_11

    :cond_1a
    move-object v2, v5

    goto :goto_10

    :cond_1b
    const-string v1, "View roots were null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    iget-object v3, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v3, LX/Scl;

    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v0, 0x13

    new-instance v1, LX/J98;

    invoke-direct {v1, v2, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, "metaui_view_hierarchy_failure"

    invoke-interface {v3, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "RageshakeViewHierarchyCollector"

    const-string v0, "Failed to collect MetaUI view hierarchy"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    instance-of v1, v4, LX/1uk;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    const-string v0, "metaui_view_hierarchy_success"

    invoke-interface {v3, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    :cond_1e
    if-eqz v1, :cond_1f

    return-object v5

    :cond_1f
    return-object v4

    :pswitch_27
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_1a
    new-instance v1, LX/L2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/L2h;->A00()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v1, "view_hierarchy"

    invoke-static {v1}, LX/8ev;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    sget-object v7, LX/m0y;->A01:LX/m0y;

    const/4 v12, 0x1

    const/4 v9, 0x0

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "No roots view found"

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_20
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQw;

    iget-object v6, v1, LX/DQw;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    move v10, v9

    move v11, v9

    invoke-static/range {v6 .. v12}, LX/m0y;->A02(Landroid/view/View;LX/m0y;Ljava/io/PrintWriter;IIIZ)V

    goto :goto_12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_1
    :try_start_1d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1d3

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_22
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_a
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v1

    goto :goto_13

    :cond_23
    :try_start_20
    const-string v1, "View roots were null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14

    :goto_13
    invoke-static {v8, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_15
    iget-object v4, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v4, LX/Scl;

    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    const/16 v0, 0x14

    new-instance v1, LX/J98;

    invoke-direct {v1, v3, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, "view_hierarchy_failure"

    invoke-interface {v4, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "RageshakeViewHierarchyCollector"

    const-string v0, "Failed to collect standard view hierarchy"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    instance-of v1, v2, LX/1uk;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_25

    const-string v0, "view_hierarchy_success"

    invoke-interface {v4, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    :cond_25
    if-eqz v1, :cond_26

    return-object v5

    :cond_26
    return-object v2

    :pswitch_28
    const-string v10, ""

    const-string v9, "0"

    const-string v6, "FireTVInstall"

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :try_start_21
    iget-object v7, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/casting/model/FireTVDevice;

    iget-object v5, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v5, [B

    array-length v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v4

    iget-object v13, v7, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    iget v12, v7, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    const-string v8, "http://"

    const-string v2, ":"

    const-string v1, "/whisperlink"

    invoke-static {v12, v8, v13, v2, v1}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/2JA;->A01:Ljava/lang/Integer;

    const-string v2, "Connection"

    const-string v1, "close"

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v4, v8, v3}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-account-hint"

    invoke-virtual {v4, v1, v10}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-amzn-dev-type"

    const-string v1, "AMAZONFLINGDEV"

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-channel"

    const-string v1, "inet"

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-connection-id"

    const-string v1, "android_app_"

    invoke-static {v1, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-connection-version"

    invoke-virtual {v4, v1, v9}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-dev-name"

    const-string v1, "Android Fling Device"

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-dev-type"

    invoke-virtual {v4, v1, v9}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-dev-uuid"

    const-string v1, "android-device-"

    invoke-static {v1, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-dev-version"

    const-string v1, "1"

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-svc-name"

    invoke-virtual {v4, v1, v10}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-svc-uuid"

    const-string v1, "amzn.wp.install"

    invoke-virtual {v4, v2, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-svc-version"

    invoke-virtual {v4, v1, v9}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2xq;

    invoke-direct {v2, v8, v3}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/OiQ;

    invoke-direct {v1, v2, v5}, LX/OiQ;-><init>(LX/2xq;[B)V

    iput-object v1, v4, LX/2JA;->A00:LX/Sav;

    invoke-virtual {v4}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    const-string v1, "FireTV WhisperPlay"

    invoke-static {v1}, LX/JNc;->A00(Ljava/lang/String;)LX/2Qz;

    move-result-object v1

    invoke-static {v2, v1}, LX/229;->A0N(LX/2QA;LX/2Qz;)LX/4MJ;

    move-result-object v1

    iget v5, v1, LX/4MJ;->A02:I

    const/16 v1, 0xc8

    if-gt v1, v5, :cond_27

    const/16 v1, 0x12c

    const/4 v4, 0x1

    if-lt v5, v1, :cond_28

    :cond_27
    const/4 v4, 0x0

    :cond_28
    if-nez v4, :cond_29

    const-string v3, "Failed WhisperPlay command on %s: HTTP %d"

    iget-object v2, v7, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    move v14, v4

    goto :goto_16
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/FireTVDevice;

    iget-object v1, v0, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send WhisperPlay command to %s: %s"

    invoke-static {v6, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXx;

    invoke-static {v1, v0}, LX/NB1;->A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, LX/au0;

    iget-object v1, v0, LX/au0;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/quicksends/QuickSendsManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_2a

    iget-object v0, v2, Lcom/instagram/quicksends/QuickSendsManager;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object v4

    array-length v3, v4

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_2a

    :try_start_22
    aget-byte v0, v4, v6

    and-int/lit16 v2, v0, 0xff

    if-eqz v2, :cond_2a

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x10

    if-lt v3, v0, :cond_2a

    const/4 v1, 0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v2}, LX/1xp;-><init>(II)V

    invoke-static {v0, v4}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0, v4}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v4

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x80

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    if-eqz v1, :cond_2a
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :catch_3
    move-exception v2

    const-string v1, "Failed to decrypt photo"

    const/16 v0, 0x21a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v1, v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4oU;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v2, v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A05(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    iget-object v4, v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/218;->A0I(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v3, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_2c
    invoke-static {v4, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    iget-object v0, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_23
    invoke-static {v0}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    invoke-static {v4, v3}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_d
    move-exception v1

    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_27
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_10
    move-exception v1

    invoke-static {v4, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v1, LX/YtY;

    iget-object v1, v1, LX/YtY;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXx;

    invoke-static {v1, v0}, LX/NB1;->A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_29
    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzD;

    iget-object v3, v2, LX/DzD;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, LX/1E7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1E7;->A0A(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2d
    sget-object v1, LX/m4A;->A00:LX/m4A;

    iget-object v1, v2, LX/DzD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget v1, v2, LX/DzD;->A00:I

    int-to-long v9, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v9, v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-object v6, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, LX/m4A;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    :catch_4
    return-object v4

    :catch_5
    move-exception v2

    const-string v1, "AutoCutReviewVideoPreview#preview_decode_oom"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :pswitch_2f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2a
    iget-object v2, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzD;

    iget-object v3, v2, LX/DzD;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, LX/1E7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1E7;->A0A(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2e
    sget-object v1, LX/m4A;->A00:LX/m4A;

    iget-object v1, v2, LX/DzD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget v1, v2, LX/DzD;->A00:I

    int-to-long v5, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v5, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    const/4 v4, 0x2

    invoke-static/range {v1 .. v6}, LX/m4A;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    :catch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "event_cover_photos"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_upload.jpg"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_2b
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    invoke-static {v7, v9}, LX/223;->A0R(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_30
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_7

    :try_start_2c
    invoke-static {v6}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :try_start_2d
    invoke-static {v3, v2}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2f

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v5

    :cond_2f
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/MRl;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_7

    :catchall_11
    move-exception v1

    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_31
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_33
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    return-object v5
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_7

    :catch_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v5

    :pswitch_31
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v5, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_31

    const v1, 0x48601f70    # 229501.75f

    const-string v0, "IgMsysBugReportDirectLogsCoroutineProvider.writeToLogFile"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_31
    :try_start_34
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x42

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    const-class v0, LX/8of;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v1, "msys_concat_"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_32

    array-length v2, v3

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_32

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_33
    sget-object v0, LX/KEP;->A01:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v0, LX/KEP;->A00:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :try_start_35
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const v0, 0x8000

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    :try_start_36
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0J(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :goto_19
    :try_start_37
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :try_start_38
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    if-nez v1, :cond_35

    const-string v0, "No msys logs were found"

    new-instance v1, LX/FMH;

    invoke-direct {v1, v0}, LX/FMH;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_35
    sget-object v1, LX/FMT;->A00:LX/FMT;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    :goto_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x2b842972

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    return-object v1

    :catchall_15
    move-exception v1

    :try_start_39
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_3a
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :catchall_17
    :try_start_3b
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    :catchall_18
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x59c242b6

    :goto_1b
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_32
    iget-object v1, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    iget-object v5, v0, LX/669;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    :try_start_3c
    new-instance v4, LX/RaG;

    invoke-direct {v4}, LX/RaG;-><init>()V

    invoke-static {v1}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/1wo;->A01(LX/2sj;LX/5Bl;Z)LX/Gzn;

    move-result-object v0

    iput-object v0, v4, LX/RaG;->A00:LX/Gzn;

    sget-object v2, LX/RaG;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_37
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v2, v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_1d

    :goto_1c
    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    const/4 v0, 0x3

    if-eq v1, v0, :cond_39

    const-string v0, "Illegal state "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1e
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3c} :catch_8

    :cond_39
    :goto_1d
    :try_start_3d
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    :try_start_3e
    invoke-virtual {v4}, LX/RaG;->A08()V

    return-object v0

    :catchall_19
    move-exception v0

    invoke-virtual {v4}, LX/RaG;->A08()V

    :goto_1e
    throw v0
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_3e} :catch_8

    :catchall_1a
    move-exception v1

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v1

    :catch_8
    move-exception v2

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3a
    throw v1

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_29
        :pswitch_2a
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2d
        :pswitch_21
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_22
        :pswitch_31
        :pswitch_23
        :pswitch_32
    .end packed-switch
.end method
