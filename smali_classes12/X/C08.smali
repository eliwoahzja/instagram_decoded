.class public final LX/C08;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FzT;LX/HAU;LX/mkc;I)V
    .locals 1

    .line 536870912
    const/16 v0, 0x12

    .line 536870913
    .line 536870914
    iput v0, p0, LX/C08;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/C08;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/C08;->A00:I

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/C08;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/QFE;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x13

    .line 268435457
    .line 268435458
    iput v0, p0, LX/C08;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/C08;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/C08;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;LX/HAU;)V
    .locals 1

    const/16 v0, 0x23

    iput v0, p0, LX/C08;->$t:I

    iput-object p1, p0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Cjg;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 1077858636
    iput p5, p0, LX/C08;->$t:I

    const/16 v0, 0x26

    if-eq p5, v0, :cond_0

    .line 1077858637
    iput-object p2, p0, LX/C08;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C08;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/C08;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 1077858638
    :cond_0
    iput-object p1, p0, LX/C08;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/C08;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C08;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/C08;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/C08;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1614729652
    iput p4, p0, LX/C08;->$t:I

    .line 1614729653
    iput-object p2, p0, LX/C08;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/C08;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/C08;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/C08;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/C08;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/C08;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/C08;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x46

    :goto_0
    new-instance v3, LX/C08;

    invoke-direct/range {v3 .. v8}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v8, 0x25

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v8, 0x29

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto :goto_0

    :pswitch_c
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v8, 0x33

    goto :goto_0

    :pswitch_e
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v8, 0x38

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v8, 0x3d

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v8, 0x42

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_0

    :pswitch_23
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_0

    :pswitch_24
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x30

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x32

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x34

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x35

    goto/16 :goto_0

    :pswitch_2a
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x36

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x37

    goto/16 :goto_0

    :pswitch_2c
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x39

    goto/16 :goto_0

    :pswitch_2d
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto/16 :goto_0

    :pswitch_2e
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto/16 :goto_0

    :pswitch_2f
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x3e

    goto/16 :goto_0

    :pswitch_30
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x40

    goto/16 :goto_0

    :pswitch_31
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x41

    goto/16 :goto_0

    :pswitch_32
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x43

    goto/16 :goto_0

    :pswitch_33
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x44

    goto/16 :goto_0

    :pswitch_34
    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v8, 0x45

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_36
    iget-object v2, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_37
    iget-object v2, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_38
    iget-object v2, p0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v2, LX/FzT;

    iget v1, p0, LX/C08;->A00:I

    iget-object v0, p0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    new-instance v3, LX/C08;

    invoke-direct {v3, v2, p2, v0, v1}, LX/C08;-><init>(LX/FzT;LX/HAU;LX/mkc;I)V

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, p0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFE;

    new-instance v3, LX/C08;

    invoke-direct {v3, v1, v0, p2}, LX/C08;-><init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/QFE;LX/HAU;)V

    :goto_1
    iput-object p1, v3, LX/C08;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v3, LX/C08;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_3b
    iget-object v1, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_2
    new-instance v3, LX/C08;

    invoke-direct {v3, v1, p2, v0}, LX/C08;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/C08;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_3e
    iget-object v0, p0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    new-instance v3, LX/C08;

    invoke-direct {v3, v0, p2}, LX/C08;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;LX/HAU;)V

    return-object v3

    :pswitch_3f
    iget-object v4, p0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, p0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v5, LX/Cjg;

    iget-object v6, p0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x26

    goto :goto_3

    :pswitch_40
    iget-object v5, p0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cjg;

    iget-object v4, p0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, p0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x27

    goto :goto_3

    :pswitch_41
    iget-object v5, p0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cjg;

    iget-object v4, p0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, p0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x28

    :goto_3
    new-instance v3, LX/C08;

    invoke-direct/range {v3 .. v8}, LX/C08;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Cjg;Ljava/util/List;LX/HAU;I)V

    return-object v3

    :pswitch_42
    iget-object v2, p0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/C08;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_4

    :pswitch_44
    iget-object v2, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_4

    :pswitch_45
    iget-object v2, p0, LX/C08;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_4
    new-instance v3, LX/C08;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput-object p1, v3, LX/C08;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_35
        :pswitch_1
        :pswitch_36
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_37
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_38
        :pswitch_39
        :pswitch_3
        :pswitch_4
        :pswitch_3a
        :pswitch_5
        :pswitch_3b
        :pswitch_3c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_3d
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_3e
        :pswitch_22
        :pswitch_9
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_a
        :pswitch_42
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_43
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_e
        :pswitch_2c
        :pswitch_44
        :pswitch_2d
        :pswitch_2e
        :pswitch_f
        :pswitch_2f
        :pswitch_45
        :pswitch_30
        :pswitch_31
        :pswitch_10
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/C08;->$t:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C08;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    new-instance v1, LX/C08;

    invoke-direct {v1, v0, p2}, LX/C08;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/C08;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v3, 0x1a

    :goto_0
    const/16 v2, 0x2a

    new-instance v9, LX/BS3;

    invoke-direct {v9, v4, v8, v3, v2}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_1
    iput v5, v0, LX/C08;->A00:I

    invoke-static {v6, v7, v0, v9}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/CQd;

    invoke-direct {v2, v3, v7, v6, v4}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/C08;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C08;->A03:Ljava/lang/Object;

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, v0, LX/C08;->A01:Ljava/lang/Object;

    new-instance v2, LX/CQd;

    invoke-direct {v2, v7, v6, v5, v3}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C08;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v5, LX/SiW;

    iget-object v3, v5, LX/SiW;->A00:LX/TGk;

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zbj;

    invoke-virtual {v3, v2}, LX/TGk;->A00(LX/Zbj;)LX/snm;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/C08;->A01:Ljava/lang/Object;

    new-instance v2, LX/B24;

    invoke-direct {v2, v6, v3, v5}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/C08;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N1j;

    const/4 v2, 0x6

    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/N1j;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N5K;

    const/16 v2, 0xa

    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/N5K;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/MO3;

    const/16 v2, 0xd

    goto :goto_3

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/MO3;

    const/16 v2, 0xe

    :goto_3
    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/MO3;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N2C;

    const/16 v2, 0x11

    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/N2C;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N6E;

    const/16 v2, 0x16

    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/N6E;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N5N;

    const/16 v2, 0x1a

    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/N5N;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/MQU;

    const/16 v2, 0x1c

    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/MQU;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x11

    goto :goto_4

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x12

    goto :goto_4

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x13

    goto :goto_4

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x14

    :goto_4
    const/16 v13, 0x2a

    new-instance v9, LX/CFH;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_5

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v8, v0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    new-instance v9, LX/Yci;

    invoke-direct {v9, v4, v8, v3, v2}, LX/Yci;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput v5, v0, LX/C08;->A00:I

    invoke-static {v6, v7, v0, v9}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRA;

    iget-object v5, v2, LX/DRA;->A0C:LX/Ge9;

    iget-object v4, v0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v3, LX/CPI;

    invoke-direct {v3, v4, v2}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v6, v0, LX/C08;->A00:I

    invoke-interface {v5, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0H:LX/Ge9;

    iget-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/C08;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/B24;

    invoke-direct {v2, v3, v4, v5}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C08;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x27

    goto/16 :goto_6

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N2l;

    const/16 v2, 0x22

    new-instance v9, LX/Yci;

    invoke-direct {v9, v3, v4, v2}, LX/Yci;-><init>(LX/N2l;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    iget-object v5, v0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/C08;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    new-instance v4, LX/C08;

    invoke-direct/range {v4 .. v9}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v0, LX/C08;->A00:I

    invoke-static {v2, v7, v0, v4}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x33

    goto/16 :goto_6

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x34

    goto/16 :goto_6

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v2, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v2, LX/7gL;

    iget-object v10, v2, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v11, v2, LX/7gL;->A0X:Ljava/lang/String;

    iget-object v12, v2, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v7, v2, LX/Fcq;->A0Y:LX/Ifn;

    iget-object v8, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Fcq;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Plp;

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wdj;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/8lf;

    invoke-direct {v2, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v3

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    const/4 v14, 0x0

    if-ne v3, v2, :cond_0

    const/4 v14, 0x1

    :cond_0
    iput v5, v0, LX/C08;->A00:I

    move-object v13, v0

    move v15, v4

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x38

    goto/16 :goto_6

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C08;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_5

    iget-object v5, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v4, LX/sat;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v5, v2}, LX/sat;->GS8(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    iput v7, v0, LX/C08;->A00:I

    invoke-interface {v4, v0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzj;

    invoke-interface {v2}, LX/Zzj;->B9H()LX/sat;

    move-result-object v4

    iput-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const-string v5, "PROVIDER_LINKING_CLOSE_COUNT_KEY"

    iput-object v5, v0, LX/C08;->A02:Ljava/lang/Object;

    iput v6, v0, LX/C08;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A16(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v3, 0xb

    goto/16 :goto_8

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v2, LX/Cty;

    iget-object v5, v2, LX/Cty;->A02:LX/Izn;

    iget-object v4, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v4, LX/KHk;

    iget-object v2, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/J2A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/J2A;->A00:LX/KHk;

    iput-object v2, v3, LX/J2A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C08;->A00:I

    invoke-interface {v5, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cjg;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Vdd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Vdd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Vdd;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C08;->A00:I

    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cjg;

    if-eqz v3, :cond_4c

    iget-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v4, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Vdu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Vdu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Vdu;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C08;->A00:I

    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cjg;

    if-eqz v3, :cond_4c

    iget-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v4, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CV7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CV7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/CV7;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C08;->A00:I

    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iput v3, v0, LX/C08;->A00:I

    iget-object v2, v2, LX/1W9;->A0V:LX/SrH;

    sget-object v3, LX/SrH;->A04:LX/SrH;

    if-ne v2, v3, :cond_4c

    iget-object v2, v4, LX/1W9;->A0V:LX/SrH;

    if-ne v2, v3, :cond_4c

    iget-object v2, v4, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06:LX/Sf2;

    invoke-virtual {v2, v4, v0}, LX/Sf2;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x3e

    goto :goto_6

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x40

    goto :goto_6

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x41

    goto :goto_6

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v11, 0x0

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v12, 0x44

    :goto_6
    const/16 v13, 0x2a

    new-instance v9, LX/CFH;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto/16 :goto_1

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v3, 0xe

    goto/16 :goto_8

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N2m;

    const/16 v2, 0xf

    new-instance v9, LX/BUf;

    invoke-direct {v9, v3, v4, v2}, LX/BUf;-><init>(LX/N2m;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/N08;

    const/16 v2, 0x11

    new-instance v9, LX/BUf;

    invoke-direct {v9, v3, v4, v2}, LX/BUf;-><init>(LX/N08;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v7, LX/D0S;

    iget-object v4, v7, LX/D0S;->A00:LX/QYr;

    iget-object v3, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v3, LX/JJE;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    iget-object v3, v3, LX/JJE;->A01:Ljava/lang/String;

    const-string v2, "ai_voice_selection"

    invoke-virtual {v8, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v9

    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v2, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Ykw;->A00:LX/Ykw;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "MetaAIVoiceIGUserSettingsUpdateOrCreateMutation"

    const-string v11, "xig_meta_ai_voice_ig_user_setting_update_or_create"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/QYr;->A00:LX/a06;

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v5, LX/BxD;

    invoke-direct {v5, v3, v2}, LX/BxD;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/Ybg;

    invoke-direct {v2, v4, v7, v3, v6}, LX/Ybg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/C08;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/MS3;

    const/16 v2, 0x14

    new-instance v9, LX/BUf;

    invoke-direct {v9, v3, v4, v2}, LX/BUf;-><init>(LX/MS3;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v4, LX/4Gy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v2

    invoke-static {v5, v2}, LX/1zu;->A00(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/api/schemas/RelationshipInfoDict;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v6, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v6, LX/5Qk;

    iget-object v10, v6, LX/5Qk;->A02:LX/snm;

    :cond_3
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/5Qx;

    const/4 v15, 0x0

    const/4 v5, 0x0

    iget-boolean v4, v2, LX/5Qx;->A00:Z

    iget-boolean v3, v2, LX/5Qx;->A01:Z

    new-instance v2, LX/5Qx;

    invoke-direct {v2, v5, v4, v3}, LX/5Qx;-><init>(ZZZ)V

    invoke-interface {v10, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v9, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v10, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    new-instance v13, LX/F0R;

    invoke-direct {v13, v8}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v11, v6, LX/5Qk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/Wku;

    invoke-direct {v12, v7, v8, v6}, LX/Wku;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C08;->A00:I

    move-object v14, v0

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;LX/HAU;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/MT7;

    const/16 v2, 0x16

    new-instance v9, LX/BUf;

    invoke-direct {v9, v3, v4, v2}, LX/BUf;-><init>(LX/MT7;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v3, LX/XOV;

    const/16 v2, 0x18

    new-instance v9, LX/BUf;

    invoke-direct {v9, v3, v4, v2}, LX/BUf;-><init>(LX/XOV;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v3, 0x1b

    goto :goto_8

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v3, 0x1c

    :goto_8
    const/16 v2, 0x2a

    new-instance v9, LX/BUf;

    invoke-direct {v9, v4, v8, v3, v2}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v3, 0x18

    goto/16 :goto_0

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    const/16 v3, 0x19

    goto/16 :goto_0

    :pswitch_34
    iget-object v8, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/C08;->A00:I

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_9

    if-eq v4, v3, :cond_9

    :cond_5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-boolean v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v3, LX/QFE;

    sget-object v2, LX/QFE;->A04:LX/QFE;

    iput-object v8, v0, LX/C08;->A02:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    iput v5, v0, LX/C08;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    :goto_9
    if-ne v11, v1, :cond_a

    return-object v1

    :cond_7
    iput v6, v0, LX/C08;->A00:I

    invoke-static {v4, v3, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/QFE;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_8
    iput-object v8, v0, LX/C08;->A02:Ljava/lang/Object;

    iput v3, v0, LX/C08;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_9
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/Ge9;

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    iput v7, v0, LX/C08;->A00:I

    invoke-static {v0, v11, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_35
    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/QUu;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/PNr;

    if-eqz v1, :cond_b

    iget-object v6, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v6, LX/FzT;

    check-cast v2, LX/PNr;

    iget-object v3, v2, LX/PNr;->A00:LX/LY7;

    iget v2, v0, LX/C08;->A00:I

    iget-object v7, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    iget-object v1, v6, LX/FzT;->A04:LX/1pA;

    const v0, 0xb792bee

    invoke-virtual {v1, v0, v2}, LX/3r9;->A0d(II)V

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/CFH;

    invoke-direct {v2, v3, v6, v1, v0}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_a
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/FzT;->A09:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    instance-of v1, v2, LX/PNq;

    if-eqz v1, :cond_d

    iget-object v6, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v6, LX/FzT;

    check-cast v2, LX/PNq;

    iget-object v5, v2, LX/PNq;->A00:Ljava/lang/Throwable;

    iget v4, v0, LX/C08;->A00:I

    iget-object v7, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    const v3, 0xb792bee

    if-eqz v5, :cond_c

    iget-object v2, v6, LX/FzT;->A04:LX/1pA;

    const-string v1, "fail_stacktrace"

    invoke-static {v5}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/FzT;->A04:LX/1pA;

    invoke-virtual {v0, v3, v4}, LX/3r9;->A0c(II)V

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-instance v2, LX/Ycc;

    invoke-direct {v2, v6, v1, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_36
    iget-object v12, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C08;->A00:I

    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v10, :cond_10

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LR1;

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    iget-object v0, v1, LX/LR1;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/N9L;->A02:Ljava/util/List;

    iget-object v0, v1, LX/LR1;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/N9L;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v6, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v1, v2, LX/N9L;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v9, LX/N9L;

    iput-boolean v10, v9, LX/N9L;->A03:Z

    const/16 v3, 0x43

    new-instance v2, LX/Ycc;

    invoke-direct {v2, v9, v7, v3}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v2, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    const/16 v3, 0x44

    new-instance v2, LX/Ycc;

    invoke-direct {v2, v9, v7, v3}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v2, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    iput-object v7, v0, LX/C08;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v10, v0, LX/C08;->A00:I

    invoke-virtual {v8, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_11

    return-object v1

    :cond_10
    iget-object v4, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v4, LX/qgW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/BOe;

    instance-of v2, v11, LX/0ci;

    if-eqz v2, :cond_12

    iget-object v3, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v3, LX/N9L;

    check-cast v11, LX/0ci;

    iget-object v2, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/l0A;

    invoke-interface {v2}, LX/l0A;->DsS()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/N9L;->A01:Ljava/util/List;

    :goto_c
    iput-object v7, v0, LX/C08;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v5, v0, LX/C08;->A00:I

    check-cast v4, LX/5Bm;

    invoke-virtual {v4, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_e

    return-object v1

    :cond_12
    instance-of v2, v11, LX/4wK;

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/226;->A05(Landroid/content/Context;)V

    goto :goto_c

    :cond_13
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_ids"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/N9L;->A00:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    const-string v1, "cursor"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/KYn;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_d
    iput-boolean v5, v2, LX/N9L;->A03:Z

    iget-object v1, v2, LX/ML3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_17

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, v2, LX/ML3;->A05:LX/J4H;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/J4H;->A02()V

    invoke-virtual {v2}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v7, LX/MYT;

    iget-object v2, v7, LX/MYT;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRW;

    iget-object v6, v2, LX/DRW;->A0B:LX/GhC;

    iget-object v5, v0, LX/C08;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/C08;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/CQd;

    invoke-direct {v2, v3, v5, v7, v4}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/C08;->A00:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v6, LX/P58;

    invoke-virtual {v6}, LX/P58;->A09()LX/Fcq;

    move-result-object v2

    iget-object v5, v2, LX/Fcq;->A1d:LX/GhC;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v3, LX/B24;

    invoke-direct {v3, v2, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v7, v0, LX/C08;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_1f

    iget-object v12, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v12, LX/C4Y;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Ljava/lang/Long;

    iget-object v0, v12, LX/C4Y;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v14, v12, LX/C4Y;->A07:LX/1So;

    iget-wide v6, v12, LX/C4Y;->A03:J

    iget-object v0, v12, LX/C4Y;->A0G:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/C4Y;->A0B:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/C4Y;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/C4Y;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/C4Y;->A08:LX/1e6;

    move-object/from16 v21, v0

    iget v0, v12, LX/C4Y;->A00:I

    move/from16 v18, v0

    iget-object v0, v12, LX/C4Y;->A04:LX/LOw;

    move-object/from16 v17, v0

    iget-boolean v15, v12, LX/C4Y;->A0H:Z

    iget-wide v4, v12, LX/C4Y;->A01:J

    iget-object v10, v12, LX/C4Y;->A0F:Ljava/lang/String;

    iget-boolean v9, v12, LX/C4Y;->A0K:Z

    iget-boolean v8, v12, LX/C4Y;->A0I:Z

    iget-object v3, v12, LX/C4Y;->A09:Ljava/lang/Boolean;

    iget-wide v1, v12, LX/C4Y;->A02:J

    iget-boolean v0, v12, LX/C4Y;->A0J:Z

    iget-object v12, v12, LX/C4Y;->A05:LX/8ic;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/C4Y;

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move/from16 v30, v18

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v1

    move/from16 v37, v15

    move/from16 v38, v9

    move/from16 v39, v8

    move/from16 v40, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v40}, LX/C4Y;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1e6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    return-object v16

    :cond_1f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v12, LX/C4Y;

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7m;

    iget-object v4, v2, LX/D7m;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/D7m;->A0A:LX/3Ud;

    iget-object v2, v12, LX/C4Y;->A0D:Ljava/lang/String;

    iput-object v12, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v13, v0, LX/C08;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1e

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_21

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v6, LX/POv;

    iget-object v2, v6, LX/POv;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3A;

    iget-object v5, v2, LX/D3A;->A05:LX/GhC;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v3, LX/B24;

    invoke-direct {v3, v2, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v7, v0, LX/C08;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v6, LX/XMV;

    invoke-static {v6}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v2

    iget-object v5, v2, LX/Xv2;->A0I:LX/GhC;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v3, LX/I4b;

    invoke-direct {v3, v2, v4, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v7, v0, LX/C08;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_25

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/MT7;

    invoke-static {v2}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v2

    iget-object v5, v2, LX/N8G;->A06:LX/GhC;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v3, LX/C8Z;

    invoke-direct {v3, v4, v2}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v6, v0, LX/C08;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_27

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v6, LX/ECr;

    iget-object v2, v6, LX/ECr;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Axs;

    iget-object v5, v2, LX/Axs;->A0A:LX/snm;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v3, LX/B24;

    invoke-direct {v3, v2, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v7, v0, LX/C08;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v1, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    new-instance v0, LX/CsE;

    invoke-direct {v0}, LX/CsE;-><init>()V

    goto :goto_e

    :cond_29
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v4, v0, LX/C08;->A00:I

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    new-instance v0, LX/Ya1;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_e
    invoke-static {v0, v1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto/16 :goto_16

    :cond_2b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v4, v0, LX/C08;->A00:I

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2c

    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2c
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v8, LX/0hp;

    sget-object v7, LX/0ho;->A05:LX/0ho;

    iget-object v6, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v6, LX/ddy;

    iget-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v5, LX/a0s;

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v2, LX/CFH;

    invoke-direct {v2, v6, v5, v4, v3}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/C08;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2d
    :goto_f
    iget-object v0, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    invoke-virtual {v0, v9}, LX/a0s;->A04(Z)V

    goto/16 :goto_16

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    invoke-virtual {v0, v9}, LX/a0s;->A04(Z)V

    throw v1

    :pswitch_41
    iget-object v10, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C08;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2f

    if-eq v3, v9, :cond_30

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_35

    iget-object v3, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v3, LX/N9J;

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LL3;

    iget-object v1, v1, LX/LL3;->A00:Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, LX/N9J;->A00:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/QOF;->A06:LX/QOF;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    goto :goto_10

    :cond_2f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C08;->A02:Ljava/lang/Object;

    const/16 v3, 0x46

    new-instance v2, LX/Ycc;

    invoke-direct {v2, v8, v5, v3}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    const/16 v3, 0x45

    new-instance v2, LX/Ycc;

    invoke-direct {v2, v8, v5, v3}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    iput-object v5, v0, LX/C08;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v9, v0, LX/C08;->A00:I

    invoke-virtual {v4, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_31

    return-object v1

    :cond_30
    iget-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v7, LX/qgW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, LX/BOe;

    instance-of v2, v11, LX/0ci;

    if-eqz v2, :cond_32

    iget-object v3, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v3, LX/N9J;

    check-cast v11, LX/0ci;

    iget-object v2, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/LR1;

    iget-object v2, v2, LX/LR1;->A01:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/N9J;->A01:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v2, LX/QOF;->A07:LX/QOF;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    goto :goto_11

    :cond_32
    instance-of v2, v11, LX/4wK;

    if-nez v2, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    iput-object v5, v0, LX/C08;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/C08;->A03:Ljava/lang/Object;

    iput v6, v0, LX/C08;->A00:I

    check-cast v7, LX/5Bm;

    invoke-virtual {v7, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2e

    return-object v1

    :cond_34
    const-string v0, "_whitelistedUsers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    instance-of v1, v11, LX/4wK;

    if-nez v1, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/ML3;

    iget-object v1, v2, LX/ML3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_38

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, v2, LX/ML3;->A05:LX/J4H;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/J4H;->A02()V

    invoke-virtual {v2}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_16

    :cond_37
    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_4c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v5, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x126

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x127

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FACESWAP_PENDING_LIKENESS_REQUESTS_FRAGMENT"

    invoke-static {v4, v1, v5, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_16

    :cond_3a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    sget-wide v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01:J

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x2c022eec

    invoke-static {v2}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v4

    const-string v2, "face_swap_pending_requests_repository"

    new-instance v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    invoke-direct {v3, v2, v4}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00:LX/a06;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C08;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A0Q(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_39

    return-object v1

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v7, LX/N6Z;

    iget-object v6, v7, LX/N6Z;->A02:LX/snm;

    :cond_3c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/JYB;

    iget-object v4, v1, LX/JYB;->A00:LX/Bfu;

    iget-object v3, v1, LX/JYB;->A01:LX/Bfu;

    const/4 v1, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/JYB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/JYB;->A02:Z

    iput-object v4, v2, LX/JYB;->A00:LX/Bfu;

    iput-object v3, v2, LX/JYB;->A01:LX/Bfu;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v9, :cond_3d

    iget-object v2, v7, LX/N6Z;->A03:LX/snm;

    iget-object v1, v0, LX/C08;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/N6Z;->A04:LX/snm;

    iget-object v0, v0, LX/C08;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/N6Z;->A01:LX/snm;

    sget-object v0, LX/TLA;->A00:LX/TLA;

    :goto_12
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3d
    iget-object v1, v7, LX/N6Z;->A01:LX/snm;

    sget-object v0, LX/TMA;->A00:LX/TMA;

    goto :goto_12

    :cond_3e
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v7, LX/N6Z;

    iget-object v6, v7, LX/N6Z;->A02:LX/snm;

    :cond_3f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/JYB;

    iget-object v4, v2, LX/JYB;->A00:LX/Bfu;

    iget-object v2, v2, LX/JYB;->A01:LX/Bfu;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/JYB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/JYB;->A02:Z

    iput-object v4, v3, LX/JYB;->A00:LX/Bfu;

    iput-object v2, v3, LX/JYB;->A01:LX/Bfu;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v3, v7, LX/N6Z;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v2, v0, LX/C08;->A02:Ljava/lang/Object;

    check-cast v2, LX/K5J;

    iput v8, v0, LX/C08;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0P(LX/K5J;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3b

    return-object v1

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C08;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_41

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v2, v0, LX/C08;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    sget-object v1, LX/Vfb;->A00:LX/Vfb;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qi8;

    iget-object v1, v1, LX/Qi8;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/C08;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/2sj;->HN3()V

    goto/16 :goto_16

    :cond_41
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/C08;->A00:I

    const-wide/16 v2, 0xdac

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C08;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_49

    iget-object v10, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v9, v10, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/snm;

    :cond_43
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v11

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_4a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4096f5d

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/FXA;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_44
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0x714f9fb5

    invoke-interface {v2, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_45

    const/4 v2, 0x1

    move-object v8, v3

    :cond_45
    const/4 v13, 0x0

    if-eqz v2, :cond_46

    const v2, -0x4df419cf

    invoke-interface {v8, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_46

    const v2, -0x3921d25c

    invoke-interface {v3, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2, v7}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v13

    :cond_46
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_47

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_48

    :cond_47
    const-string v8, ""

    :cond_48
    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x3492916

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/JHV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/JHV;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/JHV;->A03:Ljava/lang/String;

    iput-wide v4, v3, LX/JHV;->A00:J

    iput-object v13, v3, LX/JHV;->A01:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_49
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_4e

    iget-object v0, v0, LX/C08;->A01:Ljava/lang/Object;

    goto :goto_15

    :cond_4a
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4b
    invoke-interface {v9, v12, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v0, v0, LX/C08;->A02:Ljava/lang/Object;

    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4c
    :goto_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4d
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C08;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v2, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput v7, v0, LX/C08;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_42

    return-object v1

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
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
        :pswitch_3d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_35
        :pswitch_34
        :pswitch_40
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_36
        :pswitch_41
        :pswitch_12
        :pswitch_13
        :pswitch_37
        :pswitch_14
        :pswitch_38
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
        :pswitch_39
        :pswitch_42
        :pswitch_20
        :pswitch_21
        :pswitch_43
        :pswitch_22
        :pswitch_23
        :pswitch_3a
        :pswitch_24
        :pswitch_44
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_3b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3c
        :pswitch_2f
        :pswitch_30
        :pswitch_45
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
