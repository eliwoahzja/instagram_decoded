.class public final LX/jLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements Ljava/lang/AutoCloseable;
.implements LX/FnO;


# instance fields
.field public A00:LX/mkc;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/4Ka;

.field public final A06:LX/4yZ;

.field public final A07:LX/2gq;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/7zz;

.field public final A0A:LX/Ifn;

.field public final A0B:LX/Gcm;

.field public final A0C:LX/Ndg;

.field public final A0D:LX/UZr;

.field public final A0E:LX/ade;

.field public final A0F:LX/Htn;

.field public final A0G:LX/OhY;

.field public final A0H:LX/mqn;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/2gq;

.field public final A0S:LX/aXs;

.field public final A0T:LX/cNN;

.field public final A0U:LX/adc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Gcm;LX/Ndg;LX/ade;LX/OhY;LX/mqn;Z)V
    .locals 3

    invoke-static {p9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/jLl;->A0E:LX/ade;

    iput-object p4, p0, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/jLl;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/jLl;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/jLl;->A05:LX/4Ka;

    iput-object p6, p0, LX/jLl;->A0A:LX/Ifn;

    iput-boolean p12, p0, LX/jLl;->A0Q:Z

    iput-object p10, p0, LX/jLl;->A0G:LX/OhY;

    iput-object p5, p0, LX/jLl;->A09:LX/7zz;

    iput-object p7, p0, LX/jLl;->A0B:LX/Gcm;

    iput-object p11, p0, LX/jLl;->A0H:LX/mqn;

    iput-object p8, p0, LX/jLl;->A0C:LX/Ndg;

    invoke-static {p4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4yZ;

    invoke-direct {v0, v1}, LX/4yZ;-><init>(LX/3xx;)V

    iput-object v0, p0, LX/jLl;->A06:LX/4yZ;

    new-instance v0, LX/cNN;

    invoke-direct {v0}, LX/cNN;-><init>()V

    iput-object v0, p0, LX/jLl;->A0T:LX/cNN;

    const/4 v1, 0x6

    new-instance v0, LX/D7a;

    invoke-direct {v0, p0, v1}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jLl;->A0I:LX/Esp;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jLl;->A0N:LX/Esp;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jLl;->A0K:LX/Esp;

    new-instance v0, LX/UZr;

    invoke-direct {v0}, LX/UZr;-><init>()V

    iput-object v0, p0, LX/jLl;->A0D:LX/UZr;

    const/16 v0, 0x37

    new-instance v2, LX/RWU;

    invoke-direct {v2, p0, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/RWU;

    invoke-direct {v0, p0, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/adc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/adc;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/adc;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jLl;->A0U:LX/adc;

    new-instance v0, LX/iBD;

    invoke-direct {v0}, LX/iBD;-><init>()V

    iput-object v0, p0, LX/jLl;->A0F:LX/Htn;

    iget-boolean v0, p9, LX/ade;->A01:Z

    iput-boolean v0, p0, LX/jLl;->A0P:Z

    const/16 v1, 0xa

    new-instance v0, LX/Qyw;

    invoke-direct {v0, p0, v1}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jLl;->A0L:LX/Esp;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jLl;->A0J:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jLl;->A0O:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/Qyw;

    invoke-direct {v0, p0, v1}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jLl;->A0M:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/clx;

    invoke-direct {v0, p0, v1}, LX/clx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/jLl;->A0R:LX/2gq;

    const/4 v1, 0x5

    new-instance v0, LX/CPB;

    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/jLl;->A07:LX/2gq;

    const/16 v1, 0x34

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    new-instance v1, LX/aXs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aXs;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jLl;->A0S:LX/aXs;

    return-void
.end method

.method public static final A00(LX/jLl;)LX/6CZ;
    .locals 4

    const v0, 0x50350

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/jLl;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/jLl;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dp;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/6CZ;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/6CZ;

    iget-object v1, p0, LX/jLl;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xP;

    invoke-virtual {v0}, LX/3xP;->E6U()Z

    move-result v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xP;

    iget-boolean v1, v0, LX/3xP;->A0M:Z

    iget-object v0, v3, LX/6CZ;->A0I:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, LX/6CZ;->A0J:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-object v3
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/jLl;->A0T:LX/cNN;

    iget-object v2, v0, LX/cNN;->A02:LX/0ho;

    iget-object v0, v0, LX/cNN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v2, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/jLl;->onPause()V

    iget-object v0, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vK;

    invoke-virtual {v0}, LX/4vK;->onPause()V

    iget-object v0, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onPause()V

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->onPause()V

    :cond_0
    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/jLl;->onStop()V

    iget-object v0, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onStop()V

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/jLl;->onDestroyView()V

    iget-object v0, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onDestroyView()V

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->onDestroyView()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 16

    move-object/from16 v12, p0

    iget-boolean v1, v12, LX/jLl;->A01:Z

    const/16 v14, 0x9

    new-instance v0, LX/C5a;

    invoke-direct {v0, v12, v14}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    if-nez v1, :cond_2

    iget-object v1, v12, LX/jLl;->A0E:LX/ade;

    iget-boolean v1, v1, LX/ade;->A02:Z

    if-eqz v1, :cond_0

    iget-object v1, v12, LX/jLl;->A0M:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4s7;

    const-string v4, "litho_main_feed_stories_tray"

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x10d

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/16 v1, 0xb

    new-instance v7, LX/C5a;

    invoke-direct {v7, v12, v1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5df

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v1, 0x40

    new-instance v9, LX/9ef;

    invoke-direct {v9, v2, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v10, LX/9ef;

    invoke-direct {v10, v2, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v1, v12, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v12, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v12, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v12, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/friendship/FriendshipRepository;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    new-instance v8, LX/I2W;

    invoke-direct/range {v8 .. v15}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v2, LX/bpw;

    invoke-direct {v2}, LX/bpw;-><init>()V

    :try_start_0
    invoke-virtual {v8, v2}, LX/I2W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/bpw;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v15, v12, LX/jLl;->A02:Z

    iget-object v1, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iput-object v1, v12, LX/jLl;->A00:LX/mkc;

    invoke-virtual {v0}, LX/C5a;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v2, LX/bpw;->A00:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v3

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 8

    invoke-virtual {p0}, LX/jLl;->A02()V

    iget-object v2, p0, LX/jLl;->A05:LX/4Ka;

    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v4, p0, LX/jLl;->A0T:LX/cNN;

    iget-object v0, v4, LX/cNN;->A02:LX/0ho;

    sget-object v1, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/jLl;->F7Q()V

    iget-object v0, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->F7Q()V

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->A0S()V

    :cond_0
    invoke-static {v2}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/cNN;->A00:Landroid/view/View;

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/jLl;->A01()V

    :cond_1
    invoke-virtual {p0, v7}, LX/jLl;->F7o(Landroid/view/View;)V

    iget-object v6, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v5, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0, v7}, LX/IAZ;->F7o(Landroid/view/View;)V

    iget-object v3, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0, v7}, LX/4sQ;->F7o(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v7, v1}, LX/jLl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0, v7, v1}, LX/IAZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/cNN;->A02:LX/0ho;

    sget-object v1, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/jLl;->onStart()V

    iget-object v0, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onStart()V

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/cNN;->A02:LX/0ho;

    sget-object v1, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/jLl;->onResume()V

    iget-object v0, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vK;

    invoke-virtual {v0}, LX/4vK;->onResume()V

    iget-object v0, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onResume()V

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->onResume()V

    :cond_4
    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/jLl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    iget-object v1, v0, LX/4sQ;->A0h:LX/3xP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4sQ;->A0Y(Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/jLl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->A0S()V

    return-void

    :cond_0
    const-string v0, "Stories tray surface must be bound before its data session starts"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 3

    iget-object v2, p0, LX/jLl;->A0T:LX/cNN;

    iget-object v0, v2, LX/cNN;->A02:LX/0ho;

    sget-object v1, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/cNN;->A02:LX/0ho;

    :cond_0
    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/jLl;->A0T:LX/cNN;

    iget-object v0, v2, LX/cNN;->A00:Landroid/view/View;

    if-eq v0, p1, :cond_1

    invoke-static {p0, v1}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v0, p0, LX/jLl;->A0E:LX/ade;

    iget-boolean v0, v0, LX/ade;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jLl;->A0M:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    const-string v5, "litho_main_feed_stories_tray"

    const/16 v0, 0x10c

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v7, LX/C5a;

    invoke-direct {v7, p0, v0}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5de

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/jLl;->A0F:LX/Htn;

    invoke-interface {v0, v3}, LX/Htn;->HBq(Landroid/view/View;)V

    :cond_0
    iput-object p1, v2, LX/cNN;->A00:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-direct {p0}, LX/jLl;->A01()V

    iget-boolean v0, p0, LX/jLl;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->A0T()V

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/jLl;->onDestroy()V

    if-nez v1, :cond_0

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    throw v1

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x7bb69063

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/jLl;->A0S:LX/aXs;

    iget-object v0, v1, LX/aXs;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/aXs;->A00:Ljava/lang/Long;

    const v0, -0x277059b6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x2485126d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/jLl;->A01:Z

    iget-object v3, p0, LX/jLl;->A0S:LX/aXs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/aXs;->A00:Ljava/lang/Long;

    const v0, 0x7e72c454

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/aXs;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-object v0, v3, LX/aXs;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/aXs;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v0, p0, LX/jLl;->A0E:LX/ade;

    iget-wide v1, v0, LX/ade;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    iget-boolean v0, v0, LX/4sQ;->A0G:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4sQ;->A0Y(Ljava/lang/Integer;)Z

    :cond_1
    const v0, -0x3ba3df58

    goto :goto_0

    :cond_2
    const v0, 0x5f8b31c9

    goto :goto_0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/jLl;->A0S:LX/aXs;

    const/4 v3, 0x0

    iput-object v3, v0, LX/aXs;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/jLl;->A00:LX/mkc;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_0
    iput-object v3, p0, LX/jLl;->A00:LX/mkc;

    iget-boolean v0, p0, LX/jLl;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/jLl;->A06:LX/4yZ;

    const-class v1, LX/4zN;

    iget-object v0, p0, LX/jLl;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->GYl(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-boolean v0, p0, LX/jLl;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/jLl;->A05:LX/4Ka;

    iget-object v0, p0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/jLl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/jLl;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vK;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-virtual {v1, p0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jLl;->A01:Z

    iget-object v1, p0, LX/jLl;->A0T:LX/cNN;

    iput-object v3, v1, LX/cNN;->A00:Landroid/view/View;

    iput-object v3, v1, LX/cNN;->A01:Landroid/view/View;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    iput-object v0, v1, LX/cNN;->A02:LX/0ho;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/jLl;->A0U:LX/adc;

    iget-object v1, v2, LX/adc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/adc;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/adc;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/jLl;->A0D:LX/UZr;

    const-string v0, "android_purge_26_q3_StoriesTrayScrollListenerManager_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/UZr;->A01:LX/3oJ;

    invoke-virtual {v0}, LX/3oJ;->A0T()V

    iget-object v2, p0, LX/jLl;->A06:LX/4yZ;

    const-class v1, LX/5dL;

    iget-object v0, p0, LX/jLl;->A0R:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->GYl(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    iget-object v1, p0, LX/jLl;->A0S:LX/aXs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aXs;->A00:Ljava/lang/Long;

    iget-object v1, p0, LX/jLl;->A0T:LX/cNN;

    iput-object v0, v1, LX/cNN;->A00:Landroid/view/View;

    iput-object v0, v1, LX/cNN;->A01:Landroid/view/View;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    iput-object v0, v1, LX/cNN;->A02:LX/0ho;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/jLl;->A0T:LX/cNN;

    iget-object v1, v2, LX/cNN;->A02:LX/0ho;

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ho;->A06:LX/0ho;

    iput-object v0, v2, LX/cNN;->A02:LX/0ho;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/jLl;->A0T:LX/cNN;

    sget-object v1, LX/0ho;->A05:LX/0ho;

    iget-object v0, v2, LX/cNN;->A02:LX/0ho;

    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/cNN;->A02:LX/0ho;

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v4, p0, LX/jLl;->A0T:LX/cNN;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    iget-object v0, v4, LX/cNN;->A02:LX/0ho;

    invoke-virtual {v0, v3}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v3}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/jLl;->A0U:LX/adc;

    iget-object v0, p0, LX/jLl;->A0B:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, v2, LX/adc;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/adc;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/adc;->A00:Ljava/lang/Object;

    :cond_0
    iput-object v3, v4, LX/cNN;->A02:LX/0ho;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v3, p0, LX/jLl;->A0T:LX/cNN;

    iget-object v1, v3, LX/cNN;->A02:LX/0ho;

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/jLl;->A0U:LX/adc;

    iget-object v1, v2, LX/adc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/adc;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/adc;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0ho;->A02:LX/0ho;

    iput-object v0, v3, LX/cNN;->A02:LX/0ho;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jLl;->A0T:LX/cNN;

    iget-object v0, v3, LX/cNN;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, v3, LX/cNN;->A01:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/jLl;->A06:LX/4yZ;

    const-class v1, LX/5dL;

    iget-object v0, p0, LX/jLl;->A0R:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    iput-object p1, v3, LX/cNN;->A01:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
