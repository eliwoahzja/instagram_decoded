.class public final LX/eqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eqK;->$t:I

    iput-object p3, p0, LX/eqK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eqK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v9, p0

    iget v0, v9, LX/eqK;->$t:I

    if-eqz v0, :cond_5

    const v0, 0x3d32dfaf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, v9, LX/eqK;->A01:Ljava/lang/Object;

    check-cast v5, LX/HOj;

    iget-object v8, v5, LX/HOj;->A0D:LX/HOk;

    iget-object v7, v5, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, LX/eqK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/cSA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, LX/HOj;->A0H:Ljava/lang/String;

    const-string v11, "adMediaId"

    if-nez v9, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/HOj;->A0E:LX/V9x;

    const-string v0, "activeAdModel"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/V9x;->A0B:LX/aph;

    iget-object v3, v0, LX/aph;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/V9x;->A0C:LX/aqG;

    iget-object v1, v0, LX/aqG;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/V9x;->A0D:LX/arH;

    iget-object v0, v0, LX/arH;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v10, v9}, LX/F55;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_thumbnail_click"

    invoke-static {v8, v0, v7, v6, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    iget-object v0, v5, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v3

    iput-boolean v2, v3, LX/Kug;->A0L:Z

    iput-boolean v2, v3, LX/Kug;->A0K:Z

    iget-object v2, v5, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v3}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, -0x4abc3c74

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_5
    const v0, 0x3d427e24

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v9, LX/eqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/16 v0, 0x231

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    iget-object v11, v9, LX/eqK;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget-object v0, LX/eXz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/VRc;->A00()LX/VRc;

    move-result-object v7

    iget-object v6, v7, LX/VRc;->A00:Ljava/lang/String;

    const-string v1, "utm_source=apps.facebook.com&utm_campaign=fb4a&utm_content={\"app\":"

    const-string v0, ",\"t\":1658571138,\"source\":null}"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, LX/VRc;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v12, LX/g0P;

    invoke-direct {v12}, LX/g0P;-><init>()V

    new-instance v14, LX/g12;

    invoke-direct {v14}, LX/g12;-><init>()V

    invoke-static {v11}, LX/KoB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, LX/VRc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v3, v0, v5}, LX/eOD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/V91;

    move-result-object v0

    new-instance v15, LX/eOD;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/eOD;->A00:LX/0tn;

    iput-object v0, v15, LX/eOD;->A01:LX/V91;

    iput-object v1, v15, LX/eOD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/e01;->A00(Ljava/lang/String;)LX/eI6;

    move-result-object v10

    iget-object v3, v7, LX/VRc;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/VRc;->A03:Ljava/lang/String;

    new-instance v13, LX/g0j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/g0j;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v20}, LX/eI6;->A02(Landroid/content/Context;LX/jDa;LX/jDc;LX/j3P;LX/eOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/eI6;->A05:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_6

    new-array v1, v4, [I

    aput v9, v1, v9

    new-instance v0, LX/g0x;

    invoke-direct {v0, v11, v10, v1}, LX/g0x;-><init>(Landroid/content/Context;LX/eI6;[I)V

    invoke-virtual {v10, v0}, LX/eI6;->A01(LX/j3O;)I

    move-result v0

    aput v0, v1, v9

    :cond_6
    const v0, -0x17a5e2ce

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
