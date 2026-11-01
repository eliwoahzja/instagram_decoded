.class public final LX/LQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/LQZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateAccountUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LQZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LQZ;->A00:LX/LQZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 6

    const-string v5, "none"

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Isg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    const-string v0, "\' is not a valid retry strategy name."

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v3

    sget-object v2, LX/HCt;->A0B:LX/HCt;

    if-ne v3, v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/LQZ;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/HCt;->A08:LX/HCt;

    if-eq v3, v0, :cond_2

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/HCt;->A04:LX/HCt;

    if-eq v3, v0, :cond_5

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {}, LX/194;->A01()D

    move-result-wide v0

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v10

    const-string v8, "register_with_ci_option"

    invoke-virtual {v10, v8}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-static {v8, v0, v1, v2, v3}, LX/220;->A14(LX/0tp;DD)V

    iget-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_opted_in"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v2, v3}, LX/21R;->A1H(LX/0tp;D)V

    iget-object v0, v9, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v3, p10

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "username_suggestion_avail"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v13, p9

    if-eqz p10, :cond_0

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "username_suggestion_changed_by_user"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/HCt;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v8, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    sget-object v0, LX/HCt;->A05:LX/HCt;

    move-object/from16 v2, p1

    move-object/from16 p6, p5

    if-eq v7, v0, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v1, 0x400e23

    const-string v0, "queue_signup_runnable"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/NuS;

    move-object/from16 p5, p4

    move-object/from16 p2, v2

    move-object/from16 p4, v11

    move-object/from16 p7, v4

    move-object/from16 p8, v13

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    invoke-direct/range {p0 .. p8}, LX/NuS;-><init>(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v9, LX/471;->A00:LX/471;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-object v15, v4, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-boolean v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    iget-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    move-object/from16 v17, v12

    move/from16 v19, v6

    move/from16 p0, v3

    move/from16 p1, v1

    move/from16 p2, v0

    move/from16 v18, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v22}, LX/471;->A0C(Landroid/content/Context;LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2HA;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, LX/Eod;

    move-object/from16 v14, p7

    move-object v6, v0

    move-object v8, v5

    move-object v9, v2

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object v13, v4

    invoke-direct/range {v6 .. v14}, LX/Eod;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A03(LX/4Ka;LX/2go;LX/EtU;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3}, LX/LQZ;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    iget-object v4, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/HhE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HhE;->A00:LX/4Ka;

    iput-object p1, v1, LX/HhE;->A02:LX/2go;

    iput-object p3, v1, LX/HhE;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, v1, LX/HhE;->A01:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_0

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    new-instance v2, LX/N8A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N8A;->A00:LX/HhE;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {p3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, LX/Hl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hl5;->A00:LX/4Ka;

    iput-object p1, v1, LX/Hl5;->A01:LX/2go;

    iput-object p3, v1, LX/Hl5;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, v1, LX/Hl5;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/Hl5;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/Hl5;->A02:LX/EtU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    new-instance v2, LX/N7z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N7z;->A00:LX/Hl5;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v4, LX/Fv4;

    invoke-direct/range {v4 .. v9}, LX/Fv4;-><init>(LX/4Ka;LX/2go;LX/EtU;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    invoke-interface {v0, v4}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v1, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A05(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v10, p7

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v12

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v14, v10, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v11

    new-instance v2, LX/GXj;

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p8

    move/from16 v17, p9

    invoke-direct/range {v2 .. v17}, LX/GXj;-><init>(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/1pA;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V

    new-instance v0, LX/Mz5;

    invoke-direct {v0, v15}, LX/Mz5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v2, LX/EtU;->A04:LX/OhX;

    new-instance v0, LX/Mz6;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/Mz6;-><init>(LX/4Ka;LX/2go;LX/EtU;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v2, LX/EtU;->A05:LX/OfJ;

    const v1, 0x400e23

    const-string v0, "start_account_creation_request"

    invoke-virtual {v6, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4, v7, v2, v10, v13}, LX/LQZ;->A03(LX/4Ka;LX/2go;LX/EtU;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/9PW;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    invoke-static/range {p6 .. p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static/range {p6 .. p6}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    instance-of v0, v4, LX/OcM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/OcM;

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-boolean v1, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    :cond_0
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    sput-object v11, LX/KLq;->A01:LX/KLq;

    sget-object v0, LX/KCI;->A02:LX/JzI;

    invoke-virtual {v0, v4}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v0

    invoke-virtual {v0}, LX/KCI;->A00()V

    invoke-static {}, LX/3lt;->A03()Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/IpH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v6

    new-instance v7, LX/MXj;

    move-object/from16 v0, p2

    invoke-direct {v7, v4, v0, v5, v2}, LX/MXj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move v13, v12

    move v14, v12

    invoke-static/range {v4 .. v14}, LX/3mD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3mD;LX/OeX;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    return-void
.end method
