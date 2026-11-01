.class public final LX/Gor;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedAccountsFragment"


# instance fields
.field public A00:I

.field public A01:LX/51T;

.field public A02:LX/OhM;

.field public A03:LX/7C3;

.field public A04:Z

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/Esp;

.field public final A07:LX/2gq;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "LinkedAccountsFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Gor;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x3

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gor;->A07:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gor;->A06:LX/Esp;

    const-string v0, "sharing_settings"

    iput-object v0, p0, LX/Gor;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Gor;)LX/HCs;
    .locals 1

    iget-object v0, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object p0

    new-instance v0, LX/8wS;

    invoke-direct {v0, p0}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HCs;->A0d:LX/HCs;

    return-object v0

    :cond_0
    sget-object v0, LX/HCs;->A0c:LX/HCs;

    return-object v0
.end method

.method public static final A09(LX/Gor;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/HFK;->A04:Lkotlin/enums/EnumEntries;

    iget-object v4, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {}, LX/HFK;->values()[LX/HFK;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v2, v7, v3

    iget-object v1, v2, LX/HFK;->A02:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/Ieg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HFK;

    if-eqz v2, :cond_8

    sget-object v1, LX/JGt;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget v9, v2, LX/HFK;->A01:I

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    iget v6, v2, LX/HFK;->A00:I

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v1, 0x27

    new-instance v0, LX/LHG;

    invoke-direct {v0, v2, p0, v1}, LX/LHG;-><init>(LX/HFK;LX/Gor;I)V

    new-instance v7, LX/Hih;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/Hih;->A01:I

    iput-object v8, v7, LX/Hih;->A03:Ljava/lang/String;

    iput v6, v7, LX/Hih;->A00:I

    iput-boolean v3, v7, LX/Hih;->A04:Z

    iput-object v0, v7, LX/Hih;->A02:Landroid/view/View$OnClickListener;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v8, 0x0

    const v3, -0x72959576

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v8, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/BZY;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v7, LX/HFK;->A06:LX/HFK;

    if-ne v2, v7, :cond_9

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x48

    new-instance v1, LX/9jy;

    invoke-direct {v1, v6, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x64dae99d

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/Gor;->A0B(LX/Gor;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x1f6f9604

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f13387b

    const v1, 0x7f0823aa

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    new-instance v7, LX/Hhg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/Hhg;->A01:I

    iput v1, v7, LX/Hhg;->A00:I

    iput-boolean v8, v7, LX/Hhg;->A03:Z

    iput-object v0, v7, LX/Hhg;->A02:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_5
    const v6, 0x7f13387b

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0823aa

    iget-object v0, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x1f6f9604

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    new-instance v7, LX/HjD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/HjD;->A01:I

    iput-object v3, v7, LX/HjD;->A03:Ljava/lang/String;

    iput v2, v7, LX/HjD;->A00:I

    iput-boolean v1, v7, LX/HjD;->A04:Z

    iput-object v0, v7, LX/HjD;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_9
    iget v7, v2, LX/HFK;->A01:I

    iget v6, v2, LX/HFK;->A00:I

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v1, 0x26

    new-instance v0, LX/LHG;

    invoke-direct {v0, v2, p0, v1}, LX/LHG;-><init>(LX/HFK;LX/Gor;I)V

    new-instance v1, LX/Hhg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Hhg;->A01:I

    iput v6, v1, LX/Hhg;->A00:I

    iput-boolean v3, v1, LX/Hhg;->A03:Z

    iput-object v0, v1, LX/Hhg;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v5
.end method

.method public static final A0A(LX/Gor;Z)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v4, LX/4fv;->A00:LX/4fv;

    new-instance v3, LX/8yQ;

    invoke-direct {v3, v4}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v9, "entrypoint"

    const-string v5, "ig_cross_posting_settings"

    invoke-virtual {v3, v9, v5}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v3, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newly_linked"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v4}, LX/8yQ;-><init>(LX/4fv;)V

    invoke-virtual {v2, v9, v5}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink_destination"

    const-string v0, "cross_posting_skip_profiles_screen"

    invoke-virtual {v2, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v3, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/21T;->A0D(LX/4bk;LX/4fv;)LX/8yQ;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v5, LX/SZV;

    invoke-direct {v5, v1, v0}, LX/SZV;-><init>(LX/8yQ;I)V

    const-string v4, "com.bloks.www.fxcal.settings.async"

    iget-boolean v0, p0, LX/Gor;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/Gor;->A04:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v0

    invoke-virtual {v0, v8, v3, v7, v7}, LX/4qb;->A01(Landroid/content/Context;Landroid/view/Window;ZZ)V

    invoke-static {v6}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v3, p0, v0}, LX/29n;->A03(LX/29n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->scheduleAndGetLoaderId(LX/mpd;)I

    move-result v0

    iput v0, p0, LX/Gor;->A00:I

    :cond_0
    return-void
.end method

.method public static final A0B(LX/Gor;)Z
    .locals 2

    iget-object v0, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x354d8dff    # -5847296.5f

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/Gor;->A01:LX/51T;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/51T;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x702aeccb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return p0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133d7b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gor;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6ecc790e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    new-instance v0, LX/NBm;

    invoke-direct {v0, p0, v2}, LX/NBm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gor;->A02:LX/OhM;

    iget-object v1, p0, LX/Gor;->A03:LX/7C3;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/7C3;

    invoke-direct {v1, v0}, LX/7C3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/Gor;->A03:LX/7C3;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/7C3;->A01(ZZ)V

    iget-object v4, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    iget-object v2, p0, LX/Gor;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/Gor;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x27f52b47

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5afea338

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    iget-boolean v0, p0, LX/Gor;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Gor;->A00:I

    invoke-virtual {p0, v0}, LX/4Ka;->stopLoader(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gor;->A04:Z

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4qb;->A02(Landroid/view/Window;)V

    :cond_0
    const v0, -0x5b532010

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x43bc2a65

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/Gor;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x40fe9fd3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x2cd73fbf    # -7.2478E11f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v3, p0, LX/Gor;->A06:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/Gor;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;

    move-result-object v3

    const-class v0, LX/Gor;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const-string v9, "crossposting"

    const-string v10, "loading"

    const-string v7, "ig_android_ig_business_asset_ig_to_fb_crossposting"

    const-string v8, "ig_to_fb_crossposting"

    new-instance v5, LX/I1m;

    invoke-direct/range {v5 .. v10}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/I2m;->A00:LX/I2m;

    const/4 v1, 0x3

    new-instance v0, LX/LXG;

    invoke-direct {v0, p0, v1}, LX/LXG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v5}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    invoke-static {p0}, LX/Gor;->A09(LX/Gor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, 0x45465cd4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
