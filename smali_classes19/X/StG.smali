.class public final LX/StG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RtG;LX/SVc;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/StG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/StG;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/StG;->A00:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/StG;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/VYG;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/StG;->$t:I

    iput-object p1, p0, LX/StG;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/gDJ;Ljava/lang/Integer;LX/HAU;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/StG;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/StG;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/StG;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/StG;->A01:I

    .line 536870920
    .line 536870921
    iput p6, p0, LX/StG;->A00:I

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/StG;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/StG;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/StG;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/StG;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/StG;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p5, p0, LX/StG;->A00:I

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/StG;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v0, LX/VYG;

    new-instance v3, LX/StG;

    invoke-direct {v3, v0, p2}, LX/StG;-><init>(LX/VYG;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v2, LX/RtG;

    iget v1, p0, LX/StG;->A00:I

    iget-object v0, p0, LX/StG;->A02:Ljava/lang/Object;

    check-cast v0, LX/SVc;

    new-instance v3, LX/StG;

    invoke-direct {v3, v2, v0, p2, v1}, LX/StG;-><init>(LX/RtG;LX/SVc;LX/HAU;I)V

    iput-object p1, v3, LX/StG;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v5, p0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v5, LX/gDJ;

    iget-object v4, p0, LX/StG;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget v8, p0, LX/StG;->A01:I

    iget v9, p0, LX/StG;->A00:I

    iget-object v6, p0, LX/StG;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    new-instance v3, LX/StG;

    invoke-direct/range {v3 .. v9}, LX/StG;-><init>(Lcom/instagram/common/gallery/Medium;LX/gDJ;Ljava/lang/Integer;LX/HAU;II)V

    return-object v3

    :cond_2
    iget-object v6, p0, LX/StG;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/StG;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/StG;->A03:Ljava/lang/Object;

    iget v8, p0, LX/StG;->A00:I

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/StG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/StG;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/StG;->A04:Ljava/lang/Object;

    iget v8, p0, LX/StG;->A00:I

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/StG;

    invoke-direct/range {v3 .. v9}, LX/StG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/StG;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/StG;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/StG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v0, LX/VYG;

    new-instance v1, LX/StG;

    invoke-direct {v1, v0, p2}, LX/StG;-><init>(LX/VYG;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/StG;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/StG;->A01:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_e

    iget v9, v0, LX/StG;->A00:I

    iget-object v7, v0, LX/StG;->A03:Ljava/lang/Object;

    check-cast v7, LX/JGF;

    iget-object v10, v0, LX/StG;->A02:Ljava/lang/Object;

    check-cast v10, LX/VYG;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    instance-of v2, v3, LX/0ci;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v10, LX/VYG;->A06:LX/snm;

    invoke-static {v2, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v5, v10, LX/VYG;->A04:LX/5By;

    iget-object v4, v7, LX/JGF;->A01:Ljava/lang/Object;

    iget-object v2, v7, LX/JGF;->A00:Ljava/lang/Object;

    new-instance v3, LX/dFw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/dFw;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/dFw;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/StG;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/StG;->A03:Ljava/lang/Object;

    iput v9, v0, LX/StG;->A00:I

    iput v8, v0, LX/StG;->A01:I

    :goto_1
    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_f

    :cond_0
    return-object v1

    :cond_1
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_4

    iget-object v2, v10, LX/VYG;->A06:LX/snm;

    invoke-static {v2, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v5, v10, LX/VYG;->A04:LX/5By;

    new-instance v3, LX/dFx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/StG;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/StG;->A03:Ljava/lang/Object;

    iput v9, v0, LX/StG;->A00:I

    iput v4, v0, LX/StG;->A01:I

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v10, LX/VYG;

    iget-object v2, v10, LX/VYG;->A00:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JGF;

    if-eqz v7, :cond_f

    iget-object v3, v10, LX/VYG;->A01:Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    iget-object v2, v7, LX/JGF;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/StG;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/StG;->A03:Ljava/lang/Object;

    iput v5, v0, LX/StG;->A00:I

    iput v6, v0, LX/StG;->A01:I

    check-cast v2, LX/dO1;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/dO1;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/StG;->A01:I

    const/4 v4, 0x1

    if-nez v2, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/StG;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v2

    iput v2, v10, LX/01O;->A00:I

    const/16 v3, 0xca

    new-instance v2, LX/C8t;

    invoke-direct {v2, v8, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v11, v0, LX/StG;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/StG;->A04:Ljava/lang/Object;

    iget v6, v0, LX/StG;->A00:I

    const/4 v7, 0x2

    new-instance v5, LX/S92;

    invoke-direct/range {v5 .. v11}, LX/S92;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/StG;->A01:I

    invoke-virtual {v2, v5, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v9, v0, LX/StG;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/StG;->A01:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    sget-object v2, LX/57A;->A00:LX/57A;

    iput-object v2, v11, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v10, LX/RtG;

    iget-object v2, v10, LX/RtG;->A03:LX/6Cm;

    iget-object v3, v2, LX/6Cm;->A0A:LX/GhC;

    iget v6, v0, LX/StG;->A00:I

    iget-object v8, v0, LX/StG;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v5, LX/S92;

    invoke-direct/range {v5 .. v11}, LX/S92;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/StG;->A03:Ljava/lang/Object;

    iput v4, v0, LX/StG;->A01:I

    invoke-interface {v3, v5, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v1, LX/gDJ;

    iget-object v4, v1, LX/gDJ;->A01:Landroid/content/Context;

    const/4 v15, 0x0

    const/4 v3, 0x1

    const v2, 0x2131a51

    const/4 v1, 0x3

    new-instance v9, LX/2kl;

    invoke-direct {v9, v2, v1, v15, v3}, LX/2kl;-><init>(IIZZ)V

    iget-object v2, v0, LX/StG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget v11, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v13, v0, LX/StG;->A01:I

    iget v14, v0, LX/StG;->A00:I

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, LX/SO6;

    invoke-direct {v5, v1}, LX/SO6;-><init>(Ljava/io/File;)V

    iget-object v7, v0, LX/StG;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v16, v15

    invoke-static/range {v4 .. v16}, LX/lMm;->A01(Landroid/content/Context;LX/pto;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/StG;->A01:I

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LX/StG;->A02:Ljava/lang/Object;

    check-cast v1, LX/gFf;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogUpdateSequenceIdEnd()V

    :cond_b
    invoke-virtual {v1}, LX/gFf;->A00()V

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/StG;->A02:Ljava/lang/Object;

    check-cast v2, LX/gFf;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogUpdateSequenceIdStart()V

    :cond_d
    iget-object v2, v0, LX/StG;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v3, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v2, v0, LX/StG;->A03:Ljava/lang/Object;

    check-cast v2, LX/aQC;

    iget-object v7, v2, LX/aQC;->A03:Ljava/lang/String;

    iget v6, v0, LX/StG;->A00:I

    iget-wide v4, v2, LX/aQC;->A00:J

    iput v8, v0, LX/StG;->A01:I

    iget-object v3, v3, LX/lSc;->A07:LX/Adv;

    new-instance v2, LX/qLa;

    invoke-direct {v2, v4, v5, v7, v6}, LX/qLa;-><init>(JLjava/lang/String;I)V

    invoke-static {v3, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
