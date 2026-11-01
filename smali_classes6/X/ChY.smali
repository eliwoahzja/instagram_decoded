.class public final LX/ChY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/LiP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTabProvider"


# instance fields
.field public A00:I

.field public A01:LX/LiN;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/ChX;

.field public final A06:LX/Esp;

.field public final A07:LX/DNO;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/ChX;LX/DNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ChY;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ChY;->A05:LX/ChX;

    iput-object p6, p0, LX/ChY;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/ChY;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/ChY;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/ChY;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/ChY;->A07:LX/DNO;

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v1, p5, LX/DNO;->A00:LX/0gs;

    new-instance v0, LX/ClX;

    invoke-direct {v0, p0}, LX/ClX;-><init>(LX/ChY;)V

    invoke-virtual {v1, p2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ChY;->A02:Ljava/lang/Integer;

    const v0, 0x7f0826a1

    iput v0, p0, LX/ChY;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/25S;

    invoke-direct {v0, p0, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ChY;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/BGn;LX/ChY;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_logProfileGridAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p1}, LX/ChY;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "ClipsProfileTabProvider"

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/ChY;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_maybeResetTabViewIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v2, 0x7f0826a1

    iput v2, p0, LX/ChY;->A00:I

    iget-object v1, p0, LX/ChY;->A01:LX/LiN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ChY;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/ChY;Ljava/lang/String;)V
    .locals 35

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_logProfileAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/EWk;->A00:LX/EWk;

    move-object/from16 v10, p0

    iget-object v11, v10, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/ChY;->A05:LX/ChX;

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x13bee5fc

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/25S;

    invoke-direct {v1, v6, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-static {v0, v11, v2, v3}, LX/EWk;->A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v12

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v10, LX/ChY;->A09:Ljava/lang/String;

    iget-object v2, v10, LX/ChY;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 p0, 0x0

    move-object/from16 v18, p1

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    invoke-virtual/range {v7 .. v35}, LX/EWk;->A09(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final A03()Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_isTrialDropdownEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ChY;->A05:LX/ChX;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ChY;->A07:LX/DNO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DNO;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/D3s;

    invoke-direct {v0, v3}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/D3s;->A00:LX/say;

    const-wide v0, 0x8105b700371ad1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/D3s;

    invoke-direct {v0, v3}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/D3s;->A00:LX/say;

    const-wide v0, 0x8105b700001ac0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x8105b700361ad0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B2g(Ljava/lang/Integer;ZZ)LX/LiM;
    .locals 10

    iget-object v9, p0, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ChY;->A05:LX/ChX;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/ChY;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/ChY;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/ChY;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/ChY;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProfileTabFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v9}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_ranking_info_token"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_profile_side_panel"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "profile_starting_tab"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_group_profile"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "from_module"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_by_views"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_watch_and_browse"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/CdJ;

    invoke-direct {v0}, LX/CdJ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final B3H(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_createTabView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/DBa;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LiN;

    move-result-object v4

    iget-object v3, p0, LX/ChY;->A03:Landroid/content/Context;

    const v0, 0x7f0826a3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/LiN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, LX/ChY;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f131816

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LiN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v4}, LX/LiN;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/ChY;->A01:LX/LiN;

    return-object v1
.end method

.method public final BO4()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

    return-object v0
.end method

.method public final CW5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2G()LX/28b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYH()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final DYI()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_clips_tab"

    return-object v0
.end method

.method public final G7a(Z)V
    .locals 21

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_onTabClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object/from16 v1, p0

    iget-object v8, v1, LX/ChY;->A06:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1}, LX/ChY;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/ChY;->A01:LX/LiN;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/ChY;->A03:Landroid/content/Context;

    const v2, 0x7f082231

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v7, v1, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x810d5a00004a8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-interface {v3, v9, v2}, LX/LiN;->GqV(Landroid/graphics/drawable/Drawable;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v5, 0x7f131a1f

    if-eqz v6, :cond_2

    const v5, 0x7f131811

    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v6, v5, :cond_3

    const/16 v16, 0x1

    :cond_3
    const/4 v5, 0x1

    new-instance v12, LX/KqK;

    invoke-direct {v12, v1, v5}, LX/KqK;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v9, LX/SdS;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v17, v5

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/BGn;->A0F:LX/BGn;

    invoke-static {v6, v1}, LX/ChY;->A00(LX/BGn;LX/ChY;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f131812

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v9, v6, :cond_4

    const/16 v16, 0x1

    :cond_4
    const/4 v6, 0x2

    new-instance v12, LX/KqK;

    invoke-direct {v12, v1, v6}, LX/KqK;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/SdS;

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/BGn;->A0G:LX/BGn;

    invoke-static {v6, v1}, LX/ChY;->A00(LX/BGn;LX/ChY;)V

    :cond_5
    invoke-direct {v1}, LX/ChY;->A03()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f138230

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v9, v6, :cond_6

    const/16 v16, 0x1

    :cond_6
    const v6, 0x7f138231

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x3

    new-instance v12, LX/KqI;

    invoke-direct {v12, v6, v3, v1}, LX/KqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/SdS;

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sget-object v6, LX/BGn;->A09:LX/BGn;

    invoke-static {v6, v1}, LX/ChY;->A00(LX/BGn;LX/ChY;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v6, LX/C2J;

    invoke-direct {v6, v0, v7, v10, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v2}, LX/C2J;->A09(Ljava/util/List;)V

    new-instance v0, LX/KmD;

    invoke-direct {v0, v5, v3, v1}, LX/KmD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-interface {v3}, LX/LiN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v10, v4}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "tap_reels_sort_dropdown"

    invoke-static {v1, v0}, LX/ChY;->A02(LX/ChY;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/BGn;->A0S:LX/BGn;

    invoke-static {v0, v1}, LX/ChY;->A00(LX/BGn;LX/ChY;)V

    return-void
.end method

.method public final G7b()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_onTabDeselected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/ChY;->A01:LX/LiN;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5a00004a8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/LiN;->GqV(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final G7l()V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsProfileTabProvider_onTabSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/ChY;->A01:LX/LiN;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/ChY;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/ChY;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ChY;->A03:Landroid/content/Context;

    const v0, 0x7f082214

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5a00004a8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-interface {v5, v3, v0}, LX/LiN;->GqV(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "impression_reels_sort_dropdown"

    invoke-static {p0, v0}, LX/ChY;->A02(LX/ChY;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/BGn;->A08:LX/BGn;

    invoke-static {v0, p0}, LX/ChY;->A00(LX/BGn;LX/ChY;)V

    :cond_3
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsProfileTabProvider"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
