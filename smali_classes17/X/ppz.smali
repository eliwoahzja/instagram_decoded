.class public final LX/ppz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/ppz;->$t:I

    iput-object p1, p0, LX/ppz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ppz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ppz;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ppz;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/ppz;->$t:I

    .line 536870914
    iput-object p2, p0, LX/ppz;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/ppz;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/ppz;->A04:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ppz;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ppz;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/ppz;->A04:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/ppz;->$t:I

    move-object v8, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/ppz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ppz;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_0
    new-instance v3, LX/ppz;

    invoke-direct/range {v3 .. v9}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/ppz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ppz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/ppz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ppz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/ppz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ppz;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ppz;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ppz;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/ppz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ppz;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/ppz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/ppz;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/ppz;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ppz;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/ppz;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ppz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ppz;->A03:Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v3, LX/ppz;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/ppz;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/ppz;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ppz;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/ppz;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/ppz;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ppz;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/3h0;

    if-eqz v3, :cond_30

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x8dbce50

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_30

    const v1, 0x756f7ee5

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_30

    const v1, -0x503eefd6

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_30

    const v1, -0x4cf81ee7

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_30

    iget-object v7, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v7, LX/kwL;

    invoke-static {v6}, LX/Sqf;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0xf503a0b

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v1, LX/SXJ;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v3, LX/kwL;

    iget-object v2, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v2, LX/cZv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4

    const/4 v2, 0x3

    if-eq v5, v2, :cond_c

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_30

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v5, "PAST"

    goto/16 :goto_4

    :cond_4
    const-string v5, "UPCOMING"

    goto/16 :goto_4

    :cond_5
    const-string v5, "INVITES"

    goto/16 :goto_4

    :cond_6
    const-string v5, "SHOWCASE"

    goto/16 :goto_4

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ppz;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_39

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v3, LX/gC5;

    instance-of v1, v3, LX/bDn;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v2, LX/bPZ;

    iget-object v8, v2, LX/bPZ;->A00:LX/G71;

    iget-object v9, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/casting/model/DialDevice;

    check-cast v3, LX/bDn;

    iget-object v1, v3, LX/bDn;->A00:LX/DzF;

    iget-object v11, v1, LX/DzF;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v10, v2, LX/bPZ;->A02:Lcom/instagram/common/session/UserSession;

    iput v7, v0, LX/ppz;->A00:I

    :goto_1
    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, LX/G71;->A0O(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    instance-of v1, v3, LX/bDp;

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v2, LX/bPZ;

    iget-object v8, v2, LX/bPZ;->A00:LX/G71;

    iget-object v9, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/casting/model/DialDevice;

    sget-object v1, LX/DzF;->A03:LX/DzF;

    iget-object v11, v1, LX/DzF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ppz;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/gC5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v2, LX/bPZ;->A02:Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/ppz;->A00:I

    goto :goto_1

    :cond_8
    instance-of v1, v3, LX/bDo;

    if-nez v1, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v2, LX/bPZ;

    iget-object v8, v2, LX/bPZ;->A00:LX/G71;

    iget-object v9, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/casting/model/DialDevice;

    sget-object v1, LX/DzF;->A03:LX/DzF;

    iget-object v11, v1, LX/DzF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ppz;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/gC5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v2, LX/bPZ;->A02:Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/ppz;->A00:I

    goto :goto_1

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ppz;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_39

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v10, LX/VEG;

    iget-object v9, v0, LX/ppz;->A04:Ljava/lang/String;

    iput-object v10, v0, LX/ppz;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/ppz;->A02:Ljava/lang/Object;

    iput v7, v0, LX/ppz;->A00:I

    invoke-static {v0, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    new-instance v8, LX/lwQ;

    invoke-direct {v8, v10, v5}, LX/lwQ;-><init>(LX/VEG;LX/saO;)V

    const-string v6, "urn:x-cast:com.instagram.airwave"

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v2, v10, LX/VEG;->A07:LX/rax;

    if-eqz v2, :cond_a

    move-object v0, v2

    check-cast v0, LX/VP4;

    iget v1, v0, LX/VP4;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-interface {v2, v8, v6}, LX/rax;->Hf2(LX/qln;Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x2d

    new-instance v0, LX/mA5;

    invoke-direct {v0, v10, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v10, LX/VEG;->A07:LX/rax;

    if-nez v0, :cond_b

    const/16 v0, 0x11

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/VQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Z

    new-instance v0, LX/Vq9;

    invoke-direct {v0, v2}, LX/4R9;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/Vq9;

    invoke-static {v6}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    :goto_2
    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v4, :cond_e

    return-object v4

    :cond_b
    invoke-interface {v0, v6, v9}, LX/rax;->Heq(Ljava/lang/String;Ljava/lang/String;)LX/7sc;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/VQG;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/P31;)V

    new-instance v1, LX/mYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mYy;->A00:LX/VQG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    new-instance v1, LX/mXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mXg;->A00:LX/VQG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7sc;->A0D(LX/qnd;)V

    goto :goto_2

    :cond_c
    const-string v5, "TEMPLATES"

    :goto_4
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v2, "section_type"

    invoke-virtual {v7, v2, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/ppz;->A04:Ljava/lang/String;

    const-string v2, "after"

    invoke-virtual {v7, v2, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v2, LX/cHn;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/kwL;->A03(LX/cHn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "viewer_relationship"

    invoke-virtual {v7, v2, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/pva;->A00:LX/pva;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDEventsHomeSectionQuery"

    const-string v7, "ig_direct_events_home"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iput v4, v0, LX/ppz;->A00:I

    invoke-static {v2, v3, v0}, LX/kwL;->A00(LX/3YS;LX/kwL;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    :cond_e
    return-object v1

    :cond_f
    iget-object v0, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v0, LX/cZv;

    invoke-static {v0, v7, v5}, LX/kwL;->A04(LX/cZv;LX/kwL;Ljava/util/List;)LX/0gR;

    move-result-object v5

    const v3, 0x34a9fc5e

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v4, :cond_11

    :goto_5
    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UGr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UGr;->A01:LX/0gR;

    iput-boolean v4, v1, LX/UGr;->A02:Z

    iput-object v2, v1, LX/UGr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ppz;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    iget-object v4, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v4, LX/HAU;

    goto :goto_6

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v4, LX/saO;

    iget-object v3, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v3, LX/fMo;

    iget-object v2, v0, LX/ppz;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/ppz;->A02:Ljava/lang/Object;

    iput v1, v0, LX/ppz;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/fMo;->CKP(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :goto_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v4, v3}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v0, LX/saO;

    invoke-interface {v0, v1}, LX/saO;->AYg(Ljava/lang/Throwable;)Z

    goto/16 :goto_16

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ppz;->A00:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    const-wide/16 v2, 0x1b58

    iget-object v7, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/secure/usdid/signing/CrossSigningBroadcastReceiver;

    iget-object v8, v0, LX/ppz;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v6, LX/2kP;

    new-instance v5, LX/ppo;

    invoke-direct/range {v5 .. v10}, LX/ppo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v0, LX/ppz;->A00:I

    invoke-static {v0, v5, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :goto_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/jeq;

    if-eqz v3, :cond_16

    iget-object v1, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget v4, v3, LX/jeq;->A00:I

    iget-object v2, v3, LX/jeq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v9}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_16
    const-string v3, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Cross signing timed out, Thread: "

    invoke-static {v1, v2, v3}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1, v10, v9, v9}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v4

    :try_start_2
    const-string v3, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unexpected error in cross signing scope, Thread: "

    invoke-static {v1, v2, v3, v4}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1, v10, v9, v9}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_16

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ppz;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_19

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/cDp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v7, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v1, LX/bPZ;

    iget-object v6, v1, LX/bPZ;->A01:LX/bQJ;

    iget-object v1, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v4, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    iput v7, v0, LX/ppz;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v3, v1, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    new-instance v1, LX/pqc;

    invoke-direct {v1, v6, v4, v2}, LX/pqc;-><init>(LX/bQJ;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1a

    return-object v5

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v5, LX/kfS;->A00:LX/kfS;

    return-object v5

    :cond_1b
    iget-object v2, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v2, LX/gC5;

    instance-of v1, v2, LX/bDn;

    if-eqz v1, :cond_1c

    const-string v6, "{}"

    :goto_9
    iget-object v1, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v1, LX/bPZ;

    iget-object v4, v1, LX/bPZ;->A01:LX/bQJ;

    const/4 v3, 0x0

    iput v8, v0, LX/ppz;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    new-instance v1, LX/ppa;

    invoke-direct {v1, v4, v6, v3, v7}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_17

    return-object v5

    :cond_1c
    instance-of v1, v2, LX/bDp;

    if-nez v1, :cond_1d

    instance-of v1, v2, LX/bDo;

    if-nez v1, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, LX/ppz;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/gC5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1e
    sget-object v5, LX/kfR;->A00:LX/kfR;

    return-object v5

    :cond_1f
    sget-object v5, LX/kfU;->A00:LX/kfU;

    return-object v5

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ppz;->A00:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_20

    goto :goto_a

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v4, v0, LX/ppz;->A04:Ljava/lang/String;

    :try_start_3
    iget-object v1, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, LX/ppz;->A02:Ljava/lang/Object;

    iput v9, v0, LX/ppz;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_21

    return-object v5

    :goto_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/Gx1;

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_b
    iget-object v7, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v6, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    instance-of v0, v3, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    move-object v0, v3

    check-cast v0, LX/Gx1;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/Gx1;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qw1;

    iget-object v1, v2, LX/Qw1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    iget-object v0, v2, LX/Qw1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v1, v0, LX/Tru;->A02:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v0, v0, LX/Tru;->A04:Ljava/util/List;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_24

    if-nez v0, :cond_25

    :cond_24
    const/16 v16, 0x1

    :cond_25
    const/16 v12, 0xa

    if-eqz v16, :cond_27

    iget-object v13, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Qcc;

    iget-object v11, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v5, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qw1;

    iget-object v0, v0, LX/Qw1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/J0G;

    iget v0, v0, LX/J0G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v20, v4

    move-object/from16 v19, v11

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v24}, LX/Qcc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_27
    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    if-lt v1, v0, :cond_2a

    if-eqz v16, :cond_2b

    iget-object v13, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Qcc;

    iget-object v9, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v11, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    iget-object v0, v1, LX/GfR;->A0g:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_f
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    iget-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    goto :goto_f

    :cond_29
    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/J0G;

    iget v0, v0, LX/J0G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v16, v4

    move-object v15, v9

    move-object v14, v8

    invoke-virtual/range {v13 .. v20}, LX/Qcc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    new-instance v0, LX/Tru;

    invoke-direct {v0, v1, v8, v5, v11}, LX/Tru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_10

    :cond_2a
    iget-object v4, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v2, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Tru;

    invoke-direct {v0, v2, v8, v1, v1}, LX/Tru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v0, v4, LX/Tru;->A00:LX/GfR;

    if-eqz v0, :cond_2c

    iget-object v1, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ofm;

    invoke-direct {v0, v6}, LX/ofm;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_2b
    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    :goto_10
    iput-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v1, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ofl;

    invoke-direct {v0, v6}, LX/ofl;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2c
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v4, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Tru;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Tru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_35

    iget-object v0, v4, LX/Tru;->A00:LX/GfR;

    if-eqz v0, :cond_35

    iget-object v1, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ofn;

    invoke-direct {v0, v6}, LX/ofn;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ppz;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v4

    iget-object v3, v0, LX/ppz;->A04:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v0, LX/ppz;->A00:I

    invoke-virtual {v4, v2, v1, v3, v0}, LX/5Qm;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2e

    return-object v5

    :goto_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-nez v1, :cond_35

    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/ppz;->A03:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v1, LX/4DS;

    if-eqz v1, :cond_35

    :try_start_5
    invoke-static {v1, v7}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01(LX/4DS;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    iget-object v0, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v0, LX/4DS;

    if-eqz v0, :cond_35

    invoke-static {v0, v7}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01(LX/4DS;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ppz;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_39

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/ppz;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/ppz;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/ppz;->A02:Ljava/lang/Object;

    iput v4, v0, LX/ppz;->A00:I

    invoke-static {v0, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v5

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v11

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-interface/range {v5 .. v13}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v8

    const-string v0, "MetaAIImageMarkerRenderer"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    const-wide/32 v11, 0x6973c70b

    move-object v6, v5

    invoke-interface/range {v6 .. v12}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v3

    new-instance v2, LX/T4y;

    invoke-direct {v2, v4}, LX/T4y;-><init>(LX/saO;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v2, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    const/16 v2, 0x24

    new-instance v0, LX/lvg;

    invoke-direct {v0, v3, v2}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_31

    return-object v1

    :cond_30
    sget-object v5, LX/oA8;->A00:LX/oA8;

    :cond_31
    return-object v5

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ppz;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_32

    goto :goto_13

    :cond_32
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v1, LX/O25;

    iget-object v1, v1, LX/O25;->A0b:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v0, LX/ppz;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ppz;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput v8, v0, LX/ppz;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const/16 v1, 0x2cc

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    new-instance v1, LX/aKv;

    invoke-direct {v1, v7, v4, v6, v3}, LX/aKv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_33

    return-object v5

    :goto_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v5, LX/O25;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v3, :cond_34

    invoke-static {v5}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v1

    iget-object v2, v0, LX/ppz;->A04:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/RvH;->A0A:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxI;

    iget-object v1, v1, LX/TxI;->A00:LX/TvV;

    iget-object v1, v1, LX/TvV;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_15

    :goto_14
    if-eqz v1, :cond_36
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_34
    :goto_15
    iget-object v1, v5, LX/O25;->A0N:LX/2sj;

    iget-object v0, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_35

    const/4 v1, 0x0

    iget-object v0, v5, LX/O25;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_35
    :goto_16
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_36
    :try_start_7
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/TxI;

    iget-object v8, v2, LX/TxI;->A01:LX/TxY;

    iget-boolean v1, v8, LX/TxY;->A0D:Z

    if-eqz v1, :cond_37

    const v14, 0x9fff

    const/4 v7, 0x0

    const-string v12, ""

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v3

    invoke-static/range {v7 .. v14}, LX/TxY;->A01(LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/TxY;

    move-result-object v8

    :cond_37
    invoke-static {v8, v2, v4, v6}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v2, v0, LX/ppz;->A02:Ljava/lang/Object;

    check-cast v2, LX/O25;

    iget-object v1, v2, LX/O25;->A0N:LX/2sj;

    iget-object v0, v0, LX/ppz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_38

    const/4 v1, 0x0

    iget-object v0, v2, LX/O25;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_38
    throw v3

    :cond_39
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
