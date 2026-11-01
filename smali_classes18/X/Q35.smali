.class public final LX/Q35;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Q35;->$t:I

    iput-object p1, p0, LX/Q35;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Q35;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v4

    sget-object v6, LX/iGx;->A00:LX/45z;

    new-instance v5, LX/4A1;

    invoke-direct {v5}, LX/4A1;-><init>()V

    const-string v0, "<override-ignore>"

    iput-object v0, v5, LX/4A1;->A07:Ljava/lang/String;

    new-instance v2, LX/3sl;

    invoke-direct {v2}, LX/3sl;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, v2, LX/3sl;->A01:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/3sl;->A02:J

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/3sl;->A03:J

    invoke-virtual {v2}, LX/3sl;->A00()LX/3aE;

    move-result-object v0

    iput-object v0, v5, LX/4A1;->A02:LX/3aE;

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/nPg;

    iget-object v0, v0, LX/nPg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82087c0004131bL    # 3.210005844237454E-306

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/3aG;->A00(I)LX/3aG;

    move-result-object v0

    iput-object v0, v5, LX/4A1;->A03:LX/3aG;

    invoke-virtual {v5}, LX/4A1;->A00()LX/4A3;

    move-result-object v0

    iget v1, v6, LX/47A;->A00:I

    invoke-virtual {v4, v0, v1}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/40A;->A03(LX/4A3;I)LX/4AB;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Q35;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/aV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, LX/aV3;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/aYe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/jLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/jLz;->A00:Landroid/content/Context;

    new-instance v0, LX/lUK;

    invoke-direct {v0, p0}, LX/lUK;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/jLz;->A02:LX/lUK;

    iput-object v3, v1, LX/jLz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/jLz;->A01:LX/say;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/jLz;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/aYe;->A00:LX/jLz;

    const/4 v1, 0x1

    new-instance v0, LX/Q35;

    invoke-direct {v0, v2, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/aYe;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8113d3000566ecL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    invoke-virtual {v0}, LX/MU0;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8112be000062feL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81013600040458L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700025dd9L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700035ddaL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700085ddfL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700045ddbL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/Q35;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/bvZ;

    iget-object p0, v0, LX/bvZ;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k3;

    iget-object v0, v0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f00030949L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k3;

    iget-object v0, v0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028f005f0960L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/Q35;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBJ;

    iget-object p0, v0, LX/jBJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioCreationUtil_isBaselAudioPageEntryPointEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820824001e12adL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/11I;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/Q35;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/aYe;

    iget-object p0, v0, LX/aYe;->A00:LX/jLz;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v0, p0, LX/jLz;->A02:LX/lUK;

    invoke-static {v0}, LX/C5E;->A1W(LX/lUK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jLz;->A01:LX/say;

    const-wide v0, 0x81117a00055d77L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/jLz;->A00(LX/jLz;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/Q35;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/jc0;

    iget-object v0, v0, LX/jc0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k3;

    iget-object v0, v0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x82028f006d0773L

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v3

    goto :goto_0
.end method

.method public static A0D(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9J;

    iget-boolean v0, v1, LX/C9J;->A0k:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8112be00056302L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9J;

    iget-boolean v0, v1, LX/C9J;->A0k:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8112be00086304L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/Q35;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ6;

    iget-object p0, v0, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820824001e12adL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/Q35;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/3pu;

    invoke-direct {v0, p0, v1}, LX/3pu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iget-object v0, v0, LX/3pu;->A00:LX/3px;

    invoke-virtual {v0}, LX/3px;->A00()LX/3qs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3qs;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/Q35;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    invoke-static {v0}, LX/XMX;->A01(LX/XMX;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4B;

    sget-object v0, LX/ZvA;->A03:LX/ZvA;

    invoke-virtual {v1, v0}, LX/S4B;->A16(LX/ZvA;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMY;

    const-string v1, "instagram://explore"

    const-string v0, "posts"

    invoke-static {v2, v1, v0}, LX/XMY;->A0A(LX/XMY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    iget-object v0, v0, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S3n;

    sget-object v0, LX/ZvA;->A03:LX/ZvA;

    invoke-virtual {v1, v0}, LX/S3n;->A16(LX/ZvA;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMX;

    const-string v1, "instagram://explore"

    const-string v0, "posts"

    invoke-static {v2, v1, v0}, LX/XMX;->A02(LX/XMX;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9g;

    iget-object v1, v0, LX/G9g;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/nPg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nPg;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x9

    new-instance v0, LX/Q35;

    invoke-direct {v0, v3, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nPg;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    invoke-virtual {v0}, LX/MU0;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/L8t;

    invoke-direct {v0, v1}, LX/L8t;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/16 v0, 0x1d

    new-instance v5, LX/C57;

    invoke-direct {v5, v1, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104b40000141bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all"

    :goto_1
    new-instance v1, LX/328;

    invoke-direct {v1, v0, v5}, LX/328;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v3, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v3, LX/YyZ;

    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cv2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x82112b00031f23L

    invoke-static {v4, v5, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82112b00021f22L

    invoke-static {v4, v5, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82112b00041f24L

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    :goto_2
    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cv2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81112b000a5bdaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/YHV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/YHV;->A03:Landroid/content/Context;

    iput v8, v1, LX/YHV;->A00:I

    iput v7, v1, LX/YHV;->A02:I

    iput v6, v1, LX/YHV;->A01:I

    iput-boolean v5, v1, LX/YHV;->A06:Z

    iput-boolean v0, v1, LX/YHV;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v0, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ6;

    iget-object v1, v0, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    :goto_3
    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/Q35;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v9, LX/ihT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q3_ClipsSwipePersonalizationWithODMLRepository_getHardCodedSwipePersonalizationData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsSwipePersonalizationWithODMLRepository_getPolicyNumber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x14005

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65J;

    iget v0, v0, LX/65J;->A00:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    const-wide/16 v14, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/16 v22, 0x46

    const-wide v16, 0x3feb333333333333L    # 0.85

    new-instance v11, LX/I4D;

    move-wide/from16 v18, v14

    invoke-direct/range {v11 .. v22}, LX/I4D;-><init>(DDDDDI)V

    new-instance v8, LX/I4D;

    move-object/from16 v23, v8

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v28, v16

    move-wide/from16 v30, v14

    move-wide/from16 v32, v20

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/I4D;-><init>(DDDDDI)V

    new-instance v7, LX/I4D;

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v34}, LX/I4D;-><init>(DDDDDI)V

    const/16 v30, 0x23

    new-instance v1, LX/HvP;

    move-object/from16 v22, v1

    move-wide/from16 v23, v20

    move-wide/from16 v25, v14

    move-wide/from16 v27, v20

    move/from16 v29, v3

    invoke-direct/range {v22 .. v30}, LX/HvP;-><init>(DDDII)V

    new-instance v2, LX/HvP;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/HvP;-><init>(DDDII)V

    new-instance v0, LX/HvP;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/HvP;-><init>(DDDII)V

    :goto_4
    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x1f40

    new-instance v10, LX/Y6o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v10, LX/Y6o;->A00:J

    iput-wide v3, v10, LX/Y6o;->A01:J

    iput-object v11, v10, LX/Y6o;->A02:LX/I4D;

    iput-object v8, v10, LX/Y6o;->A03:LX/I4D;

    iput-object v7, v10, LX/Y6o;->A04:LX/I4D;

    iput-object v1, v10, LX/Y6o;->A05:LX/HvP;

    iput-object v2, v10, LX/Y6o;->A06:LX/HvP;

    iput-object v0, v10, LX/Y6o;->A07:LX/HvP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/ihT;->A00:LX/Y6o;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_3
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    const/16 v22, 0xa

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v16, 0x3fe570a3d70a3d71L    # 0.67

    new-instance v11, LX/I4D;

    invoke-direct/range {v11 .. v22}, LX/I4D;-><init>(DDDDDI)V

    const-wide/16 v26, 0x0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const-wide v28, 0x3feb333333333333L    # 0.85

    new-instance v8, LX/I4D;

    move-object/from16 v23, v8

    move-wide/from16 v30, v26

    move-wide/from16 v32, v20

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/I4D;-><init>(DDDDDI)V

    const/16 v34, 0x46

    new-instance v7, LX/I4D;

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v34}, LX/I4D;-><init>(DDDDDI)V

    const/16 v35, 0x18

    const/16 v36, 0x23

    new-instance v1, LX/HvP;

    move-object/from16 v28, v1

    move-wide/from16 v29, v20

    move-wide/from16 v31, v26

    move-wide/from16 v33, v20

    invoke-direct/range {v28 .. v36}, LX/HvP;-><init>(DDDII)V

    const/16 v35, 0x8

    new-instance v2, LX/HvP;

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v36}, LX/HvP;-><init>(DDDII)V

    const/16 v35, 0x5

    new-instance v0, LX/HvP;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v36}, LX/HvP;-><init>(DDDII)V

    goto :goto_4

    :pswitch_d
    invoke-static {v1}, LX/Q35;->A00(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1}, LX/Q35;->A01(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1}, LX/Q35;->A09(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/Q35;->A0A(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/Q35;->A0B(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1}, LX/Q35;->A0C(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v1}, LX/Q35;->A0D(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1}, LX/Q35;->A0E(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/Q35;->A0F(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/Q35;->A0G(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1}, LX/Q35;->A02(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/Q35;->A03(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/Q35;->A04(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1}, LX/Q35;->A05(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1}, LX/Q35;->A06(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1}, LX/Q35;->A07(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1}, LX/Q35;->A08(LX/Q35;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_b
        :pswitch_15
        :pswitch_c
        :pswitch_f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
