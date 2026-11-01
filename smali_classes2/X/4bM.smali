.class public final LX/4bM;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/0NL;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3oJ;

.field public final A08:LX/4mN;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/4b9;LX/4Ag;Ljava/lang/Long;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 24

    move-object/from16 v14, p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p12

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p2

    iput-object v15, v5, LX/4bM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/4bM;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/4bM;->A03:LX/Esp;

    iput-object v7, v5, LX/4bM;->A04:LX/Esp;

    move-object/from16 v4, p11

    iput-object v4, v5, LX/4bM;->A09:LX/Esp;

    move-object/from16 v10, p18

    iput-object v10, v5, LX/4bM;->A0A:LX/Esp;

    new-instance v9, LX/3oJ;

    invoke-direct {v9}, LX/3oJ;-><init>()V

    iput-object v9, v5, LX/4bM;->A07:LX/3oJ;

    new-instance v6, LX/0NL;

    invoke-direct {v6}, LX/0NL;-><init>()V

    iput-object v6, v5, LX/4bM;->A05:LX/0NL;

    iput-boolean v1, v5, LX/4bM;->A01:Z

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Irn;

    invoke-interface {v11, v7}, LX/Irn;->GrN(LX/Esp;)V

    move-object/from16 v0, p16

    invoke-interface {v11, v0}, LX/Irn;->GpJ(LX/Esp;)V

    new-instance v2, LX/4mN;

    invoke-direct {v2, v15}, LX/4mN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v5, LX/4bM;->A08:LX/4mN;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mO;

    iget-object v1, v1, LX/4mO;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v6, v1}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v6, v1}, LX/0NL;->A0E(LX/IAZ;)V

    new-instance v1, LX/4z0;

    invoke-direct {v1, v11}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/4mV;

    invoke-direct {v13, v1}, LX/4mV;-><init>(LX/Esp;)V

    move-object v1, v14

    check-cast v1, LX/Gcm;

    new-instance v12, LX/4mW;

    invoke-direct {v12, v1}, LX/4mW;-><init>(LX/Gcm;)V

    invoke-interface/range {p13 .. p13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v1, LX/4mX;

    invoke-direct {v1, v13, v12, v8}, LX/4mX;-><init>(LX/HaD;LX/Gwm;Ljava/util/List;)V

    new-instance v8, LX/4mi;

    invoke-direct {v8, v14, v1}, LX/4mi;-><init>(Landroidx/fragment/app/Fragment;LX/4mX;)V

    invoke-interface/range {p17 .. p17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QA;

    const/4 v12, 0x4

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    new-instance v13, LX/4mz;

    move-object/from16 v16, p3

    move-object/from16 v19, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p19

    move-object/from16 v17, v11

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v23}, LX/4mz;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iro;LX/hmQ;LX/mqn;LX/3QA;Ljava/lang/Long;Ljava/lang/String;LX/Esp;)V

    sget-object v1, LX/4nD;->A01:LX/4nE;

    sget-object v12, LX/4nD;->A02:LX/4nD;

    if-nez v12, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v12, LX/4nD;->A02:LX/4nD;

    if-nez v12, :cond_0

    new-instance v12, LX/4nD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sput-object v12, LX/4nD;->A02:LX/4nD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v12, LX/4nD;->A00:Ljava/lang/ref/WeakReference;

    const/16 v12, 0x34

    new-instance v1, LX/9hs;

    invoke-direct {v1, v0, v12}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/4nF;

    invoke-direct {v1, v14, v15, v11, v0}, LX/4nF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/a0Q;LX/Esp;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v9, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-virtual {v9, v8}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-virtual {v6, v0}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_2
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v6, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v6, v13}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v6, v1}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-interface/range {p14 .. p14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v6, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-interface/range {p15 .. p15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v6, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v6, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmo;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4mN;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, LX/Hmo;->GrO(LX/4mN;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmo;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, LX/Hmo;->GrO(LX/4mN;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_3

    invoke-virtual {v6, v0}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_3
    move-object/from16 v0, p5

    if-eqz p5, :cond_4

    invoke-virtual {v6, v0}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_4
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v2, v0, LX/3zQ;->A0A:LX/GAT;

    instance-of v0, v14, LX/4Ka;

    if-eqz v0, :cond_5

    iput-boolean v3, v5, LX/4bM;->A01:Z

    check-cast v14, LX/4Ka;

    iget-object v1, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    invoke-virtual {v1, v2}, LX/0NT;->A00(LX/GAT;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nN;

    iget-object v0, v0, LX/4nN;->A04:LX/GAT;

    invoke-virtual {v1, v0}, LX/0NT;->A00(LX/GAT;)V

    :cond_5
    return-void
.end method

.method private final A00(LX/a0N;)Ljava/lang/String;
    .locals 10

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v6

    invoke-interface {p1}, LX/a0N;->CUx()I

    move-result v5

    const/4 v4, -0x1

    if-gt v6, v5, :cond_4

    const/4 v3, 0x0

    const/4 v9, -0x1

    :goto_0
    iget-object v0, p0, LX/4bM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {p1, v6}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, LX/4bM;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3d99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v7, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v7

    if-gez v1, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    aget v0, v2, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-le v1, v3, :cond_0

    move v9, v6

    move v3, v1

    :cond_0
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v2, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    move v4, v9

    :cond_4
    const/4 v0, -0x1

    const-string v3, ""

    if-eq v4, v0, :cond_6

    iget-object v2, p0, LX/4bM;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wdj;

    if-eqz v0, :cond_5

    check-cast v1, LX/Wdj;

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Irn;

    invoke-interface {v0, v4}, LX/Irn;->BV2(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "["

    const-string/jumbo v0, "]"

    invoke-static {v2, v1, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 6

    const v0, -0x358b6729

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    sget-object v0, LX/Acr;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    sget-object v0, LX/Acr;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    const/4 v1, -0x4

    if-eqz v0, :cond_0

    const/16 v1, -0x10

    :cond_0
    if-le v2, v1, :cond_1

    const v0, 0x311514e9

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    :cond_1
    const-string v2, "Required value was null."

    if-nez p2, :cond_2

    iget-object v0, p0, LX/4bM;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0xI;

    invoke-direct {p0, p1}, LX/4bM;->A00(LX/a0N;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0xI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    iget-object v0, v0, LX/0xO;->A0F:LX/0xU;

    iput-object v1, v0, LX/0xU;->A0C:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/4bM;->A07:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    if-ne p2, v5, :cond_3

    iget-object v0, p0, LX/4bM;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0xI;

    invoke-direct {p0, p1}, LX/4bM;->A00(LX/a0N;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0xI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    iget-object v0, v0, LX/0xO;->A0F:LX/0xU;

    iput-object v1, v0, LX/0xU;->A0E:Ljava/lang/String;

    :cond_3
    const v0, -0x63c280cc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2802f3c9

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x77ff7b6d

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 13

    const v0, 0x71a14ba8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4bM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Irn;

    invoke-interface {v6}, LX/a0Q;->EFL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/a0N;->EMB()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-interface {p1}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-static {}, LX/lEb;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/gBE;

    invoke-direct {v2, p0, v6}, LX/gBE;-><init>(LX/4bM;LX/Irn;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    iget-object v6, p0, LX/4bM;->A07:LX/3oJ;

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    :cond_3
    const v0, 0x68eecf2a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, LX/lEb;->A00:Ljava/lang/reflect/Field;

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/AdapterView;

    invoke-static {v1}, LX/lEb;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/a0Q;->Ep6()V

    goto :goto_0
.end method

.method public final A0T()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4bM;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xI;->onPause()V

    :cond_0
    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2d2e50e7

    const-string v0, "FeedListController.onCreate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4bM;->A05:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7361ca5d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3763f9f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4bM;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4bM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, LX/4bM;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, LX/4bM;->A05:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4bM;->A05:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A02()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/4bM;->A05:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A03()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/4bM;->A05:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bM;->A00:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/4bM;->A05:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bM;->A00:Z

    iget-object v1, p0, LX/4bM;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-boolean v0, v0, LX/3zQ;->A0P:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0E:LX/4AX;

    iget-object v1, v0, LX/4AX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4bM;->A05:LX/0NL;

    invoke-virtual {v0, p1, p2}, LX/0NL;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
