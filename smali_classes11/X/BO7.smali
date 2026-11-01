.class public final LX/BO7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Rx;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BO7;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1f

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/BO7;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    iput-object p1, p0, LX/BO7;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    goto :goto_0
.end method

.method public constructor <init>(LX/HOe;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/BO7;->$t:I

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BO7;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BO7;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XKe;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/BO7;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x1

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/BO7;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    const/4 v0, 0x2

    .line 1073741832
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/BO7;->A00:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p3, p0, LX/BO7;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/BO7;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    const/4 v0, 0x2

    .line 1342177285
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/BO7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BO7;->A00:Ljava/lang/Object;

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
    iput p4, p0, LX/BO7;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/BO7;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/BO7;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/BO7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_0
    new-instance v3, LX/BO7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKe;

    const/4 v0, 0x1

    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, p2, v0}, LX/BO7;-><init>(LX/XKe;LX/HAU;I)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/XKe;

    const/4 v0, 0x2

    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, p2, v0}, LX/BO7;-><init>(LX/XKe;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_4

    :pswitch_13
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_14
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_4

    :pswitch_15
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_16
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_4

    :pswitch_17
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_4

    :pswitch_19
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/BO7;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_7

    :pswitch_1b
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Rx;

    const/16 v0, 0x1f

    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, p2, v0}, LX/BO7;-><init>(LX/5Rx;LX/HAU;I)V

    goto :goto_7

    :pswitch_20
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Rx;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Rx;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Rx;

    const/16 v0, 0x22

    :goto_2
    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, p2, v0}, LX/BO7;-><init>(LX/5Rx;LX/HAU;I)V

    goto :goto_5

    :pswitch_23
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_3
    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_4
    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, p2, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_25
    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    const/16 v0, 0x25

    goto :goto_6

    :pswitch_26
    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    const/16 v0, 0x26

    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, p2, v0}, LX/BO7;-><init>(LX/HOe;LX/HAU;I)V

    :goto_5
    iput-object p1, v3, LX/BO7;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_27
    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    const/16 v0, 0x27

    :goto_6
    new-instance v3, LX/BO7;

    invoke-direct {v3, v1, p2, v0}, LX/BO7;-><init>(LX/HOe;LX/HAU;I)V

    :goto_7
    iput-object p1, v3, LX/BO7;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BO7;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BO7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/BO7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/LU0;

    iget-object v0, v0, LX/LU0;->A02:LX/5By;

    :goto_0
    invoke-interface {v0, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, LX/N4j;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Htd;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v5, LX/HNV;

    check-cast v3, LX/Htd;

    iget-object v1, v3, LX/Htd;->A00:LX/Z7A;

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_showAudioPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v4

    iget-object v3, v1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v1, v5, LX/HNV;->A02:LX/MPS;

    sget-object v0, LX/MPS;->A05:LX/MPS;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/HNV;->A01:LX/C1Y;

    iget-object v2, v0, LX/C1Y;->A02:LX/DOp;

    :goto_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aHd;->A2M:LX/aHd;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v5, LX/HNV;->A04:LX/Zvx;

    if-eqz v1, :cond_2

    sget-object v0, LX/Zvx;->A04:LX/Zvx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Zvx;->A03:LX/Zvx;

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, v5, LX/HNV;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/DOp;->A1I:LX/DOp;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/Htf;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v4, LX/HNV;

    check-cast v3, LX/Htf;

    iget-object v1, v3, LX/Htf;->A00:LX/Z7A;

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_openCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    iget-object v3, v4, LX/HNV;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6fd;->AD3:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v2, v0}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A09(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A0A(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0b:Ljava/lang/String;

    iget-object v0, v4, LX/HNV;->A01:LX/C1Y;

    iget-object v1, v0, LX/C1Y;->A02:LX/DOp;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A04:LX/DOp;

    iget-object v0, v4, LX/HNV;->A01:LX/C1Y;

    invoke-virtual {v0}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0c:Ljava/lang/String;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v3, v0}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v3, LX/Hu4;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNV;

    iget-object v2, v0, LX/HNV;->A03:LX/S4f;

    if-nez v2, :cond_6

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v3, LX/Hu4;

    iget-object v1, v3, LX/Hu4;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/Hu4;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/S4f;->A0h(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/Hth;

    if-eqz v0, :cond_8

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v2

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/HNV;->A09:LX/Esp;

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/Hu3;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKe;

    iget-object v0, v2, LX/XKe;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    iget-object v5, v0, LX/Rxw;->A0A:LX/Ge9;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/BO7;

    invoke-direct {v4, v2, v1, v0}, LX/BO7;-><init>(LX/XKe;LX/HAU;I)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Hth;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/XKe;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeFragment_navigateToSavedAudioList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/XKe;->A03:LX/Esp;

    :goto_3
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Pw4;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK8;

    iget-object v4, v0, LX/CK8;->A01:LX/4qQ;

    iget-object v3, v0, LX/CK8;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSr;

    iget-object v0, v2, LX/HSr;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8d2;

    iget-object v5, v0, LX/8d2;->A06:LX/Ge9;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v4, LX/Umo;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_17

    :pswitch_6
    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "clips"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMa;

    iget-object v0, v0, LX/HMa;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/RyC;->A19()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, LX/RyC;->A18()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/HNF;

    iget-object v0, v2, LX/HNF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHZ;

    iget-object v0, v0, LX/CHZ;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fvb;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Fvb;->A01:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cny;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Cny;->A03:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :cond_a
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HNF;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    const-string v0, "useInCameraButtonGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x604517a2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v4, LX/M6y;

    iget-object v3, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nz1;

    iput-object v3, v4, LX/M6y;->A07:LX/Nz1;

    invoke-virtual {v4}, LX/PLg;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, LX/PLg;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, v4, LX/M6y;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Nz1;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, LX/PLg;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x43f644c3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/N9c;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/M7Y;

    if-eqz v0, :cond_c

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    check-cast v2, LX/M7Y;

    iget-object v0, v2, LX/M7Y;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const/16 v0, 0xb24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/M7d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/M6l;

    iget-object v0, v0, LX/M6l;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vfj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/BN4;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Gu8;

    if-eqz v0, :cond_67

    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1HH;

    check-cast v4, LX/Gu8;

    iget-object v0, v4, LX/Gu8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/1HH;->A00:I

    if-lez v0, :cond_e

    iget-object v2, v3, LX/1HH;->A0C:LX/2p9;

    if-eqz v2, :cond_d

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v1

    iget-object v0, v4, LX/Gu8;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    :cond_d
    invoke-static {v3}, LX/1HH;->A00(LX/1HH;)LX/BMw;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/1HH;->A01(LX/1HH;LX/BMw;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/BMw;->A05:LX/BMw;

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v8, LX/VJY;

    iget-object v0, v8, LX/VJY;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v0, v0, LX/N93;->A03:LX/K73;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/K73;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v10, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v0, LX/ZXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ZXL;->A02:Ljava/util/List;

    iput-object v10, v0, LX/ZXL;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/VJY;->A00(LX/ZXL;LX/VJY;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0R:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v5, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1jR;->A4n:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v5, LX/1jR;->A0F:I

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v5, LX/1jR;->A0E:I

    invoke-virtual {v5, v1, v0}, LX/1jR;->A0U(II)V

    if-eqz v0, :cond_12

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v5, LX/1jR;->A02:F

    :cond_12
    iget-object v3, v8, LX/VJY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/VJY;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, LX/XBd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)LX/2lR;

    move-result-object v2

    sget-wide v0, LX/Iy7;->A00:J

    iput-wide v0, v5, LX/1jR;->A0Q:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v8, LX/VJY;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-boolean v2, v0, LX/N93;->A00:Z

    const-string v1, ""

    new-instance v0, LX/L79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L79;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/L79;->A00:Ljava/lang/Long;

    iput-boolean v2, v0, LX/L79;->A02:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v8, LX/VJY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v11, 0x1

    if-gez v11, :cond_15

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v5, LX/SgL;

    invoke-direct/range {v5 .. v11}, LX/SgL;-><init>(LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/VJY;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v6, v5}, LX/1jR;->A0Z(LX/Gdo;)V

    :cond_16
    move v11, v1

    goto :goto_8

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v2, v1, v0}, LX/OJQ;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/E73;

    iget-object v4, v0, LX/E73;->A07:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_18

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/QpE;

    iget-object v1, v0, LX/QpE;->A07:LX/snm;

    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, LX/NKW;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NKW;->A00:LX/MP5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/NKW;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "direct_broadcast_pagination_load_failed"

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f133e73

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    iget-object v0, v3, LX/NKW;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hra;

    iget-object v0, v1, LX/Hra;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COT;

    iget-object v0, v0, LX/COT;->A04:LX/hcx;

    goto/16 :goto_10

    :cond_1d
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1e
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_1f
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v3, LX/NKW;->A01:Ljava/util/List;

    goto/16 :goto_12

    :pswitch_f
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fif;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/LU0;

    iget-object v0, v3, LX/LU0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/45x;

    invoke-static {v0}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qb;->HWz(LX/S3R;)V

    goto :goto_b

    :pswitch_10
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/LU0;

    :goto_b
    iget-object v0, v3, LX/LU0;->A03:LX/5By;

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v5, LX/pgw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/Fig;

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/CEH;

    iget-object v1, v2, LX/CEH;->A0I:LX/snm;

    sget-object v0, LX/M8y;->A00:LX/M8y;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CEH;->A18()V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v5, LX/Fif;

    if-eqz v0, :cond_21

    check-cast v5, LX/Fif;

    iget-object v4, v5, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v4, LX/45x;

    iget-object v7, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v7, LX/CEH;

    iget-object v6, v7, LX/CEH;->A01:Landroid/net/Uri;

    iget-object v8, v4, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v4, LX/45x;->A1Z:Ljava/lang/String;

    iget v11, v4, LX/BhQ;->A00:I

    iget-object v0, v7, LX/CEH;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v5, LX/aKj;

    invoke-direct/range {v5 .. v12}, LX/aKj;-><init>(Landroid/net/Uri;LX/CEH;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v5, v7, LX/CEH;->A0I:LX/snm;

    iget-object v3, v4, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, LX/45x;->A1Z:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v4, LX/BhQ;->A00:I

    new-instance v1, LX/M8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M8j;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/M8j;->A02:Ljava/lang/String;

    iput v0, v1, LX/M8j;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v4, LX/45x;->A1Z:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/C10;

    invoke-direct {v0, v7, v5, v10, v1}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v4, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/45x;->A1Z:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/CEH;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pc8;->A00(Lcom/instagram/common/session/UserSession;)LX/Pc8;

    move-result-object v3

    iget-object v2, v3, LX/Pc8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_c
    invoke-static {v3, v0}, LX/Pc8;->A01(LX/Pc8;S)V

    goto/16 :goto_1

    :cond_21
    instance-of v0, v5, LX/KV9;

    if-eqz v0, :cond_68

    iget-object v4, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v4, LX/CEH;

    iget-object v1, v4, LX/CEH;->A0I:LX/snm;

    sget-object v0, LX/M9B;->A00:LX/M9B;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v4, LX/CEH;->A0K:LX/snm;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1329b3

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1329b2

    invoke-static {v2, v1, v0}, LX/GuC;->A00(LX/Bfu;[Ljava/lang/Object;I)LX/GuC;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v5, LX/KV9;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/6Bb;

    invoke-static {v5}, LX/PSm;->A00(LX/KV9;)I

    move-result v2

    invoke-virtual {v4}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, LX/PSm;->A01(Landroid/content/Context;LX/KV9;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/CEH;->A19(ILjava/lang/String;Z)V

    invoke-static {v1}, LX/Pc8;->A00(Lcom/instagram/common/session/UserSession;)LX/Pc8;

    move-result-object v3

    iget-object v2, v3, LX/Pc8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_c

    :pswitch_12
    iget-object v3, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Fig;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUW;

    iget-object v4, v0, LX/NUW;->A03:LX/snm;

    sget-object v5, LX/M9L;->A00:LX/M9L;

    goto/16 :goto_15

    :cond_22
    instance-of v0, v3, LX/KV9;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUW;

    iget-object v4, v0, LX/NUW;->A03:LX/snm;

    sget-object v5, LX/M9I;->A00:LX/M9I;

    goto/16 :goto_15

    :cond_23
    instance-of v0, v3, LX/Fif;

    if-eqz v0, :cond_69

    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/NUW;

    iget-object v1, v2, LX/NUW;->A02:LX/snm;

    check-cast v3, LX/Fif;

    iget-object v0, v3, LX/Fif;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v2, LX/NUW;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/M9G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/M9G;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_15

    :pswitch_13
    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ci;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/LU1;

    iget-object v4, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3i;

    invoke-virtual {v4}, LX/E3i;->A00()LX/E5Q;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x479699a4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    invoke-virtual {v4}, LX/E3i;->A00()LX/E5Q;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0xbae7639

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    new-instance v1, LX/NKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NKo;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/NKo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/LU1;->A02:LX/NKo;

    iget-object v3, v3, LX/LU1;->A04:LX/snm;

    :cond_25
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/E3i;->A00()LX/E5Q;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/OQc;->A00(LX/E5Q;)LX/0gR;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    sget-object v1, LX/0gU;->A01:LX/0gU;

    :cond_27
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GHI;->A00(Ljava/lang/Integer;LX/0gR;)LX/GHI;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_1

    :cond_28
    move-object v2, v0

    goto :goto_d

    :pswitch_14
    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ci;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/LU1;

    iget-object v6, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/E3i;

    invoke-virtual {v6}, LX/E3i;->A00()LX/E5Q;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x479699a4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    invoke-virtual {v6}, LX/E3i;->A00()LX/E5Q;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0xbae7639

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_29
    new-instance v1, LX/NKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NKo;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/NKo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/LU1;->A02:LX/NKo;

    iget-object v5, v3, LX/LU1;->A04:LX/snm;

    :cond_2a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/GHI;

    iget-object v1, v0, LX/GHI;->A01:LX/0gR;

    invoke-virtual {v6}, LX/E3i;->A00()LX/E5Q;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/OQc;->A00(LX/E5Q;)LX/0gR;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_2c
    filled-new-array {v1, v0}, [LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GHI;->A00(Ljava/lang/Integer;LX/0gR;)LX/GHI;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1

    :cond_2f
    move-object v2, v0

    goto/16 :goto_e

    :pswitch_15
    iget-object v3, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, LX/NLB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NLB;->A00:LX/MP6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    const/4 v0, 0x3

    if-eq v1, v0, :cond_31

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/NLB;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "direct_broadcast_pagination_load_failed"

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f133e73

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_1

    :cond_31
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_32
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    iget-object v0, v3, LX/NLB;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hrg;

    iget-object v0, v1, LX/Hrg;->A03:LX/hcx;

    :goto_10
    invoke-static {v0}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v1}, LX/c06;->A09()LX/2p9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    goto/16 :goto_1

    :cond_33
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_34
    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_11
    iget-object v0, v3, LX/NLB;->A01:Ljava/util/List;

    :goto_12
    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJF;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v5, LX/PDo;

    iget-boolean v0, v2, LX/GJF;->A02:Z

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/PDo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/PDo;->A03:LX/Fcg;

    if-nez v0, :cond_35

    invoke-static {v1}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v0

    iput-object v0, v5, LX/PDo;->A03:LX/Fcg;

    invoke-static {v1, v0}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    :cond_35
    iget-object v0, v5, LX/PDo;->A03:LX/Fcg;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, LX/PDo;->A03:LX/Fcg;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_36
    :goto_13
    iget-object v4, v2, LX/GJF;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/PDo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/PDo;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_direct_recipient_picker"

    iget-object v0, v5, LX/PDo;->A01:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/3Qn;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/254;->A1J(LX/3Qn;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/PDo;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ht8;

    iget-object v4, v0, LX/Ht8;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJF;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/GJF;->A02:Z

    iget-object v1, v0, LX/GJF;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/GJF;->A03:Z

    new-instance v5, LX/GJF;

    invoke-direct {v5, v2, v1, v3, v0}, LX/GJF;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_37
    iget-object v0, v5, LX/PDo;->A03:LX/Fcg;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    iget-object v0, v5, LX/PDo;->A03:LX/Fcg;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_13

    :pswitch_17
    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q71;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Q71;->A0Q:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6JI;

    invoke-direct {v0, v1}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6JI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "meta_ai_voice_backgrounding_disclaimer_seen"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_38
    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/HTs;

    iget-object v0, v0, LX/HTs;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    iget-boolean v0, v2, LX/Q71;->A0b:Z

    iget-object v4, v1, LX/5Jl;->A09:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_15

    :pswitch_18
    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/MOR;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/MJ5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vfy;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    instance-of v1, v4, LX/Guf;

    if-eqz v1, :cond_3a

    invoke-static {}, LX/254;->A0g()LX/Ps3;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v4, LX/Guf;

    iget-object v6, v4, LX/Guf;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v8, 0x0

    const-string v7, "direct_prompt_viewer"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/Ps3;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_39
    :goto_14
    iget-object v0, v0, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLD;

    iget-object v4, v0, LX/CLD;->A0A:LX/snm;

    sget-object v5, LX/Ths;->A00:LX/Ths;

    goto/16 :goto_15

    :cond_3a
    instance-of v1, v4, LX/Guh;

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v6

    new-instance v5, LX/HSx;

    invoke-direct {v5}, LX/HSx;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    check-cast v4, LX/Guh;

    iget-object v2, v4, LX/Guh;->A00:Ljava/lang/String;

    const-string v1, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v5}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A06()V

    goto :goto_14

    :cond_3b
    instance-of v1, v4, LX/Gv6;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v0, LX/Hs7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v11, :cond_3c

    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v10, v0, LX/Hs7;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v4, LX/Gv6;

    iget-object v7, v4, LX/Gv6;->A00:Landroid/view/View;

    iget-object v9, v0, LX/Hs7;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v9, :cond_3d

    const-string v0, "mediaViewerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    new-instance v5, LX/PJK;

    invoke-direct/range {v5 .. v11}, LX/PJK;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v4, LX/Gv6;->A01:LX/PLm;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/PJK;->A06:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, v5, LX/PJK;->A01:I

    iput-boolean v3, v5, LX/PJK;->A0E:Z

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v5, LX/PJK;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/PJK;->A0D:Z

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001c

    invoke-static {v2, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v5, LX/PJK;->A00:F

    iput-boolean v3, v5, LX/PJK;->A08:Z

    invoke-virtual {v5}, LX/PJK;->A00()V

    goto/16 :goto_14

    :cond_3e
    instance-of v1, v4, LX/GvA;

    if-eqz v1, :cond_3f

    check-cast v4, LX/GvA;

    iget-object v3, v4, LX/GvA;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/GvA;->A01:Ljava/lang/String;

    iget-boolean v1, v4, LX/GvA;->A03:Z

    invoke-static {v0, v3, v2, v1}, LX/Hs7;->A00(LX/Hs7;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/GvA;->A00:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/Hs7;->A01(Landroid/view/View;LX/Hs7;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_3f
    instance-of v1, v4, LX/GvE;

    if-eqz v1, :cond_40

    check-cast v4, LX/GvE;

    iget-object v3, v4, LX/GvE;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/GvE;->A02:Ljava/lang/String;

    iget-boolean v1, v4, LX/GvE;->A04:Z

    invoke-static {v0, v3, v2, v1}, LX/Hs7;->A00(LX/Hs7;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v4, LX/GvE;->A01:Landroid/view/View;

    iget-object v7, v4, LX/GvE;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/C2J;

    invoke-direct {v4, v3, v2, v1, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v8}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_39

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v5

    iget v1, v7, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    add-int/2addr v3, v1

    const/4 v1, 0x1

    aget v2, v2, v1

    iget v1, v7, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    add-int/2addr v2, v1

    invoke-virtual {v4, v6, v5, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_14

    :cond_40
    instance-of v1, v4, LX/Gv2;

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, LX/Gv2;

    iget v1, v4, LX/Gv2;->A00:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_41
    instance-of v1, v4, LX/Gv5;

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_0

    check-cast v4, LX/Gv5;

    iget-object v2, v4, LX/Gv5;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/Gv5;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_14

    :cond_42
    instance-of v1, v4, LX/Thr;

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :pswitch_1c
    iget-object v5, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Rx;

    invoke-static {v4}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v2, v0, LX/055;->A0I:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/BO7;

    invoke-direct {v0, v4, v3, v1}, LX/BO7;-><init>(LX/5Rx;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v4}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v2, v0, LX/055;->A0H:LX/GhC;

    const/16 v1, 0x21

    new-instance v0, LX/BO7;

    invoke-direct {v0, v4, v3, v1}, LX/BO7;-><init>(LX/5Rx;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v4}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v2, v0, LX/055;->A0G:LX/GhC;

    const/16 v1, 0x22

    new-instance v0, LX/BO7;

    invoke-direct {v0, v4, v3, v1}, LX/BO7;-><init>(LX/5Rx;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v7, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v7, LX/Vge;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Rx;

    instance-of v0, v7, LX/0L0;

    const/4 v5, 0x0

    const-string v6, "overlayView"

    if-eqz v0, :cond_47

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Rx;->A06:J

    const/16 v0, 0x118

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    iput-object v0, v2, LX/5Rx;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_44

    iget-object v0, v2, LX/5Rx;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_43

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0wS;->A0R(D)V

    :cond_43
    invoke-static {v2}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v4}, LX/0wS;->A0j(Z)V

    :cond_44
    iget-object v0, v2, LX/5Rx;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, v2, LX/5Rx;->A0E:LX/Klx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v0, :cond_45

    invoke-static {v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V

    :cond_45
    iget-object v0, v2, LX/5Rx;->A0E:LX/Klx;

    if-nez v0, :cond_46

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x64b99754

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_47
    instance-of v0, v7, LX/7e3;

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/5Rx;->A0E:LX/Klx;

    if-nez v0, :cond_48

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5edae3e4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_49
    instance-of v0, v7, LX/GvS;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/GvY;

    if-eqz v0, :cond_4d

    move-object v3, v7

    check-cast v3, LX/GvY;

    iget-object v0, v3, LX/GvY;->A03:Landroid/graphics/PointF;

    iget-object v1, v3, LX/GvY;->A02:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v1, v3, LX/GvY;->A01:I

    iget-object v0, v3, LX/GvY;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5Rx;->A0H(LX/5Rx;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4a
    iget-object v0, v2, LX/5Rx;->A0E:LX/Klx;

    if-nez v0, :cond_4b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v8, :cond_0

    iget v10, v3, LX/GvY;->A00:F

    const/4 v6, 0x2

    new-instance v4, LX/Pz7;

    invoke-direct {v4, v6, v7, v2}, LX/Pz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v11, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v9, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v12, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v11

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    invoke-static {v8}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A00(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V

    const/4 v2, 0x0

    cmpg-float v0, v12, v2

    if-nez v0, :cond_4c

    cmpg-float v0, v3, v2

    if-nez v0, :cond_4c

    iget-object v0, v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0}, LX/Pz7;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_1

    :cond_4c
    iget-object v1, v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    aput v2, v0, v5

    const/4 v13, 0x1

    aput v3, v0, v13

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v7, LX/PzK;

    invoke-direct/range {v7 .. v13}, LX/PzK;-><init>(Ljava/lang/Object;FFFFI)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    :cond_4d
    instance-of v0, v7, LX/Tib;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Rx;->A0E:LX/Klx;

    if-nez v0, :cond_4e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v0, :cond_4f

    invoke-static {v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V

    :cond_4f
    iget-object v0, v2, LX/5Rx;->A0E:LX/Klx;

    if-nez v0, :cond_50

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_51

    const v0, -0x4b6b3065

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_51
    invoke-static {v2}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v4, v0, LX/055;->A0F:LX/snm;

    sget-object v5, LX/0L0;->A00:LX/0L0;

    :goto_15
    invoke-interface {v4, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v5, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vga;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Rx;

    iget-object v4, v3, LX/5Rx;->A0D:LX/Klx;

    if-eqz v4, :cond_0

    const-string v1, "drawablesContainer"

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/7e2;

    if-eqz v0, :cond_54

    invoke-static {v3}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_52
    iget-object v0, v3, LX/5Rx;->A0d:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->ARn()V

    iget-object v0, v3, LX/5Rx;->A0D:LX/Klx;

    if-nez v0, :cond_53

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v2, :cond_0

    check-cast v5, LX/7e2;

    iget-object v1, v5, LX/7e2;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v3, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;Z)V

    goto/16 :goto_1

    :cond_54
    instance-of v0, v5, LX/0M3;

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v1, :cond_55

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;Z)V

    :cond_55
    iget-object v0, v3, LX/5Rx;->A17:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/5Rx;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/5Rx;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v4, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0D:LX/Klx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/0M4;

    const/16 v1, 0x8

    if-eqz v0, :cond_57

    iget-object v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    :goto_16
    iput-boolean v2, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    goto/16 :goto_1

    :cond_57
    instance-of v0, v4, LX/FSV;

    if-eqz v0, :cond_58

    iget-object v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_58
    instance-of v0, v4, LX/FN8;

    if-eqz v0, :cond_6a

    iget-object v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    const/4 v2, 0x1

    goto :goto_16

    :pswitch_20
    iget-object v4, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mK;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5mK;->A01:LX/EN3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x576e9d7a

    invoke-static {v0, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Eqh;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd3

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    invoke-static {v0}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v2, v0, LX/Xua;->A04:LX/jly;

    iget v0, v4, LX/5mK;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/jly;->G9a(Ljava/lang/String;J)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    iget-object v0, v2, LX/HOe;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v5, v0, LX/CKV;->A07:LX/Izn;

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-instance v4, LX/BO7;

    invoke-direct {v4, v2, v1, v0}, LX/BO7;-><init>(LX/HOe;LX/HAU;I)V

    goto :goto_17

    :pswitch_22
    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/PYe;

    if-eqz v0, :cond_5a

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_5a
    instance-of v0, v1, LX/PYg;

    if-eqz v0, :cond_5b

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    goto/16 :goto_1

    :cond_5b
    instance-of v0, v1, LX/PYh;

    if-eqz v0, :cond_6b

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    iget-object v0, v2, LX/HOe;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v5, v0, LX/CKV;->A08:LX/snm;

    const/4 v1, 0x0

    const/16 v0, 0x36

    new-instance v4, LX/BEE;

    invoke-direct {v4, v2, v1, v0}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_17
    invoke-static {v4, v3, v5}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/43E;

    iget-object v1, v0, LX/43E;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v4, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5e

    iget-object v1, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5d

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/PcJ;

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v0, LX/PcJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting bitmap from pending media"

    const-string v0, "SaveAsStickerHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_18
    if-eqz v4, :cond_5d

    return-object v4

    :cond_5d
    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    if-eqz v0, :cond_5f

    iget-object v1, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/PcJ;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_66

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/PcJ;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_66

    invoke-static {v1}, LX/PcJ;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_66

    invoke-static {v0}, LX/PcJ;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5f

    :cond_5e
    return-object v4

    :cond_5f
    const-string v1, "SaveAsStickerHelper"

    const-string v0, "Unable to find doodle bitmap"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_2
    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBP;

    check-cast v0, LX/MIX;

    iget-object v6, v0, LX/MIX;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rad;

    iget-object v0, v1, LX/Rad;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voice_share_to_story_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v1, LX/DJj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Sfv;->A00:LX/Sfv;

    invoke-virtual {v1, v4, v0, v3, v6}, LX/DJj;->A00(Lcom/instagram/common/session/UserSession;LX/Psu;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x400

    const/4 v7, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_60

    goto :goto_1a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_60
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/16 v6, 0x8

    new-array v2, v6, [B

    const/4 v1, 0x0

    :cond_61
    sub-int v0, v6, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_62

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_61

    if-ne v1, v6, :cond_62

    const/4 v0, 0x4

    aget-byte v1, v2, v0

    const/16 v0, 0x66

    if-ne v1, v0, :cond_62

    const/4 v0, 0x5

    aget-byte v1, v2, v0

    const/16 v0, 0x74

    if-ne v1, v0, :cond_62

    const/4 v0, 0x6

    aget-byte v1, v2, v0

    const/16 v0, 0x79

    if-ne v1, v0, :cond_62

    const/4 v0, 0x7

    aget-byte v2, v2, v0

    const/16 v1, 0x70

    const/4 v0, 0x1

    if-eq v2, v1, :cond_63

    :cond_62
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_63
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_64

    move-object v2, v1

    :cond_64
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_65
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_1c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_1
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_1c

    :cond_65
    move-object v8, v4

    :goto_1c
    if-eqz v8, :cond_66

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_66
    return-object v9
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v2

    const-string v1, "DirectShareMessageToStoryInteractor"

    const-string v0, "Failed to download voice audio for share-to-story"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_2
    move-exception v0

    throw v0

    :pswitch_27
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/AGT;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0

    :cond_67
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_26
        :pswitch_1a
        :pswitch_1b
        :pswitch_27
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_25
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
