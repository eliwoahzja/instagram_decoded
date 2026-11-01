.class public final LX/luq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/luq;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/luq;->A02:Ljava/lang/Object;

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

.method public constructor <init>(LX/ZKa;LX/2A5;LX/mkc;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/luq;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x29

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    const/16 v0, 0x2a

    .line 1073741831
    .line 1073741832
    if-eq p4, v0, :cond_0

    .line 1073741833
    .line 1073741834
    iput-object p2, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    iput-object p3, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    iput-object p1, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    :goto_0
    const/4 v0, 0x0

    .line 1073741841
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741842
    .line 1073741843
    .line 1073741844
    return-void

    .line 1073741845
    :cond_0
    iput-object p2, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    iput-object p3, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 1073741848
    .line 1073741849
    iput-object p1, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 1073741850
    .line 1073741851
    goto :goto_0
.end method

.method public constructor <init>(LX/ZKa;LX/ZKa;LX/mkc;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/luq;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/16 v0, 0x12

    .line 805306373
    .line 805306374
    if-eq p4, v0, :cond_0

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p2, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)V
    .locals 1

    iput p4, p0, LX/luq;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_4

    const/16 v0, 0xe

    if-eq p4, v0, :cond_3

    const/16 v0, 0xf

    if-eq p4, v0, :cond_5

    const/16 v0, 0x17

    if-eq p4, v0, :cond_3

    const/16 v0, 0x18

    if-eq p4, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p4, v0, :cond_1

    const/16 v0, 0x25

    if-eq p4, v0, :cond_0

    const/16 v0, 0x26

    if-eq p4, v0, :cond_0

    const/16 v0, 0x27

    if-eq p4, v0, :cond_4

    const/16 v0, 0x36

    if-eq p4, v0, :cond_5

    iput-object p3, p0, LX/luq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/luq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/luq;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/luq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/luq;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/luq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/luq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/luq;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p3, p0, LX/luq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luq;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/luq;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object p2, p0, LX/luq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/luq;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object p3, p0, LX/luq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/luq;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/luq;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p4, v0, :cond_3

    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    if-eq p4, v0, :cond_2

    .line 268435463
    .line 268435464
    const/4 v0, 0x5

    .line 268435465
    if-eq p4, v0, :cond_2

    .line 268435466
    .line 268435467
    const/4 v0, 0x6

    .line 268435468
    if-eq p4, v0, :cond_2

    .line 268435469
    .line 268435470
    const/16 v0, 0xa

    .line 268435471
    .line 268435472
    if-eq p4, v0, :cond_1

    .line 268435473
    .line 268435474
    const/16 v0, 0xc

    .line 268435475
    .line 268435476
    if-eq p4, v0, :cond_2

    .line 268435477
    .line 268435478
    const/16 v0, 0x16

    .line 268435479
    .line 268435480
    iput-object p3, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    if-eq p4, v0, :cond_0

    .line 268435483
    .line 268435484
    iput-object p1, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    :goto_0
    iput-object p2, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    :goto_1
    const/4 v0, 0x0

    .line 268435489
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_0
    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 268435494
    .line 268435495
    iput-object p1, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 268435496
    .line 268435497
    goto :goto_1

    .line 268435498
    :cond_1
    iput-object p3, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 268435499
    .line 268435500
    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 268435501
    .line 268435502
    iput-object p1, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 268435503
    .line 268435504
    goto :goto_1

    .line 268435505
    :cond_2
    iput-object p3, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 268435506
    .line 268435507
    iput-object p1, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 268435508
    .line 268435509
    goto :goto_0

    .line 268435510
    :cond_3
    iput-object p3, p0, LX/luq;->A02:Ljava/lang/Object;

    .line 268435511
    .line 268435512
    iput-object p1, p0, LX/luq;->A00:Ljava/lang/Object;

    .line 268435513
    .line 268435514
    iput-object p2, p0, LX/luq;->A01:Ljava/lang/Object;

    .line 268435515
    .line 268435516
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/luq;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ys1;

    iget-object v0, v4, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VFI;->A02:LX/VFI;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/C1f;

    invoke-direct {v0, v4, v2, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, v4, v2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ys1;

    iget-object v0, v0, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VFI;->A01:LX/VFI;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/551;

    invoke-direct {v0, v4, v3, v2, v1}, LX/551;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/551;

    invoke-direct {v0, v4, v3, v2, v1}, LX/551;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/551;

    invoke-direct {v0, v4, v3, v2, v1}, LX/551;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v4, LX/asL;

    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    const/4 v1, 0x1

    new-instance v0, LX/luo;

    invoke-direct {v0, v2, v3, v1}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    iput-object v0, v4, LX/asL;->A0C:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v2, v3, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v3, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/CTc;

    invoke-direct {v0, v3, v2, v1}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v5, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v5, LX/jgU;

    iget-object v0, v5, LX/jgU;->A00:LX/cHk;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/cHk;->A01:LX/mkc;

    iget-object v3, v0, LX/cHk;->A00:LX/ZKa;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/F9v;

    invoke-direct {v0, v3, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iget-object v4, v5, LX/jgU;->A07:LX/bN1;

    iget-object v3, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f133904

    invoke-static {v3, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/APa;->A0P:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f082120

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    const v0, 0x7f133905

    invoke-static {v3, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    new-instance v0, LX/nb4;

    invoke-direct {v0, v4, v1}, LX/nb4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v5, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v3, v2, v1}, LX/681;-><init>(LX/ZKa;LX/ZKa;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v5, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v3, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v3, v2, v1}, LX/681;-><init>(LX/ZKa;LX/ZKa;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v5, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/551;

    invoke-direct {v0, v5, v3, v2, v1}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v5, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/551;

    invoke-direct {v0, v5, v3, v2, v1}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v2, v3, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/luq;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v3, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/G5U;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-static {v0}, LX/Dfs;->A00(LX/Dfs;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v5, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v5, LX/XPh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A8Z:LX/85f;

    iget-object v0, v5, LX/XPh;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ueq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ueq;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/luq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    iget-object v5, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v5, LX/XRK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A8Z:LX/85f;

    iget-object v0, v5, LX/XRK;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zue;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v1, 0x7f137938

    goto :goto_0

    :cond_4
    const v1, 0x7f13795b

    goto :goto_0

    :cond_5
    const v1, 0x7f137947

    :goto_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GvX;->A02:LX/GvX;

    if-eq v1, v0, :cond_c

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v3, v1, v2, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v3, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GvX;->A03:LX/GvX;

    if-eq v1, v0, :cond_c

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v3, v1, v2, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    iget-object v0, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    if-eq v0, v13, :cond_6

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v10, LX/lvg;

    invoke-direct {v10, v1, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v11, LX/lvg;

    invoke-direct {v11, v1, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    new-instance v5, LX/SNY;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, LX/SNY;-><init>(LX/09S;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v5

    :cond_6
    iget-object v9, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A04:Ljava/util/List;

    iget-object v6, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A01:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v8, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A02:Ljava/lang/Integer;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    iget-object v4, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v4, LX/ltm;

    sget-object v3, LX/VRL;->A29:LX/VRL;

    sget-object v2, LX/E4t;->A02:LX/E4t;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E4t;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v5, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v12, LX/mAm;

    invoke-direct {v12, v1, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v10, LX/jAz;

    invoke-direct {v10, v1, v0}, LX/jAz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v11, LX/jAz;

    invoke-direct {v11, v1, v0}, LX/jAz;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v5, LX/8WT;->A01:LX/8WT;

    new-instance v3, LX/SHg;

    invoke-direct/range {v3 .. v13}, LX/SHg;-><init>(LX/09S;LX/8WT;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/VRL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v2, v1, v3, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v2, v1, v3, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/ZuI;->A04:LX/ZuI;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/ZuI;->A03:LX/ZuI;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/QsG;->A04:LX/QsG;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BVE;->A1S(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/QsG;->A03:LX/QsG;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BVE;->A1S(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/QsG;->A05:LX/QsG;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/BVE;->A1S(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_7
    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    if-eqz v1, :cond_8

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_8
    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v5, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/694;

    invoke-direct {v0, v4, v3, v2, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v5, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/694;

    invoke-direct {v0, v4, v3, v2, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v5, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/luq;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/luq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/694;

    invoke-direct {v0, v4, v3, v2, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v5, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v5, LX/c0H;

    iget-object v4, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0}, LX/6rr;->A0P()V

    invoke-virtual {v5}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LQC;

    invoke-direct {v0, v2, v4}, LX/LQC;-><init>(Landroid/graphics/Bitmap;LX/1W9;)V

    invoke-static {v1, v0}, LX/NWA;->A00(Lcom/instagram/common/session/UserSession;LX/LQC;)V

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/D3v;

    invoke-direct {v0, v4, v5, v2, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v4, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/luq;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/F9v;

    invoke-direct {v0, v3, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ue3;

    iget-object v0, v2, LX/Ue3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v2, LX/WEv;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqd;

    invoke-interface {v0}, LX/mqd;->FeR()V

    goto :goto_1

    :cond_a
    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132a7c

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_1

    :cond_b
    iget-boolean v0, v2, LX/WEv;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqd;

    invoke-interface {v0}, LX/mqd;->FKO()V

    goto :goto_1

    :pswitch_38
    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v0, LX/UnF;

    iget-object v0, v0, LX/UnF;->A06:LX/mme;

    invoke-interface {v0}, LX/mme;->Ff7()V

    iget-object v2, p0, LX/luq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luq;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/BVE;->A1S(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/luq;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOk;

    iget-object v0, v0, LX/KOk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_1
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
        :pswitch_28
        :pswitch_f
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
    .end packed-switch
.end method
