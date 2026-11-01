.class public final LX/NH9;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Zpm;


# static fields
.field public static final A0q:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/Resources;

.field public A05:LX/4Ka;

.field public A06:LX/NI7;

.field public A07:LX/4gW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/feed/media/Media;

.field public A0A:LX/Phj;

.field public A0B:LX/4hw;

.field public A0C:LX/RQA;

.field public A0D:LX/Y0F;

.field public A0E:LX/NJ9;

.field public A0F:LX/jNj;

.field public A0G:LX/S4M;

.field public A0H:LX/NJI;

.field public A0I:LX/OiR;

.field public A0J:LX/OiR;

.field public A0K:LX/DCP;

.field public A0L:LX/SCa;

.field public A0M:LX/GnK;

.field public A0N:LX/435;

.field public A0O:LX/hcx;

.field public A0P:LX/4hZ;

.field public A0Q:LX/NM6;

.field public A0R:LX/6Kc;

.field public A0S:Lcom/instagram/user/model/User;

.field public A0T:LX/NI4;

.field public A0U:LX/NL8;

.field public A0V:LX/SOj;

.field public A0W:LX/NL6;

.field public A0X:LX/QZj;

.field public A0Y:LX/NL7;

.field public A0Z:LX/NLP;

.field public A0a:LX/RuP;

.field public A0b:LX/NL4;

.field public A0c:LX/HXu;

.field public A0d:LX/MT9;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/Set;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UserListAdapter"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/NH9;->A0q:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00()V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALY()Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, LX/NH9;->A0G:LX/S4M;

    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPm;

    iget-object v5, v4, LX/NH9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    const-string v1, "itas-android"

    const v0, 0x16a78839

    invoke-static {v0, v1}, LX/448;->A15(ILjava/lang/String;)V

    move-object v9, v8

    const/4 v0, 0x1

    :goto_0
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-static {v9, v5}, LX/AmV;->A08(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v5}, LX/AmV;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810c0500004259L    # 3.0344580553229994E-306

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810c050005425eL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WOI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WOI;->A00:Lcom/instagram/feed/media/Media;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v6, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    invoke-static {v9, v5}, LX/AmV;->A08(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v2, LX/NH9;->A0q:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v11, v1, v0}, LX/64C;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/NH9;->A0F:LX/jNj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/jNj;->A0C:LX/lGV;

    new-instance v1, LX/YRM;

    invoke-direct {v1, v8, v0}, LX/YRM;-><init>(Lcom/instagram/feed/media/Media;LX/lGV;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/NH9;->A0l:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/NH9;->A05:LX/4Ka;

    if-eqz v3, :cond_0

    iput-boolean v7, v4, LX/NH9;->A0l:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Ewt;->A1m:LX/Ewt;

    invoke-static {v1, v0, v5}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v1

    new-instance v0, LX/Whd;

    invoke-direct {v0, v4}, LX/Whd;-><init>(LX/NH9;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/aq3;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v9 .. v22}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A06(LX/aq3;LX/jkh;LX/go0;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 0

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void
.end method

.method public final A0u()V
    .locals 25

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9Eo;->A0j()V

    iget-boolean v0, v4, LX/NH9;->A0m:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/NH9;->A0D:LX/Y0F;

    iget-boolean v0, v4, LX/NH9;->A0p:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v1, v4, LX/NH9;->A01:I

    :goto_0
    if-ge v6, v1, :cond_3

    iget-object v0, v4, LX/NH9;->A0C:LX/RQA;

    invoke-virtual {v4, v2, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/NH9;->A0S:Lcom/instagram/user/model/User;

    iget-boolean v0, v4, LX/NH9;->A0i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/NH9;->A0Z:LX/NLP;

    invoke-virtual {v4, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v2, v4, LX/NH9;->A03:Landroid/content/Context;

    const v1, 0x7f130360

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/NH9;->A0L:LX/SCa;

    iget-object v0, v4, LX/NH9;->A0M:LX/GnK;

    invoke-virtual {v4, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    iget-boolean v0, v4, LX/NH9;->A0h:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v0, 0x7f082441

    iput v0, v2, LX/6WN;->A03:I

    iget-object v1, v4, LX/NH9;->A04:Landroid/content/res/Resources;

    const v0, 0x7f133b38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f133b36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f133b37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/NH9;->A0I:LX/OiR;

    :goto_1
    iput-object v0, v2, LX/6WN;->A07:LX/OiR;

    :cond_2
    :goto_2
    sget-object v1, LX/7PK;->A02:LX/7PK;

    iget-object v0, v4, LX/NH9;->A0K:LX/DCP;

    invoke-virtual {v4, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/9Eo;->A0k()V

    return-void

    :cond_4
    iget-boolean v0, v4, LX/NH9;->A0o:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    iget-object v1, v4, LX/NH9;->A04:Landroid/content/res/Resources;

    const v0, 0x7f131df5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/6WN;->A0W:Z

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/NH9;->A0c:LX/HXu;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x2e39a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v0, 0x4d10ff0b    # 1.520396E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/6WN;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/NH9;->A0J:LX/OiR;

    goto :goto_1

    :cond_6
    iget-object v3, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v3, :cond_1e

    iget-object v1, v4, LX/NH9;->A0U:LX/NL8;

    if-eqz v1, :cond_23

    iget-object v2, v4, LX/NH9;->A0Q:LX/NM6;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    const v0, -0x27a750f8

    invoke-static {v3, v0, v6}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/NH9;->A0V:LX/SOj;

    iput-boolean v5, v1, LX/SOj;->A02:Z

    iget-object v0, v4, LX/NH9;->A0W:LX/NL6;

    invoke-virtual {v4, v0, v1, v13}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v2, v4, LX/NH9;->A0A:LX/Phj;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/NH9;->A0B:LX/4hw;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v1, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_b
    iget-boolean v7, v4, LX/NH9;->A0j:Z

    if-eqz v7, :cond_c

    invoke-direct {v4}, LX/NH9;->A00()V

    :cond_c
    iget-object v8, v4, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v4, LX/NH9;->A02:I

    if-lez v0, :cond_e

    :cond_d
    iget-object v1, v4, LX/NH9;->A04:Landroid/content/res/Resources;

    iget v0, v4, LX/NH9;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NH9;->A0N:LX/435;

    invoke-virtual {v4, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v1, v4, LX/NH9;->A0e:Ljava/lang/Integer;

    iget-object v6, v4, LX/NH9;->A0O:LX/hcx;

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v0, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qi2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qi2;->A01:Ljava/lang/Integer;

    iput v3, v1, LX/Qi2;->A00:I

    iput-object v0, v1, LX/Qi2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/NH9;->A06:LX/NI7;

    invoke-virtual {v4, v0, v1, v13}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_f
    iget-object v10, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    iget-object v3, v4, LX/NH9;->A0G:LX/S4M;

    iget-object v0, v4, LX/NH9;->A0O:LX/hcx;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v3, :cond_11

    if-eqz v10, :cond_11

    iget-object v8, v4, LX/NH9;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v4, LX/NH9;->A0k:Z

    invoke-static {v8}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    sget-object v11, LX/NH9;->A0q:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v11, v13}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/64C;->A05(LX/1IX;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_1b

    sget-object v0, LX/Btu;->A2Z:LX/Btu;

    :goto_6
    sget-object v9, LX/Ewt;->A1g:LX/Ewt;

    invoke-static {v9, v0, v8}, LX/NEz;->A00(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/2XO;->A05:LX/2XP;

    iget-object v1, v4, LX/NH9;->A03:Landroid/content/Context;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/2XP;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c050001425aL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c050006425fL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_11
    :goto_7
    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v3, LX/Fhz;->A00:LX/Fhz;

    iget-object v2, v4, LX/NH9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/Fhz;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/KiR;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/NH9;->A0E:LX/NJ9;

    invoke-virtual {v4, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_13
    if-nez v7, :cond_14

    invoke-direct {v4}, LX/NH9;->A00()V

    :cond_14
    iget-boolean v0, v4, LX/NH9;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/NH9;->A07:LX/4gW;

    invoke-virtual {v4, v0, v13}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    iget-object v0, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7bZ;->A00(I)LX/7bZ;

    move-result-object v1

    :goto_8
    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    if-eq v1, v0, :cond_16

    if-eqz v2, :cond_16

    const/4 v11, 0x1

    :cond_16
    const/4 v0, 0x0

    if-eqz v11, :cond_18

    iget-object v1, v4, LX/NH9;->A0F:LX/jNj;

    if-eqz v1, :cond_1a

    invoke-static {v8}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v1, v4, LX/NH9;->A0F:LX/jNj;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/jNj;->A0C:LX/lGV;

    :cond_17
    :goto_9
    new-instance v1, LX/XIp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/XIp;->A02:Z

    iput-boolean v9, v1, LX/XIp;->A03:Z

    iput-object v10, v1, LX/XIp;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/XIp;->A01:LX/lGV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    iget-object v0, v0, LX/5ZY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    iget-object v0, v0, LX/5ZY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_18
    invoke-static {v8}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    goto :goto_8

    :cond_1a
    iget-boolean v0, v4, LX/NH9;->A0l:Z

    if-nez v0, :cond_11

    iget-object v3, v4, LX/NH9;->A05:LX/4Ka;

    if-eqz v3, :cond_11

    iput-boolean v5, v4, LX/NH9;->A0l:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v1

    new-instance v0, LX/Whc;

    invoke-direct {v0, v4}, LX/Whc;-><init>(LX/NH9;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, LX/aq3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-direct/range {v11 .. v24}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A06(LX/aq3;LX/jkh;LX/go0;)V

    goto/16 :goto_7

    :cond_1b
    sget-object v0, LX/Btu;->A2W:LX/Btu;

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    :goto_a
    if-ge v6, v3, :cond_1d

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/NH9;->A0Z:LX/NLP;

    invoke-virtual {v4, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    iget-object v1, v4, LX/NH9;->A0O:LX/hcx;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, v4, LX/NH9;->A0P:LX/4hZ;

    invoke-virtual {v4, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    iget-object v1, v4, LX/NH9;->A0Q:LX/NM6;

    if-eqz v1, :cond_1f

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, LX/NH9;->A0a:LX/RuP;

    iput v0, v1, LX/RuP;->A00:I

    iget-object v0, v4, LX/NH9;->A0b:LX/NL4;

    invoke-virtual {v4, v0, v1, v13}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_20
    iget-object v7, v4, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    iget-object v3, v4, LX/NH9;->A0V:LX/SOj;

    iget v0, v4, LX/NH9;->A02:I

    iput v0, v3, LX/SOj;->A00:I

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fG;

    new-instance v1, LX/35l;

    invoke-direct {v1, v7}, LX/35l;-><init>(LX/a0P;)V

    iget-object v0, v4, LX/NH9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/7fG;->A03(Lcom/instagram/common/session/UserSession;LX/35l;)Z

    move-result v0

    iput-boolean v0, v3, LX/SOj;->A01:Z

    if-nez v0, :cond_21

    const-string v1, "itas-android"

    const v0, 0x379a1b5e

    invoke-interface {v7, v1, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/3GX;

    invoke-direct {v0, v1}, LX/3GX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3GZ;->A01(LX/3GX;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    iput-boolean v0, v3, LX/SOj;->A03:Z

    iget-object v0, v4, LX/NH9;->A0W:LX/NL6;

    invoke-virtual {v4, v0, v3, v13}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_23
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0v(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/NH9;->A0g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/NH9;->A0u()V

    return-void
.end method

.method public final A0w(Ljava/util/Collection;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/NH9;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, LX/NH9;->A0v(Ljava/util/Collection;)V

    return-void
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NH9;->A0g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final HVV()V
    .locals 0

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void
.end method
