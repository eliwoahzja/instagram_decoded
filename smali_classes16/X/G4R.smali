.class public final LX/G4R;
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
    iput p1, p0, LX/G4R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/G4R;->A01:Ljava/lang/Object;

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

.method public constructor <init>(LX/09Y;LX/09Y;LX/09Y;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/G4R;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x35

    .line 1342177283
    .line 1342177284
    if-eq p4, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p1, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    iput-object p2, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 1342177289
    .line 1342177290
    :goto_0
    iput-object p3, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 1342177291
    .line 1342177292
    const/4 v0, 0x0

    .line 1342177293
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1342177294
    .line 1342177295
    .line 1342177296
    return-void

    .line 1342177297
    :cond_0
    iput-object p1, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 1342177298
    .line 1342177299
    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 1342177300
    .line 1342177301
    goto :goto_0
.end method

.method public constructor <init>(LX/09Y;LX/09Y;LX/RfT;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/G4R;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x3c

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_1

    .line 268435461
    .line 268435462
    const/16 v0, 0x3d

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput-object p2, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_1
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p1, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p3, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_1

    .line 268435484
    :cond_1
    iput-object p3, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    iput-object p1, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    goto :goto_0
.end method

.method public constructor <init>(LX/hnl;LX/mps;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/G4R;->$t:I

    iput-object p3, p0, LX/G4R;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G4R;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/G4R;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;I)V
    .locals 1

    .line 1616682526
    iput p4, p0, LX/G4R;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/16 v0, 0x15

    if-eq p4, v0, :cond_0

    .line 1616682527
    iput-object p3, p0, LX/G4R;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/G4R;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G4R;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 1616682528
    :cond_0
    iput-object p3, p0, LX/G4R;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G4R;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/G4R;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x14

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p3, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/G4R;->$t:I

    .line 1073741825
    .line 1073741826
    packed-switch p4, :pswitch_data_0

    .line 1073741827
    .line 1073741828
    .line 1073741829
    :pswitch_0
    iput-object p2, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p3, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    :goto_0
    iput-object p1, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    :goto_1
    const/4 v0, 0x0

    .line 1073741836
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void

    .line 1073741840
    :pswitch_1
    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    iput-object p1, p0, LX/G4R;->A02:Ljava/lang/Object;

    .line 1073741843
    .line 1073741844
    iput-object p3, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 1073741845
    .line 1073741846
    goto :goto_1

    .line 1073741847
    :pswitch_2
    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    .line 1073741848
    .line 1073741849
    iput-object p3, p0, LX/G4R;->A01:Ljava/lang/Object;

    .line 1073741850
    .line 1073741851
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V
    .locals 1

    .line 1885117992
    iput p4, p0, LX/G4R;->$t:I

    .line 1885117993
    iput-object p1, p0, LX/G4R;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p4, v0, :cond_0

    .line 1885117994
    iput-object p3, p0, LX/G4R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 1885117995
    :cond_0
    iput-object p2, p0, LX/G4R;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G4R;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/G4R;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v1, v0, LX/SfX;->A01:LX/Wk5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Wk5;->A02(Z)V

    :cond_1
    invoke-virtual {v2}, LX/09Y;->A00()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/XTj;

    iget-object v0, v0, LX/XTj;->A00:LX/Dgs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_2
    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPK;

    iget-boolean v0, v0, LX/CPK;->A01:Z

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/CgI;

    iget-object v0, v0, LX/CgI;->A02:LX/CYt;

    iget-boolean v0, v0, LX/CYt;->A02:Z

    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    sget-object v0, LX/Zss;->A03:LX/Zss;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/ak1;

    iget-object v1, v0, LX/ak1;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wod;

    iget-object v0, v0, LX/Wod;->A01:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_8
    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcw;

    sget-object v0, LX/bh2;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/6pY;->A00:LX/6pY;

    sget-object v0, LX/4or;->A03:LX/4or;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/6pY;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v1

    new-instance v0, LX/G4S;

    invoke-direct {v0, v1}, LX/G4S;-><init>(LX/kos;)V

    return-object v0

    :cond_4
    sget-object v0, LX/iaz;->A00:LX/iaz;

    return-object v0

    :pswitch_9
    const v0, 0x3400d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PC;

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/4PC;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)LX/4PD;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QFD;

    iget-object v0, v0, LX/QFD;->A02:LX/Y0j;

    iget-object v0, v0, LX/Y0j;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->EnG(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_b
    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/Agq;

    iget-object v0, v0, LX/Agq;->A03:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_c
    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9s;

    iget-object v3, v0, LX/P9s;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1N;

    iget-object v2, v0, LX/R1N;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/R1N;->A09:Ljava/lang/String;

    iget-boolean v0, v0, LX/R1N;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_d
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A02:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_e
    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, LX/SUo;

    iget-object v2, v3, LX/SUo;->A07:LX/0wS;

    if-eqz v2, :cond_6

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/17A;->A00()LX/RvW;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/SUo;->A03:LX/lR0;

    invoke-interface {v0, v1}, LX/lR0;->FAM(LX/RvW;)V

    iget-object v0, v3, LX/SUo;->A01:LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_5
    if-eqz v2, :cond_21

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    invoke-virtual {v2, v0}, LX/0wS;->A0d(LX/Sbq;)V

    goto/16 :goto_13

    :cond_6
    sget-object v1, LX/RvW;->A02:LX/RvW;

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_10
    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_11
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A00()V

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_12
    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_13
    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_14
    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WgD;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_15
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fu;

    iget-object v4, v0, LX/7Fu;->A08:LX/1nk;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/RAq;

    check-cast v0, LX/QCP;

    iget-object v3, v0, LX/QCP;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/QCP;->A02:Ljava/util/List;

    iget v0, v0, LX/QCP;->A00:I

    invoke-static {v3, v2, v1, v4, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto/16 :goto_13

    :pswitch_16
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fv;

    iget-object v0, v0, LX/7Fv;->A02:LX/7Ft;

    iget-object v4, v0, LX/7Ft;->A01:LX/1nk;

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/7GG;

    iget-object v3, v0, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/7GG;->A0X:LX/0gR;

    iget v0, v0, LX/7GG;->A05:I

    invoke-static {v3, v2, v1, v4, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto/16 :goto_13

    :pswitch_17
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/R1Q;->A0L:LX/R1Q;

    invoke-virtual {v2, v0, v1}, LX/7PL;->A0H(LX/R1Q;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    invoke-virtual {v0}, LX/R6t;->A17()V

    goto/16 :goto_13

    :pswitch_18
    iget-object v6, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/eqk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eqk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4or;->A05:LX/4or;

    new-instance v2, LX/ZNN;

    invoke-direct {v2, v6, v3, v1}, LX/ZNN;-><init>(Lcom/instagram/common/session/UserSession;LX/4or;LX/hKk;)V

    const v0, 0x5032f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/3zq;->A2D:LX/3zq;

    new-instance v0, LX/VSP;

    invoke-direct {v0, v1, v3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-static {v6, v5, v4, v0}, LX/kpK;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/fcv;

    move-result-object v0

    new-instance v1, LX/eiz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eiz;->A01:LX/ZNN;

    iput-object v0, v1, LX/eiz;->A00:LX/hlQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const/4 v1, 0x1

    new-instance v0, LX/G4S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/G4S;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A05:LX/4or;

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcw;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v3, v0, v1, v2}, LX/6pY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v4, LX/6pY;->A00:LX/6pY;

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A05:LX/4or;

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcw;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6pY;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v1

    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_13

    :pswitch_1d
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1e
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1f
    iget-object v4, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1, v2, v3}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :pswitch_20
    iget-object v4, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1, v2, v3}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :pswitch_21
    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHI;

    iget-object v1, v0, LX/JHI;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C1F;->A10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3P;

    iget-object v0, v0, LX/L3P;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_22
    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v2, LX/RLT;

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/hhv;

    invoke-direct {v0, v3, v1, v2}, LX/hhv;-><init>(LX/09Y;LX/09Y;LX/RLT;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_8

    sget-object v0, LX/BxI;->A07:LX/BxI;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_8
    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A07:LX/BxI;

    goto/16 :goto_12

    :pswitch_24
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/27Z;

    invoke-direct {v0, v2, v1}, LX/27Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/27Z;->A02()V

    goto/16 :goto_13

    :pswitch_25
    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    new-instance v3, LX/Hzf;

    invoke-direct {v3, v0, v1}, LX/Hzf;-><init>(J)V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v1, v0, LX/3Ct;->A00:J

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_26
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v4

    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/aqr;

    iget-object v0, v3, LX/aqr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NY;

    iget-object v2, v0, LX/7NY;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v1, LX/R06;->A0x:LX/R06;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/8vI;->A0C(LX/R06;LX/8vI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/aqr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/aqr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v3, LX/aqr;->A04:LX/0b3;

    if-eqz v2, :cond_21

    iget-object v0, v3, LX/aqr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v0}, LX/0b3;->A0L(F)V

    goto/16 :goto_13

    :cond_a
    sget-object v1, LX/R06;->A0y:LX/R06;

    goto :goto_4

    :pswitch_27
    const/4 v5, 0x0

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/B8z;

    invoke-direct {v3, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const-string v4, "QuickSnapConsumptionMusic"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v9}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A0C:LX/4or;

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcw;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v3, v0, v1, v2}, LX/6pY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v4, LX/6pY;->A00:LX/6pY;

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A0C:LX/4or;

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcw;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6pY;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/S4f;

    iget-object v3, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOC;

    iget-object v5, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v5, LX/Z7A;

    iget-object v2, v4, LX/S4f;->A05:LX/Ptm;

    iget-object v0, v5, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, LX/BJj;->A00:F

    :cond_b
    const/16 v0, 0x7530

    invoke-static {v0, v1}, LX/ctk;->A01(IF)I

    move-result v6

    new-instance v1, LX/YyT;

    invoke-direct/range {v1 .. v6}, LX/YyT;-><init>(LX/Ptm;LX/SOC;LX/S4f;LX/Z7A;I)V

    return-object v1

    :pswitch_2b
    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/K2b;

    iget-object v0, v2, LX/K2b;->A01:LX/HPn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/K2b;->A04:Ljava/lang/String;

    goto/16 :goto_12

    :cond_c
    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2b;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    iget-object v2, v0, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_6

    :pswitch_2d
    iget-object v6, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K2b;

    if-eqz v5, :cond_d

    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    iget-object v3, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v5, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    sget-object v0, LX/ZyC;->A06:LX/ZyC;

    invoke-interface {v3, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2e
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2f
    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2b;

    iget-object v1, v0, LX/K2b;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_30
    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, LX/Et4;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/lOV;

    iget-boolean v1, v3, LX/Et4;->A06:Z

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v3, v0, v1}, LX/Et4;->A00(LX/lOV;LX/Et4;Ljava/lang/Long;Z)V

    goto/16 :goto_13

    :pswitch_31
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_32
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_13

    :pswitch_33
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x24

    new-instance v0, LX/C77;

    invoke-direct {v0, v3, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/RXo;

    iget-object v1, v0, LX/RXo;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_34
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v1, v0, LX/SRN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :pswitch_35
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v1, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0xdb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested"

    invoke-static {v3, v1, v0, v2}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    goto/16 :goto_13

    :pswitch_36
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v1, v0, LX/SYA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4hG;->A01(II)V

    :cond_e
    return-object v2

    :pswitch_37
    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/G4R;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/Zab;

    invoke-direct {v0, v2, v1}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/SQO;

    iget-object v0, v0, LX/SQO;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_38
    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/SJC;

    iget-object v1, v4, LX/SJC;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_f

    iget-object v0, v4, LX/SJC;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v2, v4, LX/SJC;->A00:LX/E5b;

    invoke-virtual {v2, v1}, LX/E5b;->A06(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_8
    invoke-static {v3}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/E5b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_10
    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x18

    new-instance v0, LX/lvC;

    invoke-direct {v0, v4, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_39
    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, LX/RfT;

    iget-object v0, v3, LX/RfT;->A03:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/E5b;->A02()V

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/RfT;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    iget-object v0, v3, LX/RfT;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_3a
    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v2, LX/RfT;

    const/16 v1, 0x1c

    new-instance v0, LX/lvC;

    invoke-direct {v0, v2, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v0, v2, LX/RfT;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_3b
    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x57

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/RfT;

    iget-object v0, v0, LX/RfT;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xdf

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    goto/16 :goto_13

    :pswitch_3c
    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/RUe;

    iget-boolean v0, v1, LX/RUe;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v2, v1, LX/RUe;->A00:I

    if-ltz v2, :cond_13

    iget-object v0, v1, LX/RUe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4hG;->A01(II)V

    :cond_13
    const/16 v0, 0x7c7

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v4, p0, LX/G4R;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/FuE;

    invoke-direct {v0, v1, v2, v3, v4}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3e
    iget-object v4, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/RUo;

    iget-object v3, v4, LX/RUo;->A00:LX/dZM;

    if-eqz v3, :cond_14

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tap_find_stores"

    invoke-virtual {v3, v2, v0, v1}, LX/dZM;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object v1, v4, LX/RUo;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    goto/16 :goto_13

    :pswitch_3f
    iget-object v4, p0, LX/G4R;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G4R;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/H8G;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    iget-object v4, p0, LX/G4R;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/fa1;

    invoke-direct {v0, v1, v4, v2, v3}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/8u7;

    iget-object v1, v0, LX/8u7;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_13

    :pswitch_42
    iget-object v3, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/0rR;

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/DY4;

    new-instance v0, LX/E8X;

    invoke-direct {v0, v3, v2, v1}, LX/E8X;-><init>(LX/09Y;LX/0rR;LX/DY4;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0x8de

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xb3

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/SVz;

    iget-object v0, v0, LX/SVz;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_45
    iget-object v4, p0, LX/G4R;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/dAi;

    invoke-direct {v0, v1, v4, v3, v2}, LX/dAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_47
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    goto :goto_9

    :pswitch_48
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/MUU;

    iget-object v1, v0, LX/MUU;->A08:LX/eGA;

    sget-object v0, LX/eGA;->A02:LX/eGA;

    if-ne v1, v0, :cond_18

    :cond_17
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :pswitch_49
    iget-object v1, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XXA;->A00:LX/2Jg;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    goto :goto_a

    :pswitch_4a
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/K0V;

    iget-object v0, v0, LX/K0V;->A05:Lkotlin/jvm/functions/Function0;

    :goto_b
    if-eqz v0, :cond_21

    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_13

    :cond_19
    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_4b
    iget-object v2, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/RVX;

    if-eqz v2, :cond_1a

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3g;

    if-eqz v1, :cond_1a

    sget-object v0, LX/a6z;->A02:LX/a6z;

    invoke-virtual {v2, v1, v0}, LX/RVX;->A01(LX/R3g;LX/a6z;)V

    :cond_1a
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4c
    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0q;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/R0q;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_e
    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_13

    :cond_1b
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/hcx;

    invoke-interface {v0}, LX/hcx;->EYO()V

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_4d
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yj4;

    iget-object v1, v0, LX/Yj4;->A00:LX/2kD;

    iget-object v3, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_1d

    sget-object v2, LX/2kD;->A04:LX/2kD;

    :goto_10
    iget-object v0, v0, LX/Yj4;->A01:LX/2kD;

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    new-instance v1, LX/RHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RHE;->A00:LX/2kD;

    iput-object v0, v1, LX/RHE;->A01:LX/2kD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1d
    move-object v2, v1

    goto :goto_10

    :pswitch_4e
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/dGJ;

    iget-object v1, v0, LX/dGJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZQW;

    iget-object v0, v0, LX/ZQW;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/G4R;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1e
    return-object v0

    :pswitch_4f
    iget-object v6, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v6, LX/X0J;

    const/4 v5, 0x0

    if-eqz v6, :cond_1f

    iget-object v4, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wod;

    iget-object v3, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v6, LX/X0J;->A01:LX/Wod;

    iget-object v1, v2, LX/Wod;->A00:LX/W3k;

    iget-object v0, v4, LX/Wod;->A00:LX/W3k;

    if-ne v1, v0, :cond_1f

    iget-object v1, v2, LX/Wod;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Wod;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/X0J;->A00:LX/L48;

    invoke-static {v0, v4, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T(LX/L48;LX/Wod;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v2, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wod;

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/L48;

    invoke-static {v0, v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T(LX/L48;LX/Wod;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v1, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/AE8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1S:Z

    iput-boolean v0, v1, LX/AE8;->A1e:Z

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqa;

    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollOffsetDp()F

    move-result v0

    invoke-interface {v1, v0}, LX/mqa;->F4m(F)V

    goto :goto_13

    :pswitch_52
    iget-object v0, p0, LX/G4R;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-static {v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/G4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/6V9;

    iget-object v1, v0, LX/6V9;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_22

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_11
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v2

    :cond_20
    instance-of v0, v2, LX/SMt;

    if-eqz v0, :cond_21

    check-cast v2, LX/SMt;

    if-eqz v2, :cond_21

    iget-object v1, p0, LX/G4R;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/SMt;->A00:Landroid/widget/FrameLayout;

    :goto_12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1d
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_0
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
        :pswitch_6
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
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
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_49
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method
