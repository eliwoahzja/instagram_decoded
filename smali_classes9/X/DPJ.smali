.class public final LX/DPJ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecondaryAccountQuickPermissionsFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/KCJ;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "sac_quick_permissions"

    iput-object v0, p0, LX/DPJ;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DPJ;->A09:LX/Esp;

    const/16 v0, 0xab

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2bb

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/726;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x11a

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x10e

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/DPJ;->A07:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/DPJ;->A02:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KCJ;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DPJ;->A06:LX/KCJ;

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "allow_contacts_sync"

    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;LX/DPJ;LX/Gwu;LX/snk;[Ljava/lang/String;Z)V
    .locals 11

    const/4 v1, 0x0

    move-object v7, p4

    aget-object v0, p4, v1

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p4, v1

    invoke-static {p0, v0}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    move-object v3, p1

    invoke-virtual {p1}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    move-object v4, p2

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    sget-object v0, LX/Gwu;->A04:LX/Gwu;

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-static {p0, v0}, LX/AOd;->A01(Landroid/app/Activity;LX/1tc;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz p5, :cond_5

    const-string v5, "upsell_tap"

    :goto_0
    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A01()I

    move-result v0

    int-to-long v8, v0

    if-eqz v2, :cond_4

    const-string v0, "sac_quick_permissions_nux"

    invoke-static {v2, v0, v5, v8, v9}, LX/lVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    new-instance v1, LX/Ly2;

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, LX/Ly2;-><init>(Lcom/instagram/common/session/UserSession;LX/DPJ;LX/Gwu;Ljava/lang/String;LX/snk;[Ljava/lang/String;JZ)V

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_5
    const-string v5, "auto_prompt"

    goto :goto_0
.end method

.method public static final A02(LX/DPJ;)V
    .locals 6

    iget-boolean v0, p0, LX/DPJ;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/DPJ;->A07(LX/DPJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPJ;->A05:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1x:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2cc;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    :goto_0
    const v0, 0x65374c0c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/16 p0, 0x10

    new-instance v1, LX/397;

    invoke-direct/range {v1 .. v6}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "Not initiated"

    goto :goto_0
.end method

.method public static final A03(LX/DPJ;)V
    .locals 10

    invoke-static {p0}, LX/DPJ;->A04(LX/DPJ;)V

    invoke-static {p0}, LX/DPJ;->A02(LX/DPJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/DPJ;->A06(LX/DPJ;)Z

    move-result v9

    invoke-direct {p0}, LX/DPJ;->A00()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, p0, LX/DPJ;->A06:LX/KCJ;

    invoke-static {p0}, LX/DPJ;->A08(LX/DPJ;)Z

    move-result v2

    invoke-static {p0}, LX/DPJ;->A07(LX/DPJ;)Z

    move-result v8

    if-eqz v9, :cond_0

    iget-boolean v0, p0, LX/DPJ;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v0, v3, LX/KCJ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/KCJ;->A00:LX/1pA;

    const-string v1, "push_status_end"

    if-eqz v2, :cond_8

    const-string v0, "granted"

    :goto_0
    const v2, 0x15c0272d    # 7.760999E-26f

    invoke-virtual {v5, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts_status_end"

    if-eqz v9, :cond_7

    const-string v0, "granted"

    :goto_1
    invoke-virtual {v5, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_status_end"

    if-eqz v8, :cond_6

    const-string v0, "granted"

    :goto_2
    invoke-virtual {v5, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts_sync_end"

    invoke-static {v7}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "on"

    :goto_3
    invoke-virtual {v5, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ci_consent_granted"

    invoke-virtual {v5, v2, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "flow_completed"

    invoke-virtual {v5, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v5, v2, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KCJ;->A01:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/OjB;->Ei8(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "off"

    goto :goto_3

    :cond_5
    if-nez v7, :cond_a

    const-string v0, "unset"

    goto :goto_3

    :cond_6
    const-string v0, "not_granted"

    goto :goto_2

    :cond_7
    const-string v0, "not_granted"

    goto :goto_1

    :cond_8
    const-string v0, "not_granted"

    goto :goto_0

    :cond_9
    iget-object v3, p0, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v3, LX/KCJ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/KCJ;->A00:LX/1pA;

    const v2, 0x15c0272d    # 7.760999E-26f

    const/4 v0, 0x4

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/DPJ;)V
    .locals 9

    iget-boolean v0, p0, LX/DPJ;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/DPJ;->A04:Z

    const/4 v6, 0x0

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "account_creation"

    const/4 p0, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/cNg;

    move v8, v7

    invoke-direct/range {v1 .. v9}, LX/cNg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/DPJ;Z)V
    .locals 2

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "allow_contacts_sync"

    invoke-interface {v1, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/KTq;->A00(LX/2in;Z)V

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/KTq;->A01(LX/2in;Z)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/DPJ;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/DPJ;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/DPJ;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/21X;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DPJ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DPJ;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x56b39f31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v1, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, LX/DPJ;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "settings_launch_source"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "CONTACTS_ROW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iput-object v0, p0, LX/DPJ;->A01:Ljava/lang/Integer;

    const v0, -0x18955206

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const-string v0, "PUSH_ROW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "LOCATION_ROW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "PROMO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "PUSH_FALLBACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x6154889e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const-string v1, "sac_quick_permissions"

    iget-object v0, p0, LX/DPJ;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/DPJ;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/726;

    invoke-static {p0}, LX/DPJ;->A06(LX/DPJ;)Z

    move-result v1

    invoke-direct {p0}, LX/DPJ;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/726;->A17(Ljava/lang/Boolean;Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/726;

    invoke-static {p0}, LX/21X;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/726;->A19(Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/726;

    invoke-static {p0}, LX/DPJ;->A07(LX/DPJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/726;->A18(Z)V

    const/16 v0, 0xf

    new-instance v1, LX/ahj;

    invoke-direct {v1, p0, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6d16b655

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2af9c579

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0xc378611

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v3, LX/KCJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KCJ;->A01:Z

    :cond_0
    iget-object v0, p0, LX/DPJ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/DPJ;->A00:Landroid/app/Dialog;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x4c9e308

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x517a3729

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v6, p0, LX/DPJ;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    iput-object v4, p0, LX/DPJ;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/DPJ;->A06(LX/DPJ;)Z

    move-result v8

    invoke-static {p0}, LX/DPJ;->A07(LX/DPJ;)Z

    move-result v3

    iget-object v1, p0, LX/DPJ;->A06:LX/KCJ;

    invoke-static {p0}, LX/DPJ;->A08(LX/DPJ;)Z

    move-result v2

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/KCJ;->A00:LX/1pA;

    const-string v1, "push_status_after_settings"

    if-eqz v2, :cond_3

    const-string v0, "granted"

    :goto_0
    const v2, 0x15c0272d    # 7.760999E-26f

    invoke-virtual {v7, v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts_status_after_settings"

    if-eqz v8, :cond_2

    const-string v0, "granted"

    :goto_1
    invoke-virtual {v7, v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_status_after_settings"

    if-eqz v3, :cond_1

    const-string v0, "granted"

    :goto_2
    invoke-virtual {v7, v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "not_granted"

    goto :goto_2

    :cond_2
    const-string v0, "not_granted"

    goto :goto_1

    :cond_3
    const-string v0, "not_granted"

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KTq;->A01(LX/2in;Z)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v8}, LX/DPJ;->A05(LX/DPJ;Z)V

    :cond_6
    :goto_3
    iget-object v2, p0, LX/DPJ;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/726;

    invoke-direct {p0}, LX/DPJ;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/726;->A17(Ljava/lang/Boolean;Z)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/726;

    invoke-static {p0}, LX/21X;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/726;->A19(Z)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/726;

    invoke-virtual {v0, v3}, LX/726;->A18(Z)V

    invoke-static {p0}, LX/DPJ;->A04(LX/DPJ;)V

    invoke-static {p0}, LX/DPJ;->A02(LX/DPJ;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/726;

    iget-object v0, v3, LX/726;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmA;

    iget-boolean v0, v2, LX/CmA;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/CmA;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/CmA;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, LX/CmA;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/726;->A00(LX/726;)V

    :cond_7
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_a

    iget-object v0, p0, LX/DPJ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    iput-object v4, p0, LX/DPJ;->A00:Landroid/app/Dialog;

    invoke-static {p0}, LX/21X;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A02()V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810bcf0000418cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "messages_only"

    const-string v1, "on"

    const-string v0, "push"

    invoke-static {v4, v2, v1, v0, v3}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_9
    invoke-static {p0}, LX/DPJ;->A03(LX/DPJ;)V

    :cond_a
    const v0, -0x438c6372

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DPJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v2, "settings_launch_source"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "CONTACTS_ROW"

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PUSH_FALLBACK"

    goto :goto_0

    :cond_2
    const-string v0, "PROMO"

    goto :goto_0

    :cond_3
    const-string v0, "LOCATION_ROW"

    goto :goto_0

    :cond_4
    const-string v0, "PUSH_ROW"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/DPJ;->A06(LX/DPJ;)Z

    move-result v0

    iput-boolean v0, p0, LX/DPJ;->A03:Z

    iget-object v10, p0, LX/DPJ;->A06:LX/KCJ;

    invoke-static {p0}, LX/DPJ;->A08(LX/DPJ;)Z

    move-result v9

    iget-boolean v8, p0, LX/DPJ;->A03:Z

    invoke-static {p0}, LX/DPJ;->A07(LX/DPJ;)Z

    move-result v7

    invoke-direct {p0}, LX/DPJ;->A00()Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v10, LX/KCJ;->A01:Z

    const v4, 0x15c0272d    # 7.760999E-26f

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/KCJ;->A00:LX/1pA;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/3r9;->markerEnd(IS)V

    :cond_0
    iget-object v2, v10, LX/KCJ;->A00:LX/1pA;

    invoke-virtual {v2, v4, v5}, LX/3r9;->markerStart(IZ)V

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/KCJ;->A01:Z

    const-string v1, "push_status_start"

    if-eqz v9, :cond_5

    const-string v0, "granted"

    :goto_0
    invoke-virtual {v2, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts_status_start"

    if-eqz v8, :cond_4

    const-string v0, "granted"

    :goto_1
    invoke-virtual {v2, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_status_start"

    if-eqz v7, :cond_3

    const-string v0, "granted"

    :goto_2
    invoke-virtual {v2, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts_sync_start"

    invoke-static {v6}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_3
    invoke-virtual {v2, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "preference_has_asked_push_permission_in_nux"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v2, v3}, LX/1tc;->A08(Z)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/252;

    invoke-direct {v0, p0, v2, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "off"

    goto :goto_3

    :cond_2
    if-nez v6, :cond_6

    const-string v0, "unset"

    goto :goto_3

    :cond_3
    const-string v0, "not_granted"

    goto :goto_2

    :cond_4
    const-string v0, "not_granted"

    goto :goto_1

    :cond_5
    const-string v0, "not_granted"

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
