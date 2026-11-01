.class public final LX/Q30;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Q30;->$t:I

    iput-object p2, p0, LX/Q30;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Q30;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Q30;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v0, v0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v13, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/DcY;->A05:LX/4Ka;

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    iget-object v6, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v5, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v4, v0, LX/DcY;->A1J:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DcY;->A14:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/njC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/njC;->A01:Landroid/content/Context;

    iput-object v13, v2, LX/njC;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/njC;->A0Y:LX/mkc;

    iput-object v12, v2, LX/njC;->A0D:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/njC;->A04:Landroid/view/View;

    iput-object v5, v2, LX/njC;->A0I:LX/Psl;

    iput-object v4, v2, LX/njC;->A0X:Lkotlin/jvm/functions/Function3;

    iput-object v1, v2, LX/njC;->A0O:LX/BzK;

    iput-object v3, v2, LX/njC;->A0E:LX/0hp;

    iput-object v0, v2, LX/njC;->A0W:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/ntL;->A00:LX/ntL;

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/ZiZ;->A00:LX/ZiZ;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/njC;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v6, 0x0

    const-wide/32 v0, 0x5f5e100

    new-instance v5, LX/lGJ;

    invoke-direct {v5, v0, v1}, LX/lGJ;-><init>(J)V

    iput-object v5, v2, LX/njC;->A0S:LX/lGJ;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v2, LX/njC;->A05:LX/iAz;

    new-instance v0, LX/nPh;

    invoke-direct {v0, v2}, LX/nPh;-><init>(LX/njC;)V

    iput-object v0, v2, LX/njC;->A0T:LX/nPh;

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v13}, LX/5Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/njC;->A0K:LX/5Pi;

    new-instance v14, LX/nPj;

    invoke-direct {v14, v2}, LX/nPj;-><init>(LX/njC;)V

    const/16 v0, 0x278

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object p0

    const-string v15, "voice_sticker_creation"

    new-instance v10, LX/15Y;

    invoke-direct/range {v10 .. v16}, LX/15Y;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/pyc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v10, v2, LX/njC;->A0J:LX/15Y;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/njC;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/njC;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/njC;->A0A:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/njC;->A0V:LX/Esp;

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, LX/njC;->A0L:LX/2in;

    const/16 v1, 0x1c

    new-instance v0, LX/E46;

    invoke-direct {v0, v2, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/njC;->A0U:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/FwG;

    invoke-direct {v0, v2, v1}, LX/FwG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/njC;->A0F:LX/FwG;

    const/4 v1, 0x4

    new-instance v0, LX/mKo;

    invoke-direct {v0, v2, v1}, LX/mKo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/njC;->A0G:LX/mKo;

    invoke-virtual {v3, v0}, LX/0hp;->A06(LX/00C;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/Q30;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v4, LX/Abu;

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v8, v0, LX/6zQ;->A0C:LX/2gb;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v8, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v4, LX/Abu;->A00:Landroid/util/SparseArray;

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v2, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0O:Z

    if-nez v0, :cond_1

    const v1, 0x7f0b05ac

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz v7, :cond_2

    const v0, 0x7f0b05a5

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b05b1

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v4, LX/Abu;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v0, LX/A2W;->A00:LX/A2W;

    new-instance v5, LX/9q9;

    invoke-direct {v5, v7, v0}, LX/9q9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/A2W;)V

    iget-object v4, v4, LX/Abu;->A02:LX/prD;

    invoke-interface {v4}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HLq()Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b05bc

    invoke-interface {v4}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-static {v0, p0}, LX/DIp;->A01(LX/LiZ;Z)LX/9VN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const v1, 0x7f0b05b0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    const v0, 0x7f0b05b5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/LiL;

    if-eqz v0, :cond_4

    check-cast v3, LX/LiL;

    if-eqz v3, :cond_4

    sget-object v0, LX/52m;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v1, 0x5

    invoke-interface {v3, v1, v2}, LX/LiL;->BC7(II)V

    const-string v0, "instance"

    invoke-interface {v3, v1, v2, v0, v2}, LX/LiL;->BBz(IILjava/lang/String;I)V

    :cond_4
    const v2, 0x7f0b05b6

    invoke-interface {v4}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->EXY()Z

    move-result v1

    new-instance v0, LX/9h5;

    invoke-direct {v0, v1}, LX/9h5;-><init>(Z)V

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v8, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {v1, v6, v5, v4, v0}, LX/9BW;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9q9;LX/prD;Ljava/lang/String;)LX/2gp;

    move-result-object v3

    iget-object v2, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v2, LX/00T;

    if-nez v0, :cond_6

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/00T;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/00T;

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v2, v1

    goto :goto_2
.end method

.method public static A02(LX/Q30;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/Hoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Hoy;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/Hoy;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Hoy;->A03:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Hoy;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/Q30;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Q30;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v3, LX/pyz;

    invoke-direct {v3, v1, v0}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/ndX;

    invoke-direct {v2, v0, v3, v4}, LX/ndX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2}, LX/Kmf;->GVi(LX/Ggp;)V

    const/16 v0, 0x22

    new-instance v1, LX/G7q;

    invoke-direct {v1, v0, v4, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A04(LX/Q30;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A0P:LX/7jP;

    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, LX/BgN;

    iget-object v2, v0, LX/BgN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    invoke-virtual {v0}, LX/7cq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "scheduled_break_near"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2s4;->A09(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/J8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v1, "quiet_mode_near"

    goto :goto_0
.end method

.method public static A05(LX/Q30;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Q30;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JIk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/JIn;

    invoke-direct {v2, v4}, LX/JIn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/JIk;->A00:LX/JIn;

    const/16 v0, 0xc

    new-instance v1, LX/Q7R;

    invoke-direct {v1, v0, v5, v4, v2}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/JIx;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIx;

    iput-object v0, v3, LX/JIk;->A01:LX/JIx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A06(LX/Q30;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v6, LX/9IC;

    iget-object v2, v6, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/util/Map$Entry;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    array-length v3, v4

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, v4, v5

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Hm1;

    iget-object v0, v0, LX/Hm1;->A03:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/9IC;->A0C:LX/AGY;

    invoke-virtual {v0}, LX/AGY;->A05()LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v3, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Da;

    iget-object v0, v0, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/fnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fnG;->A02:Ljava/util/List;

    iput-object v4, v1, LX/fnG;->A01:Ljava/util/List;

    iput v0, v1, LX/fnG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static A07(LX/Q30;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pul;

    invoke-interface {v3}, LX/Pul;->EQb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/9YB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v2

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AbG;

    invoke-direct {v1, v3, v0, v4, v2}, LX/AbG;-><init>(LX/puL;LX/7cm;LX/9YB;LX/AUy;)V

    return-object v1

    :cond_0
    const/16 v0, 0x13b

    new-instance p0, LX/C1g;

    invoke-direct {p0, v0}, LX/C1g;-><init>(I)V

    const/16 v0, 0x13c

    new-instance v8, LX/C1g;

    invoke-direct {v8, v0}, LX/C1g;-><init>(I)V

    const/16 v0, 0x13d

    new-instance v7, LX/C1g;

    invoke-direct {v7, v0}, LX/C1g;-><init>(I)V

    const/16 v0, 0x13e

    new-instance v6, LX/C1g;

    invoke-direct {v6, v0}, LX/C1g;-><init>(I)V

    const/16 v0, 0x30

    new-instance v5, LX/FZD;

    invoke-direct {v5, v0}, LX/FZD;-><init>(I)V

    invoke-interface {v3}, LX/puL;->ChZ()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    move-object p0, v8

    :cond_1
    :goto_0
    new-instance v1, LX/mfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mfU;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    move-object p0, v7

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    move-object p0, v5

    if-nez v0, :cond_1

    move-object p0, v6

    goto :goto_0
.end method

.method public static A08(LX/Q30;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v3, LX/OKA;

    iget-object v5, v3, LX/OKA;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cib;

    iget-object v2, v3, LX/OKA;->A05:LX/KPn;

    iget-object v1, v3, LX/OKA;->A06:LX/CCP;

    const/4 v8, 0x0

    invoke-static {v8, v5, v2, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/cc5;

    invoke-direct {v6, v0}, LX/JwB;-><init>(LX/Cib;)V

    iput-boolean v8, v6, LX/ceA;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cc5;->A00:LX/KPn;

    iput-object v1, v6, LX/cc5;->A02:LX/CCP;

    new-instance v4, LX/ceF;

    move-object v7, v6

    move v9, v8

    move p0, v8

    invoke-direct/range {v4 .. v10}, LX/S6P;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZZ)V

    iput-object v4, v6, LX/cc5;->A01:LX/ceF;

    iput-object v4, v6, LX/JwB;->A00:LX/JwC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/OKA;->A07:Ljava/util/List;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/cc5;->A01:LX/ceF;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPp;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/mzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mzE;->A00:LX/KPp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/mzE;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/P27;->A0f(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v2, v6, LX/JwB;->A01:LX/Cib;

    const/4 v0, 0x2

    new-instance v1, LX/SQx;

    invoke-direct {v1, v2, v8, v0}, LX/SQx;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-object v6
.end method

.method public static A09(LX/Q30;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v4, LX/IaW;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FK;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/0FJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/0FJ;->A04:LX/IaW;

    iput-object v0, v3, LX/0FJ;->A09:LX/0FK;

    const/4 v2, -0x1

    iput v2, v3, LX/0FJ;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v1}, LX/0Ad;-><init>(I)V

    iput-object v0, v3, LX/0FJ;->A02:LX/0Ad;

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0FJ;->A0E:I

    iput v0, v3, LX/0FJ;->A0D:I

    new-instance v0, LX/6Fn;

    invoke-direct {v0, v4, v2, v2}, LX/6Fn;-><init>(LX/IaW;II)V

    iput-object v0, v3, LX/0FJ;->A07:LX/6Fn;

    new-instance v0, LX/ehL;

    invoke-direct {v0, v3}, LX/ehL;-><init>(LX/0FJ;)V

    iput-object v0, v3, LX/0FJ;->A08:LX/ehL;

    const/4 v1, 0x1

    new-instance v0, LX/mWH;

    invoke-direct {v0, v3, v1}, LX/mWH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0FJ;->A06:LX/EAq;

    invoke-interface {v4}, LX/IaW;->CVY()LX/3d5;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6FZ;->A00:LX/6FZ;

    :goto_0
    iput-object v0, v3, LX/0FJ;->A05:LX/6FZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/6FZ;->A01:LX/6FZ;

    goto :goto_0
.end method

.method public static A0A(LX/Q30;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v3, LX/3mI;

    iget-object v2, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x22848038

    const-string v0, "MainFeedNudgeHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UvC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UvC;->A04:LX/3mI;

    iput-object v0, v1, LX/UvC;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UvC;->A05:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/UvC;->A02:F

    iput v0, v1, LX/UvC;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x568d3313

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x155160de

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0B(LX/Q30;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/nTg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    const-class v2, LX/dDX;

    const/16 v1, 0xc

    new-instance v0, LX/Asd;

    invoke-direct {v0, v3, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-wide/32 v0, 0x17bb00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/C6E;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)Lcom/instagram/genai/imageservice/service/GenAIImageService;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0C(LX/Q30;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lJ;

    iget-object v1, v0, LX/4lJ;->A00:LX/4lF;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/2s4;->A00:LX/2s4;

    sget-object v5, LX/7jP;->A0o:LX/7jP;

    iget-object v4, v1, LX/4lF;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/4lF;->A0F:Ljava/lang/Integer;

    sget-object v10, LX/4lF;->A0G:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual/range {v3 .. v11}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v1, LX/fjC;

    iget-object v0, v1, LX/fjC;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/fjC;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v2, v1, LX/fjC;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/fjC;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/Q30;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v11, LX/IaW;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v10, LX/Y1n;

    const/4 v9, 0x0

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v7, -0x1

    const/4 v6, 0x0

    const v0, 0x7fffffff

    invoke-static {v6, v0, v6, v0}, LX/7uC;->A04(IIII)J

    move-result-wide v4

    sget-wide v2, LX/7uZ;->A01:J

    new-instance v1, LX/gMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/gMA;->A06:LX/IaW;

    iput-object v10, v1, LX/gMA;->A07:LX/Y1n;

    iput-object v9, v1, LX/gMA;->A08:Ljava/util/List;

    iput-object v8, v1, LX/gMA;->A09:Ljava/util/List;

    iput v7, v1, LX/gMA;->A01:I

    iput v7, v1, LX/gMA;->A03:I

    iput-wide v4, v1, LX/gMA;->A04:J

    iput-wide v2, v1, LX/gMA;->A05:J

    iput v6, v1, LX/gMA;->A02:I

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/gMA;->A00:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Q30;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/Q30;->A0C(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v9, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v5, "."

    const-string v4, "Session token not in fragment arguments to "

    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    const v10, 0x237a0cc9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_1

    invoke-static {v9}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v6, v3, v10, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/pnV;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/pnV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/pnV;->DJK()LX/4Nb;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v6, v3, v10, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v2, LX/1ok;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/1ok;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v6, v3, v10, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kIn;->A00(Lcom/instagram/common/session/UserSession;)LX/kIn;

    move-result-object v1

    const-string v0, "nux_declined"

    invoke-virtual {v1, v0}, LX/kIn;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cj7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cj7;->A17(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v3, LX/4w3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x464

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Csk;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v3, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v2, LX/7jP;->A0d:LX/7jP;

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fs;

    iget-object v1, v0, LX/7fs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    invoke-static {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v1, v0, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vc;

    invoke-virtual {v1, v0}, LX/7Cb;->setFormat(LX/2Vc;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-object v3, v0, LX/2zU;->A07:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Q30;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/G9I;

    invoke-direct {v0, v2, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v2, LX/4rq;

    iget-object v1, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "quick_sync_delay"

    invoke-static {v2, v1, v0}, LX/4rq;->A0I(LX/4rq;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Fbd;

    iget-object v0, v0, LX/Fbd;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lR0;->Esv(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Fbd;

    iget-object v0, v0, LX/Fbd;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lR0;->Esu(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v3, LX/SL2;

    iget-object v2, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v2, LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v0, v2, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/Apv;->A0G:LX/Am8;

    invoke-virtual {v3, v0, v1}, LX/SL2;->A0a(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v2, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v2, LX/IaW;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FK;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/0FP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/0FP;->A01:LX/IaW;

    iput-object v0, v1, LX/0FP;->A04:LX/0FK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/Q30;->A01:Ljava/lang/Object;

    check-cast v0, LX/0FO;

    iget-object v1, v0, LX/0FO;->A04:LX/pyH;

    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-interface {v1, v0}, LX/pyH;->CVW(LX/2gb;)LX/IaW;

    move-result-object v2

    return-object v2

    :pswitch_d
    invoke-static {p0}, LX/Q30;->A00(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    invoke-static {p0}, LX/Q30;->A01(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    invoke-static {p0}, LX/Q30;->A06(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    invoke-static {p0}, LX/Q30;->A07(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {p0}, LX/Q30;->A08(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    invoke-static {p0}, LX/Q30;->A09(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    invoke-static {p0}, LX/Q30;->A0A(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    invoke-static {p0}, LX/Q30;->A0B(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_15
    invoke-static {p0}, LX/Q30;->A0D(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    invoke-static {p0}, LX/Q30;->A02(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    invoke-static {p0}, LX/Q30;->A03(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    invoke-static {p0}, LX/Q30;->A04(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_19
    invoke-static {p0}, LX/Q30;->A05(LX/Q30;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v6, v3, v10, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_14
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_d
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method
