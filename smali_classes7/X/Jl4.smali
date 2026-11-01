.class public final LX/Jl4;
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
.method public constructor <init>(LX/Ei5;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x18

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Jl4;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Jl4;->$t:I

    iput-object p1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Jl4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Jl4;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/Jl4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_0
    new-instance v3, LX/Jl4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Jl4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/Jl4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v3, LX/Jl4;

    invoke-direct {v3, v1, p2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_1
    new-instance v3, LX/Jl4;

    invoke-direct {v3, v1, p2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Jl4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/Jl4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/Jl4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_2
    new-instance v3, LX/Jl4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    new-instance v3, LX/Jl4;

    invoke-direct {v3, v0, p2}, LX/Jl4;-><init>(LX/Ei5;LX/HAU;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1f
        :pswitch_20
        :pswitch_d
        :pswitch_e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_24
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Jl4;->$t:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/Jl4;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Jl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    new-instance v2, LX/Jl4;

    invoke-direct {v2, v0, p2}, LX/Jl4;-><init>(LX/Ei5;LX/HAU;)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/Jl4;->A02:Ljava/lang/Object;

    new-instance v2, LX/Jl4;

    invoke-direct {v2, v1, p2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/Jl4;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v3, LX/4HT;

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CO;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4HT;->FAq(LX/1CO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUL;

    iget-object v3, v2, LX/DUL;->A07:LX/Izn;

    goto/16 :goto_5

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    goto/16 :goto_4

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v11, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v12, LX/CBq;

    iget-object v5, v12, LX/CBq;->A0I:LX/Pwj;

    iget-object v4, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Epv;

    iget-object v3, v12, LX/CBq;->A06:LX/C2M;

    iget-object v2, v12, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    invoke-static {v2}, LX/78o;->A01(LX/JtE;)LX/C2N;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/C2M;->A16(LX/C2N;)LX/C3N;

    move-result-object v2

    invoke-interface {v5, v2, v4}, LX/Prk;->B3Q(LX/C3N;LX/Jw6;)LX/Jw7;

    move-result-object v10

    iget-object v9, v4, LX/Epv;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/Epv;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/Epv;->A08:Ljava/lang/String;

    iget-object v6, v12, LX/CBq;->A01:Ljava/util/List;

    invoke-interface {v5}, LX/Prk;->BzP()Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, LX/Epv;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/CBq;->A0Q:LX/EyY;

    iget-object v2, v2, LX/EyY;->A00:LX/6fd;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/MrO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/MrO;->A04:Ljava/lang/String;

    iput-object v8, v3, LX/MrO;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/MrO;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/MrO;->A07:Ljava/util/List;

    iput-object v5, v3, LX/MrO;->A02:Ljava/lang/Integer;

    iput-object v4, v3, LX/MrO;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/MrO;->A00:LX/6fd;

    iput-object v10, v3, LX/MrO;->A01:LX/Jw7;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/CBq;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput v11, v0, LX/Jl4;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/MrO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v5, v2, LX/85F;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v3, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput v6, v0, LX/Jl4;->A00:I

    invoke-virtual {v5, v4, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Csx;

    iget-object v3, v2, LX/Csx;->A00:LX/5By;

    goto/16 :goto_3

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dqq;

    iget-object v3, v2, LX/Dqq;->A03:LX/Izn;

    goto/16 :goto_5

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CUN;

    iget-object v5, v2, LX/CUN;->A03:LX/5By;

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x5fb28d2

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_2
    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_transition"

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/LtD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/LtD;->A00:I

    iput-object v2, v3, LX/LtD;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Jl4;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v4, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v4, LX/CVL;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_7

    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v5, :cond_42

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CV1;

    iget-object v4, v2, LX/CV1;->A05:LX/5By;

    sget-object v3, LX/Fwb;->A00:LX/Fwb;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Jl4;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v4, LX/CVL;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_7

    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v5, :cond_42

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CW1;

    iget-object v4, v2, LX/CW1;->A07:LX/5By;

    sget-object v3, LX/Q7c;->A00:LX/Q7c;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Jl4;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0M;

    iget-object v3, v2, LX/E0M;->A04:LX/5By;

    goto/16 :goto_3

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/LQC;

    iget-object v2, v2, LX/LQC;->A01:LX/1W9;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0J(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, v0, LX/Jl4;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/BLN;

    iget-object v3, v2, LX/BLN;->A0E:LX/5By;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-interface {v3, v5, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v6, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v5, LX/Cnt;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/JsB;

    invoke-direct {v2, v7, v5, v4, v3}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/Jl4;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cm3;

    iget-object v3, v2, LX/Cm3;->A02:LX/5By;

    goto/16 :goto_3

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Jl4;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/9H6;

    iget-object v4, v2, LX/9H6;->A08:LX/Abc;

    iget-object v7, v2, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v3, v0, LX/Jl4;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const/4 v5, 0x0

    const-string v11, "clips_postcapture_camera"

    move-object v6, v5

    move-object v10, v5

    move-object v12, v0

    invoke-virtual/range {v4 .. v12}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Jl4;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/9H6;

    iget-object v4, v2, LX/9H6;->A08:LX/Abc;

    iget-object v7, v2, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v3, v0, LX/Jl4;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const-string v10, "clips_postcapture_camera"

    const/4 v5, 0x0

    move-object v6, v5

    move-object v11, v0

    invoke-virtual/range {v4 .. v11}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dc8;

    iget-object v3, v2, LX/Dc8;->A05:LX/Izn;

    goto/16 :goto_5

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bge;

    iget-object v3, v2, LX/Bge;->A03:LX/5By;

    goto :goto_3

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Co7;

    iget-object v4, v2, LX/Co7;->A08:LX/Izn;

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/76q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/76q;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Jl4;->A00:I

    invoke-interface {v4, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Co7;

    iget-object v3, v2, LX/Co7;->A09:LX/Izn;

    goto :goto_5

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dhe;

    iget-object v3, v2, LX/Dhe;->A01:LX/5By;

    :goto_3
    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    instance-of v3, v2, LX/1uk;

    if-eqz v5, :cond_b

    if-nez v3, :cond_7

    goto/16 :goto_11

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/Jl4;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_9

    :cond_7
    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3M;

    iget-object v3, v2, LX/F3M;->A12:LX/Izn;

    sget-object v2, LX/8i2;->A00:LX/8i2;

    iput v5, v0, LX/Jl4;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3M;

    iget-object v3, v2, LX/F3M;->A13:LX/Izn;

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Crw;

    iget-object v3, v2, LX/Crw;->A04:LX/Izn;

    :goto_5
    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v9, 0x1

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-wide v4, LX/NbT;->A01:J

    iget-object v8, v0, LX/Jl4;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/Jl4;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/Jq8;

    invoke-direct {v2, v7, v8, v6, v3}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/Jl4;->A00:I

    invoke-static {v0, v2, v4, v5}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :goto_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v1, LX/FMJ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CV1;

    iget-object v1, v2, LX/CV1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :goto_7
    :try_start_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_42

    throw v1

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Jl4;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_13

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    new-instance v1, LX/Hdj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hdj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hdj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_42

    invoke-static {v1}, LX/Hdj;->A00(LX/Hdj;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto/16 :goto_11

    :cond_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    iput v3, v0, LX/Jl4;->A00:I

    iget-object v2, v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v5, v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    iget-object v4, v5, LX/B8M;->A07:LX/Adv;

    const/4 v3, 0x4

    new-instance v2, LX/fpO;

    invoke-direct {v2, v5, v3}, LX/fpO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_11

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_11
    if-eq v2, v1, :cond_12

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_12
    if-ne v2, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v4, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    invoke-direct {v2, v3, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput v6, v0, LX/Jl4;->A00:I

    iget-object v2, v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    iget-object v2, v2, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/CIj;

    iget-object v4, v2, LX/CIj;->A01:LX/Adv;

    const/16 v3, 0x37

    new-instance v2, LX/D24;

    invoke-direct {v2, v3}, LX/D24;-><init>(I)V

    invoke-static {v4, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_15

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_15
    if-eq v2, v1, :cond_16

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_16
    if-ne v2, v1, :cond_f

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    instance-of v3, v2, LX/1uk;

    if-eqz v5, :cond_18

    if-eqz v3, :cond_17

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dtr;

    iput-object v2, v3, LX/Dtr;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    iget-boolean v0, v3, LX/Dtr;->A04:Z

    if-eqz v0, :cond_42

    iget-object v4, v3, LX/Dtr;->A02:LX/9XW;

    if-eqz v4, :cond_42

    iget-object v1, v3, LX/Dtr;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_42

    iget-object v0, v4, LX/9XW;->A02:Ljava/lang/Integer;

    move-object/from16 v94, v0

    iget-boolean v0, v4, LX/9XW;->A1A:Z

    move/from16 v93, v0

    iget-boolean v0, v4, LX/9XW;->A1C:Z

    move/from16 v92, v0

    iget-boolean v0, v4, LX/9XW;->A0Y:Z

    move/from16 v91, v0

    iget-boolean v0, v4, LX/9XW;->A0E:Z

    move/from16 v90, v0

    iget-boolean v0, v4, LX/9XW;->A05:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/9XW;->A0M:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/9XW;->A0P:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/9XW;->A13:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/9XW;->A0r:Z

    move/from16 v24, v0

    iget-boolean v0, v4, LX/9XW;->A0n:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/9XW;->A0l:Z

    move/from16 v26, v0

    iget-boolean v0, v4, LX/9XW;->A0N:Z

    move/from16 v27, v0

    iget-boolean v0, v4, LX/9XW;->A0O:Z

    move/from16 v28, v0

    iget-boolean v0, v4, LX/9XW;->A0q:Z

    move/from16 v29, v0

    iget-boolean v0, v4, LX/9XW;->A11:Z

    move/from16 v30, v0

    iget-boolean v0, v4, LX/9XW;->A0W:Z

    move/from16 v31, v0

    iget-boolean v0, v4, LX/9XW;->A1D:Z

    move/from16 v32, v0

    iget-boolean v0, v4, LX/9XW;->A0Z:Z

    move/from16 v33, v0

    iget-boolean v0, v4, LX/9XW;->A0R:Z

    move/from16 v34, v0

    iget-object v0, v4, LX/9XW;->A01:Ljava/lang/Boolean;

    move-object/from16 v89, v0

    iget-boolean v0, v4, LX/9XW;->A0d:Z

    move/from16 v35, v0

    iget-boolean v0, v4, LX/9XW;->A0B:Z

    move/from16 v36, v0

    iget-boolean v0, v4, LX/9XW;->A10:Z

    move/from16 v37, v0

    iget-boolean v0, v4, LX/9XW;->A0h:Z

    move/from16 v38, v0

    iget-boolean v0, v4, LX/9XW;->A0Q:Z

    move/from16 v39, v0

    iget-boolean v0, v4, LX/9XW;->A0C:Z

    move/from16 v40, v0

    iget-boolean v0, v4, LX/9XW;->A0D:Z

    move/from16 v41, v0

    iget-boolean v0, v4, LX/9XW;->A0c:Z

    move/from16 v42, v0

    iget-boolean v0, v4, LX/9XW;->A0z:Z

    move/from16 v43, v0

    iget-boolean v0, v4, LX/9XW;->A18:Z

    move/from16 v44, v0

    iget-boolean v0, v4, LX/9XW;->A0A:Z

    move/from16 v45, v0

    iget-boolean v0, v4, LX/9XW;->A0J:Z

    move/from16 v46, v0

    iget-boolean v0, v4, LX/9XW;->A0I:Z

    move/from16 v47, v0

    iget-boolean v0, v4, LX/9XW;->A0H:Z

    move/from16 v48, v0

    iget-boolean v0, v4, LX/9XW;->A15:Z

    move/from16 v49, v0

    iget-boolean v0, v4, LX/9XW;->A0p:Z

    move/from16 v50, v0

    iget-boolean v0, v4, LX/9XW;->A17:Z

    move/from16 v51, v0

    iget-boolean v0, v4, LX/9XW;->A07:Z

    move/from16 v52, v0

    iget-boolean v0, v4, LX/9XW;->A0F:Z

    move/from16 v53, v0

    iget-boolean v0, v4, LX/9XW;->A0x:Z

    move/from16 v54, v0

    iget-boolean v0, v4, LX/9XW;->A04:Z

    move/from16 v55, v0

    iget-boolean v0, v4, LX/9XW;->A0v:Z

    move/from16 v56, v0

    iget-boolean v0, v4, LX/9XW;->A06:Z

    move/from16 v57, v0

    iget-boolean v0, v4, LX/9XW;->A0b:Z

    move/from16 v58, v0

    iget-boolean v0, v4, LX/9XW;->A0G:Z

    move/from16 v59, v0

    iget-boolean v0, v4, LX/9XW;->A19:Z

    move/from16 v60, v0

    iget-boolean v0, v4, LX/9XW;->A0f:Z

    move/from16 v61, v0

    iget-boolean v0, v4, LX/9XW;->A0g:Z

    move/from16 v62, v0

    iget-boolean v0, v4, LX/9XW;->A0U:Z

    move/from16 v63, v0

    iget-boolean v0, v4, LX/9XW;->A08:Z

    move/from16 v64, v0

    iget-boolean v0, v4, LX/9XW;->A1B:Z

    move/from16 v65, v0

    iget-boolean v0, v4, LX/9XW;->A0L:Z

    move/from16 v66, v0

    iget-boolean v0, v4, LX/9XW;->A0a:Z

    move/from16 v67, v0

    iget-boolean v0, v4, LX/9XW;->A0u:Z

    move/from16 v68, v0

    iget-boolean v0, v4, LX/9XW;->A16:Z

    move/from16 v69, v0

    iget-boolean v0, v4, LX/9XW;->A0y:Z

    move/from16 v70, v0

    iget-boolean v0, v4, LX/9XW;->A0i:Z

    move/from16 v71, v0

    iget-boolean v0, v4, LX/9XW;->A0k:Z

    move/from16 v72, v0

    iget-object v10, v4, LX/9XW;->A03:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/9XW;->A0j:Z

    move/from16 v73, v0

    iget-boolean v0, v4, LX/9XW;->A0V:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LX/9XW;->A0m:Z

    move/from16 v18, v0

    iget-boolean v0, v4, LX/9XW;->A12:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/9XW;->A14:Z

    move/from16 v16, v0

    iget-boolean v15, v4, LX/9XW;->A0s:Z

    iget-boolean v14, v4, LX/9XW;->A0t:Z

    iget-boolean v13, v4, LX/9XW;->A0K:Z

    iget-boolean v12, v4, LX/9XW;->A09:Z

    iget-boolean v11, v4, LX/9XW;->A0X:Z

    iget-boolean v9, v4, LX/9XW;->A0o:Z

    iget-boolean v8, v4, LX/9XW;->A0e:Z

    iget-boolean v7, v4, LX/9XW;->A0T:Z

    iget-boolean v6, v4, LX/9XW;->A0S:Z

    iget-boolean v0, v4, LX/9XW;->A0w:Z

    iget-boolean v4, v4, LX/9XW;->A1E:Z

    invoke-static/range {v94 .. v94}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v5, 0x3b

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/9XW;

    move/from16 v74, v19

    move/from16 v75, v18

    move/from16 v76, v17

    move/from16 v77, v16

    move/from16 v78, v15

    move/from16 v79, v14

    move/from16 v80, v13

    move/from16 v81, v12

    move/from16 v82, v11

    move/from16 v83, v9

    move/from16 v84, v8

    move/from16 v85, v7

    move/from16 v86, v6

    move/from16 v87, v0

    move/from16 v88, v4

    move-object v11, v5

    move-object/from16 v12, v89

    move-object v13, v2

    move-object/from16 v14, v94

    move-object v15, v10

    move/from16 v16, v93

    move/from16 v17, v92

    move/from16 v18, v91

    move/from16 v19, v90

    invoke-direct/range {v11 .. v88}, LX/9XW;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v5, v3, LX/Dtr;->A02:LX/9XW;

    iget-object v0, v3, LX/Dtr;->A0A:LX/Dqz;

    invoke-virtual {v0, v5}, LX/Dqz;->A00(LX/9XW;)LX/9XX;

    move-result-object v9

    iget-object v4, v3, LX/Dtr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v3, LX/Dtr;->A06:Z

    iget-boolean v0, v3, LX/Dtr;->A05:Z

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v10, v5

    move v11, v2

    move v12, v0

    invoke-static/range {v6 .. v12}, LX/Dtr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Dtr;LX/9XX;LX/9XW;ZZ)V

    goto/16 :goto_11

    :cond_18
    if-eqz v3, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Jl4;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_42

    new-instance v1, LX/FIv;

    invoke-direct {v1, v3}, LX/FIv;-><init>(I)V

    invoke-static {v2, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AcA;

    iget-object v1, v1, LX/AcA;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v4, v2, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0A:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/79t;

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v6

    iput v3, v0, LX/Jl4;->A00:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1d
    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v7, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-static {v2, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcA;

    iget-object v4, v0, LX/AcA;->A01:Ljava/lang/String;

    iget v0, v0, LX/AcA;->A00:F

    float-to-double v2, v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BEu;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/BEu;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    iput-object v6, v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04:Ljava/util/List;

    goto/16 :goto_11

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/fEt;

    instance-of v1, v2, LX/cmg;

    if-eqz v1, :cond_22

    iget-object v0, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v7, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/snm;

    :cond_20
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Cld;

    move-object v0, v2

    check-cast v0, LX/cmg;

    iget-object v4, v0, LX/cmg;->A00:Ljava/lang/String;

    iget-boolean v3, v1, LX/Cld;->A03:Z

    iget-boolean v1, v1, LX/Cld;->A01:Z

    new-instance v0, LX/Cld;

    invoke-direct {v0, v3, v4, v6, v1}, LX/Cld;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_11

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v4, LX/GGj;

    invoke-direct {v4, v3, v2}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v2, "ig_sharing_creation_genai_oil"

    new-instance v3, LX/GGi;

    invoke-direct {v3, v4, v2}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v2, v2, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0B:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput v6, v0, LX/Jl4;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_22
    instance-of v1, v2, LX/cmu;

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/snm;

    :cond_23
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cld;

    iget-boolean v3, v0, LX/Cld;->A03:Z

    iget-object v2, v0, LX/Cld;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/Cld;->A02:Z

    new-instance v0, LX/Cld;

    invoke-direct {v0, v3, v2, v1, v6}, LX/Cld;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    iget-object v3, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v3, LX/snm;

    goto :goto_a

    :cond_25
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    iget-object v3, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A07:LX/snm;

    iput-object v3, v0, LX/Jl4;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A00(Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    return-object v1

    :goto_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v0, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A07:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_2d

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v5, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    iget-object v7, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v7, LX/3h0;

    const/4 v6, 0x0

    if-eqz v7, :cond_2c

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5b0ae911

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2c

    sget-object v2, LX/1JS;->A08:LX/1JS;

    const v1, 0x3a26ea04

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v5, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2b

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5b0ae911

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2b

    sget-object v2, LX/1JS;->A08:LX/1JS;

    const v1, -0x4d1d7cab

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iput-object v1, v5, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02:Ljava/lang/String;

    if-eqz v7, :cond_29

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5b0ae911

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_29

    sget-object v2, LX/1JS;->A08:LX/1JS;

    const v1, 0x3a26ea04

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_28
    iput-object v6, v5, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    const v2, 0x58525845

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    :goto_d
    iput-boolean v4, v5, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    :cond_29
    iget-object v0, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1K0;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/1K0;->Ft3()V

    goto/16 :goto_11

    :cond_2a
    const/4 v4, 0x0

    goto :goto_d

    :cond_2b
    move-object v1, v6

    goto :goto_c

    :cond_2c
    move-object v1, v6

    goto :goto_b

    :cond_2d
    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    iput v4, v0, LX/Jl4;->A00:I

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "itas-android"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v2, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/14R;->A00:LX/14R;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "CXPFbStoriesCurrentPrivacyQuery"

    const-string/jumbo v10, "xcxp_fb_stories_current_privacy"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-interface {v2, v5, v6}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v2

    invoke-interface {v2, v5, v6}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_30

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MoH;

    if-eqz v1, :cond_42

    iget-boolean v0, v1, LX/MoH;->A01:Z

    if-ne v0, v4, :cond_42

    iget-boolean v0, v1, LX/MoH;->A00:Z

    invoke-static {v2, v4, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;ZZ)V

    goto/16 :goto_11

    :cond_30
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pnt;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A16(LX/Pnt;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_35

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, LX/1W9;

    if-eqz v2, :cond_42

    iget-object v5, v2, LX/1W9;->A1Y:Ljava/util/List;

    iget-object v4, v2, LX/1W9;->A0I:LX/LOw;

    iget-object v6, v2, LX/1W9;->A0o:Ljava/lang/String;

    sget-object v3, LX/1So;->A05:LX/1So;

    const-string v1, "ClipsDraftNotificationUtil"

    invoke-static {v4, v3, v6, v1, v5}, LX/SrR;->A00(LX/LOw;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_42

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v7, v1, LX/1e6;->A0N:Ljava/lang/String;

    if-eqz v7, :cond_42

    iget-object v5, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_shouldScheduleAutoSavedDraftNotification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/ChF;->A00(LX/2in;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_e
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_f
    if-nez v3, :cond_42

    const/4 v0, 0x3

    if-ge v1, v0, :cond_42

    :cond_32
    iget-object v0, v2, LX/1W9;->A0U:LX/RvV;

    iget-wide v9, v0, LX/RvV;->A01:J

    const/4 v0, 0x6

    new-instance v4, LX/Eq8;

    invoke-direct {v4, v6, v5, v0}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v8, "auto_saved"

    invoke-static/range {v4 .. v10}, LX/INj;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_11

    :cond_33
    const/4 v1, 0x0

    goto :goto_f

    :cond_34
    const/4 v3, 0x0

    goto :goto_e

    :cond_35
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pel;

    sget-object v2, LX/1So;->A05:LX/1So;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-interface {v3, v2, v0}, LX/Pel;->DkF(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_37

    iget-object v6, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ei5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_38

    iget-object v1, v6, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pV;

    invoke-direct {v0, v1}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Cl7;

    invoke-direct {v5, v1}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v4

    const-class v3, LX/Cl8;

    const/16 v1, 0x16

    new-instance v0, LX/O8P;

    invoke-direct {v0, v5, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v4

    check-cast v4, LX/Cl8;

    sget-object v3, LX/eIK;->A08:LX/eIK;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z7o;

    iget-object v2, v0, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/Z7o;->A01:LX/LQj;

    new-instance v0, LX/Z7o;

    invoke-direct {v0, v2, v1, v3}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    invoke-virtual {v4, v0}, LX/Cl8;->A0O(LX/FcY;)V

    goto/16 :goto_11

    :cond_37
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ei5;

    iget-object v5, v6, LX/Ei5;->A04:LX/kIM;

    if-eqz v5, :cond_42

    sget-object v4, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    sget-object v3, LX/eIK;->A08:LX/eIK;

    iput-object v6, v0, LX/Jl4;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Jl4;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/eIK;LX/kIM;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :cond_38
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v3, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v3, LX/9H6;

    iget-object v1, v3, LX/9H6;->A0L:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_42

    iget-object v1, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pfw;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9H6;->A18(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Pfw;LX/LPt;)V

    iget-object v0, v3, LX/9H6;->A0E:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_42

    iget-object v0, v3, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v0

    sget-object v1, LX/KcS;->A08:LX/KcS;

    iget-object v0, v0, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_3a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/9H6;

    iget-object v3, v2, LX/9H6;->A0K:LX/5By;

    sget-object v2, LX/27q;->A00:LX/27q;

    iput v4, v0, LX/Jl4;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v4, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v8, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81057e0006191dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v4, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/0kh;

    invoke-direct {v2, v1}, LX/0kh;-><init>(LX/00V;)V

    const-class v1, LX/8P1;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/8P1;

    iget-object v7, v4, LX/DFy;->A19:LX/4Ka;

    sget-object v6, LX/1Xm;->A09:LX/1Xm;

    const-string v1, "clips_browse"

    invoke-static {v1}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v9

    iget-object v1, v4, LX/DFy;->A1i:LX/Phd;

    invoke-interface {v1}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pij;

    invoke-interface {v0}, LX/Pij;->C8E()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_3c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v2, v2, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v5

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pxl;

    invoke-interface {v2}, LX/Pij;->C8E()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Pii;->DHL()I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_3d

    const/4 v9, 0x1

    :cond_3d
    int-to-long v2, v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v4, v0, LX/Jl4;->A00:I

    const/4 v10, 0x0

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jl4;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v4, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v8, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81057e0006191dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/8P1;

    iget-object v7, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/4Ka;

    sget-object v6, LX/1Xm;->A09:LX/1Xm;

    const-string v1, "clips_browse"

    invoke-static {v1}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v9

    iget-object v10, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1I:Ljava/lang/String;

    iget-object v0, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :goto_10
    invoke-virtual/range {v5 .. v11}, LX/8P1;->A16(LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v5

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    iget-object v7, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_40

    const/4 v9, 0x1

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v4, v0, LX/Jl4;->A00:I

    move-object v8, v0

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Jl4;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_43

    if-eq v4, v6, :cond_44

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, LX/HcF;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    sget-object v1, LX/HcJ;->A02:LX/HcJ;

    invoke-static {v1}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x35443013

    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CO;

    iget-object v4, v0, LX/1CO;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    sget-object v0, LX/HcR;->A05:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/HcF;->DV4()LX/24Z;

    move-result-object v0

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HcR;->A07:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/HcF;->CnY()I

    move-result v0

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A0B:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/HcF;->CnT()I

    move-result v0

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A02:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_42
    :goto_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_43
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v2, LX/4HT;

    iget-object v2, v2, LX/4HT;->A04:Ljava/util/Map;

    iget-object v5, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v5, LX/1CO;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v4, 0x35443013

    invoke-interface {v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    sget-object v2, LX/HcJ;->A05:LX/HcJ;

    invoke-static {v2}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput v6, v0, LX/Jl4;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, LX/1CO;->CtK(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    return-object v1

    :cond_44
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v5, v0, LX/Jl4;->A02:Ljava/lang/Object;

    check-cast v5, LX/4HT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    sget-object v2, LX/HcJ;->A04:LX/HcJ;

    invoke-static {v2}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x35443013

    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    sget-object v2, LX/HcJ;->A03:LX/HcJ;

    invoke-static {v2}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v0, LX/Jl4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CO;

    iput v7, v0, LX/Jl4;->A00:I

    invoke-static {v2, v5, v0}, LX/4HT;->A00(LX/1CO;LX/4HT;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_16
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
