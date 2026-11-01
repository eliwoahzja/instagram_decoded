.class public final LX/F9v;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/F9v;->$t:I

    iput-object p1, p0, LX/F9v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/F9v;->$t:I

    iget-object v2, p0, LX/F9v;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1c

    :goto_0
    new-instance v0, LX/F9v;

    invoke-direct {v0, v2, p2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/F9v;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/F9v;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :goto_0
    new-instance v1, LX/F9v;

    invoke-direct {v1, v2, p2, v0}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/F9v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/F9v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/F9v;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v5, :cond_11

    :cond_1
    return-object v5

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9v;

    iget-object v0, v3, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0K:LX/Ge9;

    const/16 v1, 0x35

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZJc;

    iget-object v0, v6, LX/ZJc;->A00:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/G1v;

    invoke-direct {v0, v6, v2, v1}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/F9v;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v6, LX/WXA;

    iget-object v0, v6, LX/WXA;->A01:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/F9v;

    invoke-direct {v0, v6, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/F9v;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/TwB;

    iget-object v0, v3, LX/TwB;->A0C:LX/IVE;

    iget-object v2, v0, LX/IVE;->A0D:LX/Ge9;

    const/16 v1, 0x3d

    goto/16 :goto_1

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/F9v;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v1, LX/chQ;

    iput v0, p0, LX/F9v;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/chQ;->A02(LX/chQ;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v0, LX/chQ;

    iput v1, p0, LX/F9v;->A00:I

    invoke-static {v0, p0, v1}, LX/chQ;->A02(LX/chQ;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/F9v;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v1, LX/cdP;

    iput v0, p0, LX/F9v;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/cdP;->A00(LX/cdP;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v0, LX/cdP;

    iput v1, p0, LX/F9v;->A00:I

    invoke-static {v0, p0, v1}, LX/cdP;->A00(LX/cdP;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/WWn;

    iget-object v2, v3, LX/WWn;->A0A:LX/Ge9;

    const/16 v1, 0x3e

    goto :goto_1

    :pswitch_a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/27o;

    iget-object v0, v3, LX/27o;->A02:LX/IVC;

    iget-object v2, v0, LX/IVC;->A0E:LX/Ge9;

    const/16 v1, 0x41

    :goto_1
    new-instance v0, LX/CSF;

    invoke-direct {v0, v3, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/F9v;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v6, LX/UYt;

    iget-object v4, v6, LX/UYt;->A0G:LX/GhC;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/G1F;

    invoke-direct {v0, v1, v3}, LX/G1F;-><init>(ILX/HAU;)V

    invoke-static {v2, v0, v4}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v3}, LX/21M;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/RvI;

    invoke-direct {v0, v6, v1}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/F9v;->A00:I

    invoke-virtual {v2, v0, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/F9v;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v4, LX/aCG;

    iput v0, p0, LX/F9v;->A00:I

    invoke-static {p0, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    iget-object v0, v4, LX/aCG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zv0;

    invoke-virtual {v0}, LX/Zv0;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/biQ;

    invoke-direct {v1, v3, v0}, LX/biQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/aCG;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0xd

    new-instance v0, LX/Mog;

    invoke-direct {v0, v2, v1}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :pswitch_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xb7e0579

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v4

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/C7g;

    invoke-direct {v0, v3, v2, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/F9v;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    iget-object v0, v0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v3, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/CTc;

    invoke-direct {v0, v1, v2}, LX/CTc;-><init>(ILX/HAU;)V

    iput v4, p0, LX/F9v;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v6, :cond_1

    return-object v6

    :pswitch_f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/F9v;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZJk;

    invoke-virtual {v1}, LX/ZJk;->A02()Z

    move-result v0

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v0

    iput v2, p0, LX/F9v;->A00:I

    invoke-virtual {v1, p0, v0}, LX/ZJk;->A01(LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZJk;

    invoke-virtual {v1}, LX/ZJk;->A04()Z

    move-result v0

    invoke-static {v0}, LX/B55;->A02(I)F

    move-result v0

    iput v2, p0, LX/F9v;->A00:I

    iget-object v2, v1, LX/ZJk;->A01:LX/2Sw;

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    invoke-static {v2, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_12
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v1, LX/YoB;

    iget-object v0, v1, LX/YoB;->A02:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/YoB;->A04:LX/2sj;

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v2, LX/YoB;

    iget-object v0, v2, LX/YoB;->A03:LX/8kX;

    iget-object v0, v0, LX/8kX;->A01:LX/6oE;

    iget-wide v0, v0, LX/6oE;->A01:D

    double-to-long v6, v0

    iget-wide v2, v2, LX/YoB;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput v4, p0, LX/F9v;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEy;

    iget-object v0, v3, LX/aEy;->A02:LX/IT7;

    iget-object v2, v0, LX/IT7;->A02:LX/saY;

    const/16 v1, 0x37

    new-instance v0, LX/CSF;

    invoke-direct {v0, v3, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/F9v;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_14
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/WXA;

    iget-object v0, v3, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0R:LX/GhC;

    const/16 v1, 0x3c

    new-instance v0, LX/CSF;

    invoke-direct {v0, v3, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/F9v;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_15
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZB4;

    iget-object v0, v3, LX/ZB4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A07:LX/GhC;

    const/16 v1, 0x3f

    new-instance v0, LX/CSF;

    invoke-direct {v0, v3, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/F9v;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_16
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/27o;

    iget-object v0, v3, LX/27o;->A02:LX/IVC;

    iget-object v2, v0, LX/IVC;->A0H:LX/GhC;

    const/16 v1, 0x40

    new-instance v0, LX/CSF;

    invoke-direct {v0, v3, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/F9v;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :pswitch_17
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v3, LX/27o;

    iget-object v0, v3, LX/27o;->A08:LX/cjP;

    iget-object v2, v0, LX/cjP;->A06:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/gaz;

    invoke-direct {v0, v3, v1}, LX/gaz;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/F9v;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_18
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F9v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v1, LX/YoE;

    iget-object v0, v1, LX/YoE;->A02:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/YoE;->A04:LX/2sj;

    :cond_11
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9v;->A01:Ljava/lang/Object;

    check-cast v0, LX/YoE;

    iget-wide v2, v0, LX/YoE;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput v4, p0, LX/F9v;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_12
        :pswitch_18
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
