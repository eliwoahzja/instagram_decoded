.class public final LX/hxp;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00T;LX/09Y;LX/09Y;LX/Ifn;LX/ZMM;LX/OQ0;LX/RTe;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/hxp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/hxp;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/hxp;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/hxp;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/hxp;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/hxp;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/hxp;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/hxp;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/VFH;LX/Yh4;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/hxp;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/hxp;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/hxp;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/hxp;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/ZKa;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/hxp;->$t:I

    iput-object p1, p0, LX/hxp;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/hxp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/hxp;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/hxp;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/hxp;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/hxp;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/hxp;->$t:I

    move-object v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v8, p0, LX/hxp;->A03:Ljava/lang/Object;

    check-cast v8, LX/ZMM;

    iget-object v9, p0, LX/hxp;->A04:Ljava/lang/Object;

    check-cast v9, LX/OQ0;

    iget-object v5, p0, LX/hxp;->A06:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v4, p0, LX/hxp;->A07:Ljava/lang/Object;

    check-cast v4, LX/00T;

    iget-object v10, p0, LX/hxp;->A05:Ljava/lang/Object;

    check-cast v10, LX/RTe;

    iget-object v7, p0, LX/hxp;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    iget-object v6, p0, LX/hxp;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    new-instance v3, LX/hxp;

    invoke-direct/range {v3 .. v11}, LX/hxp;-><init>(LX/00T;LX/09Y;LX/09Y;LX/Ifn;LX/ZMM;LX/OQ0;LX/RTe;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/hxp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/hxp;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/hxp;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/hxp;->A07:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iget-object v6, p0, LX/hxp;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/hxp;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/hxp;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LX/hxp;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/ZKa;LX/HAU;)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/hxp;->A07:Ljava/lang/Object;

    check-cast v2, LX/VFH;

    iget-object v1, p0, LX/hxp;->A05:Ljava/lang/Object;

    check-cast v1, LX/Yh4;

    iget-object v0, p0, LX/hxp;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/hxp;

    invoke-direct {v3, v2, v1, p2, v0}, LX/hxp;-><init>(LX/VFH;LX/Yh4;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/hxp;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hxp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hxp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/hxp;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hxp;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/hxp;->A03:Ljava/lang/Object;

    check-cast v10, LX/ZMM;

    iget-object v8, p0, LX/hxp;->A04:Ljava/lang/Object;

    check-cast v8, LX/OQ0;

    iget-object v0, v8, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v4, p0, LX/hxp;->A07:Ljava/lang/Object;

    check-cast v4, LX/00T;

    iget-object v9, p0, LX/hxp;->A05:Ljava/lang/Object;

    check-cast v9, LX/RTe;

    iget-object v7, p0, LX/hxp;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    iget-object v5, p0, LX/hxp;->A06:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v6, p0, LX/hxp;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    new-instance v3, LX/fQm;

    invoke-direct/range {v3 .. v9}, LX/fQm;-><init>(LX/00T;LX/09Y;LX/09Y;LX/Ifn;LX/OQ0;LX/RTe;)V

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput v2, p0, LX/hxp;->A00:I

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, LX/ZMM;->A00(LX/hLm;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hxp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/hxp;->A05:Ljava/lang/Object;

    check-cast v5, LX/WHY;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/hxp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v8, p0, LX/hxp;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v5, LX/WHY;->A02:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/CNx;->A0V:LX/CNx;

    :goto_1
    iget-object v9, v5, LX/WHY;->A00:Ljava/lang/String;

    iget-object v10, v5, LX/WHY;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/4oU;->A03(Lcom/instagram/common/session/UserSession;)Z

    const/4 v12, 0x1

    :goto_2
    iget-object v3, p0, LX/hxp;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/hxp;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/hxp;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x24

    new-instance v11, LX/R0u;

    invoke-direct {v11, v3, v2, v1, v0}, LX/R0u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-static/range {v6 .. v12}, LX/VKV;->A03(Landroid/app/Activity;LX/CNx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    sget-object v7, LX/CNx;->A0U:LX/CNx;

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hxp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WHY;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/hxp;->A07:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/igo;

    invoke-direct {v0, v3, v2}, LX/igo;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v0, LX/hkM;

    invoke-direct {v0, v2, v4}, LX/hkM;-><init>(ILX/HAU;)V

    iput-object v5, p0, LX/hxp;->A05:Ljava/lang/Object;

    iput v6, p0, LX/hxp;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_8
    move-object v1, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hxp;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v9, :cond_9

    iget-object v4, p0, LX/hxp;->A03:Ljava/lang/Object;

    check-cast v4, LX/Yh4;

    iget-object v2, p0, LX/hxp;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v5, p0, LX/hxp;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_9
    iget-object v4, p0, LX/hxp;->A04:Ljava/lang/Object;

    check-cast v4, LX/Yh4;

    iget-object v1, p0, LX/hxp;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/hxp;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v5, p0, LX/hxp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hxp;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v2, p0, LX/hxp;->A07:Ljava/lang/Object;

    check-cast v2, LX/VFH;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/2sj;

    new-instance v5, LX/WDI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/WDI;->A00:LX/VFH;

    iput-object v0, v5, LX/WDI;->A01:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/hxp;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yh4;

    :cond_b
    iget-object v8, v4, LX/Yh4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WDI;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/WDI;->A00:LX/VFH;

    iget-object v0, v2, LX/WDI;->A00:LX/VFH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_c

    const/16 v0, 0x73

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2, v5, v8}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/WDI;->A01:LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v2, v4, LX/Yh4;->A01:LX/rlm;

    iget-object v1, p0, LX/hxp;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/hxp;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/hxp;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/hxp;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/hxp;->A04:Ljava/lang/Object;

    iput v9, p0, LX/hxp;->A00:I

    invoke-interface {v2, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_3
    :try_start_1
    iput-object v5, p0, LX/hxp;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/hxp;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/hxp;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/hxp;->A04:Ljava/lang/Object;

    iput v6, p0, LX/hxp;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_4
    :try_start_2
    iget-object v0, v4, LX/Yh4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v3, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_5
    :try_start_3
    iget-object v0, v4, LX/Yh4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v3, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
