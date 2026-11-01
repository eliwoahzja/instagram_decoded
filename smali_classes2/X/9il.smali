.class public final LX/9il;
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


# direct methods
.method public constructor <init>(LX/0Tx;LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/9il;->$t:I

    iput-object p1, p0, LX/9il;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Adv;LX/HAU;LX/snk;LX/saO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9il;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9il;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/9il;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/9il;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/HAU;LX/qgW;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/9il;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x3

    .line 805306371
    if-eq p5, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/9il;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/9il;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p4, p0, LX/9il;->A04:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p4, p0, LX/9il;->A04:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/9il;->A03:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    iput-object p2, p0, LX/9il;->A01:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1074598126
    iput p5, p0, LX/9il;->$t:I

    .line 1074598127
    iput-object p1, p0, LX/9il;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9il;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9il;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/9il;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/9il;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/9il;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/9il;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/9il;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v2, p0, LX/9il;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v6, p0, LX/9il;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/9il;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/9il;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/9il;->A04:Ljava/lang/Object;

    const/4 v10, 0x7

    :goto_0
    new-instance v4, LX/9il;

    invoke-direct/range {v4 .. v10}, LX/9il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/9il;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9il;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/9il;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/9il;->A04:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v3, LX/Adv;

    iget-object v2, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v2, LX/saO;

    iget-object v1, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    new-instance v4, LX/9il;

    invoke-direct {v4, v3, p2, v1, v2}, LX/9il;-><init>(LX/Adv;LX/HAU;LX/snk;LX/saO;)V

    iput-object p1, v4, LX/9il;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    iget-object v6, p0, LX/9il;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/9il;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9il;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v4, LX/9il;

    move-object v5, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/9il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/9il;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/9il;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/9il;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v4, LX/9il;

    move-object v5, v4

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/9il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_4
    iget-object v10, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    iget-object v7, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v8, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v8, LX/0eV;

    const/4 v11, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v7, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v8, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v8, LX/0eV;

    iget-object v10, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    const/4 v11, 0x4

    :goto_1
    new-instance v4, LX/9il;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/9il;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/HAU;LX/qgW;I)V

    :goto_2
    iput-object p1, v4, LX/9il;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    iget-object v1, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v1, LX/0Tx;

    new-instance v4, LX/9il;

    invoke-direct {v4, v1, p2}, LX/9il;-><init>(LX/0Tx;LX/HAU;)V

    iput-object p1, v4, LX/9il;->A01:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9il;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9il;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9il;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/9il;->A00:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_16

    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iput v3, p0, LX/9il;->A00:I

    :goto_0
    invoke-interface {v2, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_18

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v4, LX/qHz;

    sget-object v1, LX/0PV;->A00:LX/qHz;

    if-ne v4, v1, :cond_4

    iget-object v2, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iput v5, p0, LX/9il;->A00:I

    goto :goto_0

    :cond_4
    sget-object v1, LX/0PV;->A01:LX/qHz;

    const/4 v8, 0x0

    iget-object v7, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v7, LX/Izn;

    if-ne v4, v1, :cond_5

    invoke-interface {v7}, LX/Izn;->DW9()LX/GhC;

    move-result-object v2

    new-instance v1, LX/0VB;

    invoke-direct {v1, v8}, LX/0VB;-><init>(LX/HAU;)V

    iput v6, p0, LX/9il;->A00:I

    invoke-static {p0, v1, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-interface {v7}, LX/Izn;->DW9()LX/GhC;

    move-result-object v1

    invoke-interface {v4, v1}, LX/qHz;->Ac2(LX/GhC;)LX/Ge9;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    iget-object v5, p0, LX/9il;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/9il;->A04:Ljava/lang/Object;

    const/16 v9, 0x9

    new-instance v4, LX/Czs;

    invoke-direct/range {v4 .. v9}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, p0, LX/9il;->A00:I

    invoke-static {p0, v4, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    iget-object v4, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9il;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Mc;

    iget-object v1, p0, LX/9il;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0, v4}, LX/4Mc;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/mkc;)LX/qgW;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9il;->A02:Ljava/lang/Object;

    iput v3, p0, LX/9il;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v4, LX/BOe;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9il;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v0, LX/0eV;

    iput-object v2, p0, LX/9il;->A02:Ljava/lang/Object;

    iput v3, p0, LX/9il;->A00:I

    invoke-static {v1, v0, v4, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v8, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v8, LX/FdN;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9il;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/BOe;

    iget-object v2, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9il;->A02:Ljava/lang/Object;

    iput v3, p0, LX/9il;->A00:I

    invoke-static {v2, v1, p1, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_1

    return-object v5

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eV;

    instance-of v0, v8, LX/14I;

    if-eqz v0, :cond_9

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v2, v1, LX/0eV;->A00:I

    const-string/jumbo v1, "cache_update_tray"

    const v0, 0x10723388

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v8, LX/14I;

    iget-object v0, v8, LX/14I;->A00:LX/14H;

    iget-object v1, v0, LX/14H;->A00:Ljava/util/List;

    sget-object v0, LX/0eK;->A03:LX/0eK;

    :goto_3
    invoke-static {v7, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eK;Ljava/util/List;)V

    :cond_8
    iget-object v1, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9il;->A02:Ljava/lang/Object;

    iput v6, p0, LX/9il;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_9
    instance-of v0, v8, LX/7d3;

    if-eqz v0, :cond_a

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/0eK;->A04:LX/0eK;

    goto :goto_3

    :cond_a
    instance-of v0, v8, LX/6u8;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/9il;->A00:I

    const/4 v8, 0x1

    instance-of v1, p1, LX/1uk;

    if-eqz v2, :cond_b

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, p0, LX/9il;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9il;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/6Vh;

    invoke-direct {v1, v4, v5, v3, v2}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/9il;->A00:I

    invoke-static {v6, v7, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/9il;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9il;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :try_start_0
    iget-object v1, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/9il;->A02:Ljava/lang/Object;

    iput v2, p0, LX/9il;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :goto_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/aJA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;

    iget-object v2, v0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/9il;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object p1

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;

    iget-object v2, v0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/9il;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    throw v3

    :pswitch_5
    iget-object v8, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9il;->A00:I

    if-eqz v1, :cond_13

    iget-object v5, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    iget-object v4, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v4, LX/0Tx;

    sget-object v1, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    new-instance v2, LX/01B;

    invoke-direct {v2, v1}, LX/01B;-><init>(LX/Ikk;)V

    iget-object v1, v4, LX/0Tx;->A0K:LX/5By;

    invoke-interface {v1}, LX/Kkw;->Cof()LX/0UR;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/9eq;

    invoke-direct/range {v3 .. v9}, LX/9eq;-><init>(LX/0Tx;Ljava/util/Map;Ljava/util/Map;LX/HAU;LX/mkc;I)V

    invoke-virtual {v2, v3, v1}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iget-object v1, v4, LX/0Tx;->A0J:LX/5By;

    invoke-interface {v1}, LX/Kkw;->Cof()LX/0UR;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v3, LX/9eq;

    invoke-direct/range {v3 .. v9}, LX/9eq;-><init>(LX/0Tx;Ljava/util/Map;Ljava/util/Map;LX/HAU;LX/mkc;I)V

    invoke-virtual {v2, v3, v1}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput-object v8, p0, LX/9il;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/9il;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/9il;->A03:Ljava/lang/Object;

    iput v9, p0, LX/9il;->A00:I

    invoke-static {p0, v2}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_13
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9il;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    iget-object v2, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v2, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_18
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, LX/9il;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    sget-object v1, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v3, LX/5Ap;

    iget-object v2, p0, LX/9il;->A01:Ljava/lang/Object;

    check-cast v2, LX/Adv;

    new-instance v1, LX/0ZD;

    invoke-direct {v1, v3}, LX/0ZD;-><init>(LX/5Ap;)V

    invoke-interface {v3, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v3

    iget-object v2, v2, LX/Adv;->A09:Ljava/lang/ThreadLocal;

    new-instance v1, LX/2w5;

    invoke-direct {v1, v3, v2}, LX/2w5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v3, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v3

    iget-object v2, p0, LX/9il;->A04:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    iget-object v1, p0, LX/9il;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iput-object v2, p0, LX/9il;->A03:Ljava/lang/Object;

    iput v4, p0, LX/9il;->A00:I

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
