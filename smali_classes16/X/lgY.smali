.class public final LX/lgY;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Zwx;LX/XTK;LX/HAU;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x6

    .line 805306369
    iput v0, p0, LX/lgY;->$t:I

    .line 805306370
    .line 805306371
    iput-boolean p5, p0, LX/lgY;->A06:Z

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/lgY;->A05:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/lgY;->A04:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/lgY;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/YZP;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/lgY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/lgY;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/lgY;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/lgY;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p6, p0, LX/lgY;->$t:I

    iput-object p3, p0, LX/lgY;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lgY;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/lgY;->A06:Z

    iput-object p1, p0, LX/lgY;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lgY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/lgY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/lgY;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/lgY;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p8, p0, LX/lgY;->A06:Z

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/lgY;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p5, p0, LX/lgY;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p4, p0, LX/lgY;->A04:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v1, p0, LX/lgY;->$t:I

    move-object v10, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/lgY;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lgY;->A05:Ljava/lang/Object;

    iget-boolean v2, p0, LX/lgY;->A06:Z

    iget-object v1, p0, LX/lgY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lgY;->A04:Ljava/lang/Object;

    const/4 v11, 0x7

    new-instance v4, LX/lgY;

    move-object v5, v4

    move-object v9, v1

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v4, LX/lgY;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/lgY;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/lgY;->A04:Ljava/lang/Object;

    iget-boolean v12, p0, LX/lgY;->A06:Z

    iget-object v6, p0, LX/lgY;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/lgY;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgY;->A05:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/lgY;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/lgY;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/lgY;->A06:Z

    iget-object v6, p0, LX/lgY;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/lgY;->A01:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v4, LX/lgY;

    move-object v5, v4

    move-object v9, v0

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v4

    :pswitch_2
    iget-object v9, p0, LX/lgY;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgY;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/lgY;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/lgY;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lgY;->A01:Ljava/lang/Object;

    iget-boolean v12, p0, LX/lgY;->A06:Z

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/lgY;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lgY;->A01:Ljava/lang/Object;

    iget-boolean v12, p0, LX/lgY;->A06:Z

    iget-object v7, p0, LX/lgY;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/lgY;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lgY;->A04:Ljava/lang/Object;

    const/4 v11, 0x3

    :goto_0
    new-instance v4, LX/lgY;

    invoke-direct/range {v4 .. v12}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v4

    :pswitch_4
    iget-object v2, p0, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-boolean v1, p0, LX/lgY;->A06:Z

    iget-object v0, p0, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    new-instance v4, LX/lgY;

    invoke-direct {v4, v0, v2, p2, v1}, LX/lgY;-><init>(Lcom/instagram/model/reels/ReelItem;LX/YZP;LX/HAU;Z)V

    iput-object p1, v4, LX/lgY;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-object v7, p0, LX/lgY;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lgY;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/lgY;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/lgY;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/lgY;->A06:Z

    const/4 v11, 0x5

    new-instance v4, LX/lgY;

    move-object v5, v4

    move-object v9, v1

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v4

    :pswitch_6
    iget-boolean v1, p0, LX/lgY;->A06:Z

    iget-object v7, p0, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v7, LX/XTK;

    iget-object v6, p0, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v6, LX/Zwx;

    iget-object v5, p0, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/lgY;

    move-object v8, p2

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/lgY;-><init>(Landroidx/compose/runtime/MutableState;LX/Zwx;LX/XTK;LX/HAU;Z)V

    return-object v4

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    iget v0, v9, LX/lgY;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/lgY;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ptw;

    invoke-interface {v3}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v2

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v10, v9, LX/lgY;->A05:Ljava/lang/Object;

    if-ne v2, v1, :cond_22

    check-cast v10, LX/1R3;

    iget-boolean v1, v9, LX/lgY;->A06:Z

    xor-int/lit8 v8, v1, 0x1

    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v2, LX/iBc;

    const/4 v1, 0x0

    iput-object v1, v9, LX/lgY;->A03:Ljava/lang/Object;

    iput v4, v9, LX/lgY;->A00:I

    move-object v3, v10

    move-object v4, v2

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_24

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/lgY;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v9, LX/lgY;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_24

    iget-object v7, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v7, LX/N9K;

    iget-boolean v6, v9, LX/lgY;->A06:Z

    iget-object v5, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v1, v7, LX/N9K;->A0M:Z

    add-int/lit8 v2, v1, 0x1

    iget-boolean v1, v7, LX/N9K;->A0J:Z

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    iput-object v4, v9, LX/lgY;->A03:Ljava/lang/Object;

    iput v8, v9, LX/lgY;->A00:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :pswitch_1
    iget-object v6, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/lgY;->A00:I

    const/4 v14, 0x1

    const/4 v4, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v14, :cond_1

    iget-object v6, v9, LX/lgY;->A03:Ljava/lang/Object;

    check-cast v6, LX/Vpq;

    goto :goto_2

    :cond_1
    iget-object v5, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v12, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v12, LX/YZP;

    iget-object v11, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v15, v9, LX/lgY;->A06:Z

    new-instance v10, LX/Ukd;

    invoke-direct/range {v10 .. v15}, LX/Ukd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v10, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/BEE;

    invoke-direct {v1, v11, v12, v13, v2}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    iput-object v13, v9, LX/lgY;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/lgY;->A02:Ljava/lang/Object;

    iput v14, v9, LX/lgY;->A00:I

    invoke-virtual {v3, v9}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_e

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_a

    iget-object v1, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v3, v1, LX/YZP;->A0F:LX/PIY;

    sget-object v1, LX/aG7;->A05:LX/aG7;

    invoke-virtual {v3, v1}, LX/PIY;->A00(LX/aG7;)V

    check-cast v2, LX/0ci;

    iget-object v6, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/Vpq;

    iput-object v13, v9, LX/lgY;->A01:Ljava/lang/Object;

    iput-object v13, v9, LX/lgY;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/lgY;->A03:Ljava/lang/Object;

    iput v4, v9, LX/lgY;->A00:I

    invoke-static {v5, v9}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_f

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v3, v1, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A0A:LX/aG7;

    invoke-virtual {v3, v0}, LX/PIY;->A00(LX/aG7;)V

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;->DUk()Ljava/lang/String;

    move-result-object v15

    iget-boolean v5, v9, LX/lgY;->A06:Z

    if-eqz v5, :cond_5

    iget-object v0, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/bML;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    :goto_3
    sget-object v8, LX/diY;->A00:LX/diY;

    iget-object v4, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    goto :goto_4

    :cond_5
    sget-object v17, LX/56z;->A00:LX/56z;

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v13

    goto :goto_6

    :goto_5
    invoke-static {v0}, LX/bMJ;->A00(Lcom/instagram/feed/media/Media;)LX/U1z;

    move-result-object v7

    :goto_6
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-virtual {v8, v7, v15, v2, v0}, LX/diY;->A01(LX/U1z;Ljava/lang/String;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v10, v1, LX/YZP;->A01:Landroid/content/Context;

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/Vpq;->A00:Ljava/io/File;

    invoke-static {v10, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    sget-object v12, LX/IkW;->A06:LX/IkW;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/dp2;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    move-object/from16 v18, v13

    invoke-static/range {v10 .. v18}, LX/dp2;->A00(Landroid/content/Context;Landroid/net/Uri;LX/IkW;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch LX/1ED; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10, v0}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1ED; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/aG7;->A0B:LX/aG7;

    invoke-virtual {v3, v0}, LX/PIY;->A00(LX/aG7;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    iget-object v4, v1, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/YZP;->A06:LX/9PW;

    invoke-virtual {v1}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, LX/YZP;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/YZP;->A0K:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LX/Ss8;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/keU;

    invoke-direct {v0, v1}, LX/keU;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_7

    :catch_0
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    const/16 v2, 0x1a

    new-instance v0, LX/lrF;

    invoke-direct {v0, v4, v1, v2, v5}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v13, v1, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch LX/1ED; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    new-instance v0, LX/keX;

    invoke-direct {v0, v1}, LX/keX;-><init>(LX/YZP;)V

    goto :goto_8

    :cond_8
    :try_start_3
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v1, v0, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A09:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v0, LX/1ED;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v1, v0, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A04:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v0, LX/1ED;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch LX/1ED; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    iget-object v4, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v3, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v2, v9, LX/lgY;->A06:Z

    const/16 v1, 0x1b

    new-instance v0, LX/lrF;

    invoke-direct {v0, v3, v4, v1, v2}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v13, v4, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, LX/keX;

    invoke-direct {v0, v4}, LX/keX;-><init>(LX/YZP;)V

    :goto_8
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/lgY;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_e

    iget-object v4, v9, LX/lgY;->A03:Ljava/lang/Object;

    check-cast v4, LX/acb;

    goto/16 :goto_9

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    sget-object v15, LX/IkQ;->A01:LX/IkQ;

    iget-object v4, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v11, v4, LX/YZP;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v14, LX/IkT;

    const/16 v19, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v4, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    iget-object v12, v4, LX/YZP;->A09:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v13, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v13, LX/Tq3;

    iget-boolean v2, v9, LX/lgY;->A06:Z

    iget-object v15, v4, LX/Pw8;->A02:Ljava/lang/Long;

    iput v5, v9, LX/lgY;->A00:I

    iget-object v1, v12, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    const/16 v16, 0x0

    new-instance v10, LX/lfY;

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/lfY;-><init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;LX/Tq3;LX/IkT;Ljava/lang/Long;LX/HAU;Z)V

    invoke-static {v9, v1, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto/16 :goto_10

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/pgw;

    instance-of v1, v2, LX/Fif;

    if-eqz v1, :cond_15

    check-cast v2, LX/Fif;

    iget-object v4, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v4, LX/acb;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v1, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v7, v1, LX/YZP;->A09:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v6, v4, LX/acb;->A00:LX/AWY;

    const/4 v5, 0x0

    iput-object v4, v9, LX/lgY;->A03:Ljava/lang/Object;

    iput v3, v9, LX/lgY;->A00:I

    iget-object v1, v7, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/O82;

    invoke-direct {v1, v6, v7, v5, v2}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    goto/16 :goto_11

    :goto_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_13

    check-cast v2, LX/Fif;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    if-eqz v0, :cond_11

    iget-object v2, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v2, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A0B:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v11, v2, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/YZP;->A06:LX/9PW;

    invoke-virtual {v2}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LX/YZP;->A0J:Ljava/lang/String;

    iget-object v15, v4, LX/acb;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/YZP;->A0K:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/Ss8;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    new-instance v0, LX/kpZ;

    invoke-direct {v0, v1, v2}, LX/kpZ;-><init>(LX/IkT;LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_11
    iget-object v3, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v2, v3, LX/YZP;->A09:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tq3;

    iget-object v1, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(LX/Tq3;LX/IkT;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    iget-object v3, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v2, v3, LX/YZP;->A09:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tq3;

    iget-object v1, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(LX/Tq3;LX/IkT;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    iget-object v0, v4, LX/acb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    :cond_15
    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_17

    check-cast v2, LX/KV9;

    iget-object v6, v2, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    iget-object v5, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v5, LX/YZP;

    iget-object v4, v9, LX/lgY;->A04:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/lqX;

    invoke-direct {v3, v0, v4, v5}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/lgY;->A05:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/ltx;

    invoke-direct {v1, v0, v4, v5, v2}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v6, LX/aIC;

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/lqX;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :goto_a
    iget-object v1, v4, LX/acb;->A02:Lkotlin/jvm/functions/Function0;

    :cond_16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_17
    iget-object v2, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v0, LX/IkT;

    invoke-static {v0, v2, v1}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_26

    const-string v1, "performLinkedActionInternal: crosspost failed"

    const-string v0, "WhatsAppStatusShareSheetAction"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v0, LX/IkT;

    invoke-static {v0, v2, v1}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v9, LX/lgY;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1b

    if-eq v6, v5, :cond_1c

    if-eq v6, v3, :cond_1e

    iget-object v6, v9, LX/lgY;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fpc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v3, LX/Zwx;

    sget-object v0, LX/Zwx;->A03:LX/Zwx;

    if-eq v3, v0, :cond_19

    iget-object v0, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-static {v0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ad1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ad1;->A01:LX/Zwx;

    iput-object v6, v1, LX/ad1;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/ad1;->A00:LX/Fpc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/S3J;->A18(LX/ad1;)V

    :cond_19
    iget-object v3, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v3, LX/XTK;

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/XTK;->A04:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwx;

    if-eq v0, v2, :cond_1a

    invoke-static {v0, v3}, LX/XTK;->A09(LX/Zwx;LX/XTK;)V

    goto :goto_b

    :cond_1b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/lgY;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, v9, LX/lgY;->A06:Z

    if-nez v1, :cond_20

    iget-object v2, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v2, LX/XTK;

    iget-object v1, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v1, LX/Zwx;

    iput v5, v9, LX/lgY;->A00:I

    invoke-static {v1, v2, v9}, LX/XTK;->A02(LX/Zwx;LX/XTK;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    return-object v0

    :cond_1c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    if-eqz v2, :cond_20

    iget-object v6, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v6, LX/XTK;

    iget-object v1, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v1, LX/Zwx;

    invoke-static {v1, v6}, LX/XTK;->A00(LX/Zwx;LX/XTK;)LX/Fpc;

    move-result-object v5

    invoke-static {v6}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    iput-object v5, v1, LX/S3J;->A05:LX/Fpc;

    invoke-static {v6}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    iget-object v1, v1, LX/S3J;->A0H:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget v1, v2, LX/S3J;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/S3J;->A01:I

    iget-object v1, v2, LX/S3J;->A0L:LX/snm;

    invoke-static {v1}, LX/21T;->A1V(LX/snm;)V

    invoke-static {v6}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    iput-object v5, v9, LX/lgY;->A02:Ljava/lang/Object;

    iput v3, v9, LX/lgY;->A00:I

    invoke-virtual {v1, v9}, LX/S3J;->A17(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :cond_1e
    iget-object v5, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fpc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_20

    iget-object v3, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v3, LX/XTK;

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    iput-object v6, v1, LX/S3J;->A07:Ljava/lang/String;

    iget-object v2, v9, LX/lgY;->A04:Ljava/lang/Object;

    sget-object v1, LX/Zwx;->A04:LX/Zwx;

    if-ne v2, v1, :cond_18

    iput-object v5, v9, LX/lgY;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/lgY;->A03:Ljava/lang/Object;

    iput v4, v9, LX/lgY;->A00:I

    invoke-static {v3, v6, v9}, LX/XTK;->A03(LX/XTK;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :cond_20
    iget-object v1, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v9, LX/lgY;->A06:Z

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/lgY;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/lgY;->A03:Ljava/lang/Object;

    check-cast v3, LX/ckx;

    iget-object v5, v3, LX/ckx;->A07:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iget-object v8, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v8, LX/ZvB;

    iget-boolean v14, v9, LX/lgY;->A06:Z

    iget-object v6, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v6, LX/aGS;

    iget-object v7, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v7, LX/22B;

    iget-object v10, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v12, LX/J87;

    invoke-direct {v12, v1, v3, v10}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v3, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v11

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v13, LX/C7g;

    invoke-direct {v13, v3, v2, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v9, LX/lgY;->A00:I

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A0V(LX/aGS;LX/22B;LX/ZvB;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/lgY;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/lgY;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v2, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v2, LX/0ho;

    iget-object v12, v9, LX/lgY;->A03:Ljava/lang/Object;

    iget-object v11, v9, LX/lgY;->A04:Ljava/lang/Object;

    iget-object v13, v9, LX/lgY;->A01:Ljava/lang/Object;

    iget-boolean v1, v9, LX/lgY;->A06:Z

    const/4 v14, 0x0

    const/4 v15, 0x5

    new-instance v10, LX/Yay;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v4, v9, LX/lgY;->A00:I

    invoke-static {v2, v3, v9, v10}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/lgY;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v15

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v14

    iget-object v5, v9, LX/lgY;->A05:Ljava/lang/Object;

    iget-object v3, v9, LX/lgY;->A01:Ljava/lang/Object;

    const/16 v2, 0x32

    new-instance v1, LX/DT9;

    invoke-direct {v1, v2, v5, v3}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    iget-boolean v1, v9, LX/lgY;->A06:Z

    iget-object v11, v9, LX/lgY;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v13, v9, LX/lgY;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v12, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/lcI;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/lcI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/2A6;LX/2A6;Z)V

    iput v4, v9, LX/lgY;->A00:I

    invoke-interface {v2, v10, v9}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    check-cast v10, LX/1R3;

    iget-boolean v1, v9, LX/lgY;->A06:Z

    xor-int/lit8 v17, v1, 0x1

    sget-object v12, LX/008;->A02:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_25

    iget-object v4, v9, LX/lgY;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_23
    :goto_c
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_24
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    invoke-interface {v3}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v9, LX/lgY;->A01:Ljava/lang/Object;

    check-cast v11, LX/iBc;

    const/4 v13, 0x0

    iput-object v13, v9, LX/lgY;->A03:Ljava/lang/Object;

    iput v5, v9, LX/lgY;->A00:I

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v17}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :goto_e
    return-object v0

    :goto_f
    return-object v0

    :catchall_1
    move-exception v2

    iget-object v1, v9, LX/lgY;->A05:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    new-instance v0, LX/keX;

    invoke-direct {v0, v1}, LX/keX;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    throw v2

    :goto_10
    return-object v0

    :goto_11
    return-object v0

    :cond_26
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
