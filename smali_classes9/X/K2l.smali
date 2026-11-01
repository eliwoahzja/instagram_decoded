.class public abstract LX/K2l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K2l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GHh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/K2l;->A00:LX/K2l;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ka;LX/2go;LX/kDg;LX/OjE;LX/OcK;LX/HCr;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    instance-of v0, v2, LX/GIA;

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p5

    if-eqz v0, :cond_7

    move-object v3, v2

    check-cast v3, LX/GIA;

    check-cast v1, LX/GHd;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GHd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/Gux;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GHd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, LX/Gux;->A02:LX/Gux;

    if-ne v0, v5, :cond_1

    iget-object v0, v3, LX/GIA;->A00:LX/KCl;

    if-nez v0, :cond_1

    new-instance v2, LX/GjH;

    invoke-direct {v2}, LX/HKB;-><init>()V

    new-instance v0, LX/KCl;

    invoke-direct {v0, v8, v2}, LX/KCl;-><init>(Landroidx/fragment/app/Fragment;LX/HKB;)V

    iput-object v0, v3, LX/GIA;->A00:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A01()V

    :cond_1
    new-instance v4, LX/LVC;

    move-object v12, v4

    move-object v13, v8

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/LVC;-><init>(LX/4Ka;LX/2go;LX/kDg;LX/OcK;LX/GIA;)V

    iget-object v3, v1, LX/GHd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, v5, :cond_2

    const/4 v2, 0x0

    iget-object v0, v1, LX/GHd;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, LX/LVC;->ASW(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v8}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1336fc

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/GI2;

    move-object/from16 v12, p6

    if-eqz v0, :cond_8

    check-cast v1, LX/GHX;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    sget-object v13, LX/471;->A00:LX/471;

    iget-object v3, v1, LX/GHX;->A00:LX/3iK;

    iget-object v2, v3, LX/3iK;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/3iK;->A00()Ljava/lang/String;

    move-result-object v18

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/471;->A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v0, v1, LX/GHX;->A00:LX/3iK;

    iget-object v14, v0, LX/3iK;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v15, 0x1

    new-instance v7, LX/GEh;

    invoke-direct/range {v7 .. v15}, LX/GEh;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/HCr;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v8, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/GI0;

    if-eqz v0, :cond_9

    check-cast v1, LX/GHa;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/21R;->A0m(Landroidx/fragment/app/Fragment;Z)LX/Fcg;

    move-result-object v3

    const v0, 0x7f134a94

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/GHa;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GHa;->A00:LX/BM2;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v10}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/google_token_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v7}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v2, v0, v4, v5}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/41W;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v14

    new-instance v7, LX/GEU;

    move-object v13, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LX/GEU;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/kDg;LX/Fcg;LX/HCr;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/GHg;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/GHg;

    check-cast v1, LX/GHb;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v0, LX/GHg;->A00:LX/Gtt;

    iget-object v11, v1, LX/GHb;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/GHb;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/GHb;->A00:LX/KUM;

    iget-object v13, v0, LX/KUM;->A0J:Ljava/lang/String;

    sget-object v8, LX/1p6;->A00:LX/1p6;

    const-string v0, "login_username_prefill"

    new-instance v9, LX/0DF;

    invoke-direct {v9, v0}, LX/0DF;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Gtt;->A0A(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/GHb;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v17, 0x0

    new-instance v0, LX/Gtt;

    move-object v13, v0

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v19}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    new-instance v2, LX/GHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GHg;->A00:LX/Gtt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v1

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, LX/K2l;->A00(LX/4Ka;LX/2go;LX/kDg;LX/OjE;LX/OcK;LX/HCr;)V

    return-void

    :cond_b
    const-class v0, LX/GHa;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/GI0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_c
    const-class v0, LX/GHX;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LX/GI2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_d
    const-class v0, LX/GHd;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/GIA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
