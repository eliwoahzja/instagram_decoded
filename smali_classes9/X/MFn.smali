.class public final LX/MFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/MFn;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/MFn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MFn;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/MFn;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/MFn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MFn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/MFn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MFn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/MFn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/MFn;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/MFn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/MFn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MFn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/6fd;->A7e:LX/6fd;

    iget-object v0, p0, LX/MFn;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/KYZ;->A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/MFn;->A01:Ljava/lang/Object;

    check-cast v6, LX/GFk;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v1, v0, LX/GFp;->A0E:LX/GG1;

    iget-object v5, p0, LX/MFn;->A00:Ljava/lang/Object;

    check-cast v5, LX/COY;

    iget-object v0, v5, LX/COY;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/MFn;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/R6g;->A0j:LX/R6g;

    :goto_0
    sget-object v2, LX/R4x;->A05:LX/R4x;

    iget-object v1, v1, LX/GG1;->A04:LX/HFN;

    sget-object v0, LX/FeA;->A0N:LX/FeA;

    invoke-virtual {v1, v3, v2, v0, v4}, LX/HFN;->A05(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    invoke-static {v6}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v1, v0, LX/GFp;->A03:LX/GIP;

    iget-object v3, v5, LX/COY;->A00:LX/GF1;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GIP;->A01(LX/GIP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/GIP;->A02(LX/GIP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/GIP;->A00(LX/GIP;)V

    iget-object v2, v1, LX/GIP;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v1, v3, LX/GF1;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v3, LX/GF1;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P(LX/GF1;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    sget-object v3, LX/R6g;->A0i:LX/R6g;

    goto :goto_0

    :cond_4
    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/MFn;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/MFn;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCy;

    iget-object v3, p0, LX/MFn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/bCy;->A01:LX/fyq;

    if-nez v2, :cond_7

    const-string v0, "navigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/MFn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, LX/MFn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aGB;->A07:LX/aGB;

    iget-object v3, p0, LX/MFn;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/b3L;->A00(Landroid/app/Activity;LX/aGB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A05:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/228;->A04(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v4

    iget-object v3, p0, LX/MFn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, LX/MFn;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    const/16 v1, 0xe

    new-instance v0, LX/kbe;

    invoke-direct {v0, v1, v3, v6}, LX/kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/73f;

    invoke-direct {v7, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MFn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0a;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x9f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v1, v3, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FriendlyViewerNavigator_navigateToThreadWithDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/fyq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "igd_friendly_viewer"

    invoke-static {v3, v1, v4, v0}, LX/48U;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v4}, LX/fyq;->A00(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/MFn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/MFn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    const-string v1, "edit_profile_link"

    iget-object v0, p0, LX/MFn;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/MFn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x65ff24a3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, -0x2437d00e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/MFn;->A02:Ljava/lang/String;

    const/16 v0, 0x23d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x65ff24a3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_d

    const v0, -0x2437d00e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const/16 v0, 0x1388

    iput v0, v1, LX/APa;->A01:I

    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    iput-boolean v0, v1, LX/APa;->A0P:Z

    invoke-static {v2}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    :cond_a
    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_b
    iget-object v1, p0, LX/MFn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nek;

    iget-object v0, p0, LX/MFn;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nek;->EgX(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
