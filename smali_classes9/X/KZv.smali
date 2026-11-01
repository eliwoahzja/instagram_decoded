.class public final LX/KZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgs;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0dj;

.field public final A04:LX/NXi;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

.field public final A08:LX/gNz;

.field public final A09:LX/JWu;

.field public final A0A:LX/JVw;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/16 v0, 0x474

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p2, p5, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KZv;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/KZv;->A03:LX/0dj;

    iput-object p4, p0, LX/KZv;->A05:LX/9PW;

    iput-object v0, p0, LX/KZv;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/JVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/JVw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KZv;->A0A:LX/JVw;

    sget-object v0, LX/JWu;->A02:LX/JWu;

    if-nez v0, :cond_0

    new-instance v0, LX/JWu;

    invoke-direct {v0}, LX/JWu;-><init>()V

    sput-object v0, LX/JWu;->A02:LX/JWu;

    :cond_0
    iput-object v0, p0, LX/KZv;->A09:LX/JWu;

    const/16 v0, 0xc8

    new-instance v1, LX/C3C;

    invoke-direct {v1, p5, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gNz;

    invoke-static {p5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNz;

    iput-object v0, p0, LX/KZv;->A08:LX/gNz;

    invoke-static {p2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "IG_LOGOUT_UPSELL"

    new-instance v0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-direct {v0, p5, v2, v1}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/KZv;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-static {p2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "THREADS_LOGOUT_UPSELL"

    new-instance v3, LX/NXi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NXi;->A00:Landroid/content/Context;

    iput-object p5, v3, LX/NXi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/NXi;->A02:Ljava/lang/String;

    invoke-static {p5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb800004141L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/NXi;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/KZv;->A04:LX/NXi;

    return-void
.end method

.method public static final A00(LX/KZv;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, LX/KZv;->A02()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    iget-object v5, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eq v1, v6, :cond_2

    const v4, 0x7f1369b6

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v0, 0x7f134ad2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v5, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1369b4

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    iget-object v5, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1369b3

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const v4, 0x7f1369b5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    :goto_3
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1369ba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private final A01()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/KZv;->A0H(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/J7D;

    invoke-direct {v1, v2, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HuL;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HuL;

    :goto_0
    check-cast v3, LX/4x4;

    const-string v0, "LogoutDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {p0}, LX/KZv;->A0H(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "THREADS"

    :goto_1
    const-string v0, "ig_native_linking_cache_logout_linked_accounts"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "INSTAGRAM"

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    goto :goto_0
.end method

.method private final A02()Ljava/util/List;
    .locals 5

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    iget-object v1, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BzD;->A00:LX/NKl;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/KZv;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/Inh;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final A03(LX/KZv;)LX/5Eb;
    .locals 2

    invoke-static {p0}, LX/KZv;->A0H(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    new-instance v1, LX/6Xg;

    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7a8;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Eb;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/3gE;LX/Gxd;LX/KZv;Ljava/util/HashMap;Z)V
    .locals 18

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    move-object/from16 v8, p2

    iget-object v11, v8, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v10, p1

    if-ne v10, v0, :cond_4

    const-string v13, "logout_bottom_sheet_logout_all_viewed"

    const-string v14, "voluntary_logout"

    const-string v15, "logout"

    const-string v16, "logout_interaction"

    invoke-static/range {v11 .. v16}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/KZv;->A0E(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "logout_password_saving_multiaccount_account_switcher_viewed"

    const-string v14, "logout_spi"

    invoke-static/range {v11 .. v16}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v1, 0x7f131185

    :goto_1
    invoke-static {v11}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iget-object v3, v8, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0k:Ljava/lang/String;

    invoke-static {v8}, LX/KZv;->A0E(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378f7

    :goto_2
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/FDl;->A0l:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/FDl;->A1d:Z

    iput-boolean v2, v4, LX/FDl;->A1h:Z

    const/4 v6, 0x2

    new-instance v5, LX/LFH;

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, LX/LFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x17

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v7, v10, v8}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    new-instance v0, LX/ibt;

    invoke-direct {v0, v2, v7, v10, v8}, LX/ibt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iput-object v1, v8, LX/KZv;->A00:LX/Dgs;

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_1
    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e2000004db7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d80

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    :cond_3
    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e2000004db7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v13, "logout_multiaccount_bottom_sheet_pause_notifications_viewed"

    invoke-static/range {v11 .. v16}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v13, "logout_bottom_sheet_logout_viewed"

    const-string v14, "voluntary_logout"

    const-string v15, "logout"

    const-string v16, "logout_interaction"

    invoke-static/range {v11 .. v16}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/KZv;->A0E(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v13, "logout_password_saving_account_switcher_viewed"

    const-string v14, "logout_spi"

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const v1, 0x7f134a90

    goto/16 :goto_1

    :cond_6
    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e2000004db7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v13, "logout_bottom_sheet_pause_notifications_viewed"

    invoke-static/range {v11 .. v16}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static final A05(LX/3gE;LX/KZv;Z)V
    .locals 7

    invoke-static {p1}, LX/KZv;->A0F(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gxd;->A05:LX/Gxd;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, p2}, LX/KZv;->A04(LX/3gE;LX/Gxd;LX/KZv;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "logout_password_saving_logout_dialog_viewed"

    const-string v3, "logout_spi"

    const-string v4, "logout"

    const-string v5, "logout_interaction"

    invoke-static/range {v0 .. v6}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f13117f

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v3, 0x7f13117d

    const/4 v2, 0x1

    new-instance v1, LX/L0M;

    invoke-direct {v1, p0, p1, v2, p2}, LX/L0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131179

    const/16 v0, 0x21

    invoke-static {p0, p1, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v2, v4, LX/28r;->A05:Z

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    invoke-virtual {p1, v0, p2}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void
.end method

.method public static final A06(LX/Gxd;LX/KZv;)V
    .locals 10

    iget-object v4, p1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v5

    sget-object v0, LX/Bq7;->A00:LX/NFh;

    invoke-static {v4, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Hqz;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7c64990a

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v5, LX/Hqz;->A01:LX/4Nb;

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/Hqz;->A02:LX/227;

    invoke-interface {v0, v1}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v2

    :cond_2
    check-cast v7, Ljava/lang/String;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x71521025

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/Bq7;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    :goto_1
    const v0, -0x522f9860

    invoke-static {v6, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v7

    const v8, -0xfd6772a

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/KZd;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    if-eq p0, v0, :cond_9

    iget-object v0, v5, LX/Hqz;->A02:LX/227;

    invoke-interface {v0}, LX/227;->CYi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Hqz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, LX/Hqz;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v1}, LX/Hqz;->A00(LX/Hqz;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/Hqz;->A02:LX/227;

    invoke-interface {v0, v1}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v2

    :cond_7
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v5, LX/Hqz;->A02:LX/227;

    invoke-interface {v0, v7}, LX/227;->CYc(Ljava/lang/String;)LX/1za;

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez v9, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7, v8}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static final A07(LX/Gxd;LX/KZv;)V
    .locals 18

    move-object/from16 v10, p1

    iget-object v3, v10, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v11

    new-instance v8, LX/3gE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v1, "logout_d3_loaded"

    iget-object v0, v10, LX/KZv;->A05:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    const/4 v13, 0x3

    new-instance v7, LX/LDo;

    move-object/from16 v9, p0

    invoke-direct/range {v7 .. v13}, LX/LDo;-><init>(LX/3gE;LX/Gxd;LX/KZv;LX/3iF;Ljava/lang/String;I)V

    const/16 p1, 0x2

    new-instance v13, LX/LDo;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 p0, v12

    invoke-direct/range {v13 .. v19}, LX/LDo;-><init>(LX/3gE;LX/Gxd;LX/KZv;LX/3iF;Ljava/lang/String;I)V

    sget-object v4, LX/Gxd;->A04:LX/Gxd;

    if-ne v9, v4, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "logout_password_saving_viewed"

    invoke-static {v3, v2, v0, v1}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v10, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x7f1369b1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x7f1369b1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f1369b0

    if-ne v9, v4, :cond_1

    const v0, 0x7f131188

    :cond_1
    invoke-virtual {v2, v7, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135ad0

    invoke-virtual {v2, v13, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/28r;->A05:Z

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    invoke-virtual {v11, v12}, LX/3iF;->A0R(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v10}, LX/KZv;->A00(LX/KZv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v0, 0x7f1369ba

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/KZv;->A0H(LX/KZv;)Z

    move-result v0

    iget-object v6, v10, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    const v5, 0x7f1369b7

    const v0, 0x7f1380fb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f1369b8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f1369b9

    goto :goto_0
.end method

.method public static final A08(LX/KZv;)V
    .locals 13

    invoke-direct {p0}, LX/KZv;->A0D()Z

    move-result v6

    iget-object v5, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    if-eqz v6, :cond_5

    iget-object v1, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BzD;->A00:LX/NKl;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f13117e

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-direct {p0}, LX/KZv;->A02()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x1

    const/4 v9, 0x2

    if-eq v12, v9, :cond_3

    const/4 v0, 0x3

    if-eq v12, v0, :cond_2

    const/4 v8, 0x3

    const/4 v0, 0x4

    if-lt v12, v0, :cond_1

    const v7, 0x7f131182

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sub-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f13117d

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131179

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/28r;->A05:Z

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_4

    :cond_1
    const-string v0, ""

    goto :goto_3

    :cond_2
    const v7, 0x7f131181

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v7, 0x7f131180

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f13117f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Gxd;->A04:LX/Gxd;

    invoke-virtual {p0, v0, v3}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void
.end method

.method public static final A09(LX/KZv;)V
    .locals 12

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    move-object v11, p0

    iget-object v2, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v10, LX/3gE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/KZv;->A0F(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Gxd;->A02:LX/Gxd;

    const/4 v1, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v2, p0, v0, v1}, LX/KZv;->A04(LX/3gE;LX/Gxd;LX/KZv;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    iget-object v3, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids_count"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41024e00000854L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const-string v1, "logout_d2_loaded"

    iget-object v0, v11, LX/KZv;->A05:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "is_all"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    if-eqz p0, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v5, "logout_password_saving_multiaccount_logout_all_dialog_viewed"

    const-string v6, "logout_spi"

    const-string v7, "logout"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v8}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v11, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f134a8f

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134a89

    const/4 v8, 0x3

    new-instance v7, LX/L0z;

    invoke-direct/range {v7 .. v12}, LX/L0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v7, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/L0M;

    invoke-direct {v0, v10, v11, v1, p0}, LX/L0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/28r;->A05:Z

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    invoke-virtual {v11, v0, v1}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void
.end method

.method public static final A0A(LX/KZv;)V
    .locals 13

    iget-object v9, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "logout_d4_loaded"

    iget-object v0, p0, LX/KZv;->A05:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v9}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-static {v9}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10, v9}, LX/Hqz;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1e582f1f

    invoke-static {v1, v0, v6}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10, v9}, LX/Hqz;->A03(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x1e582f1f

    const-string v7, "itas-android"

    invoke-static {v1, v7, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7c64990a

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/Hqz;->A00:LX/3hI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x205272ac

    invoke-static {v1, v7, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    const v10, 0x1437d8a2

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x36ebcb

    invoke-static {v0, v2}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    iget-object v0, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const v3, 0x7f134a8c

    :goto_4
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f134a89

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/28r;->A05:Z

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_7
    const v3, 0x7f134a8a

    goto :goto_4

    :cond_8
    const v3, 0x7f134a8b

    goto :goto_4

    :cond_9
    const v3, 0x7f134a8d

    goto :goto_4

    :cond_a
    const v3, 0x7f134a8e

    goto :goto_4
.end method

.method public static final A0B(LX/KZv;Z)V
    .locals 6

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    iget-object v2, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "logout_d1_loaded"

    iget-object v0, p0, LX/KZv;->A05:LX/9PW;

    invoke-static {v0, v3, v1, v2, p1}, LX/Io9;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3iF;->A0R(Ljava/lang/String;)V

    new-instance v5, LX/JVv;

    invoke-direct {v5, p0, v2}, LX/JVv;-><init>(LX/KZv;Ljava/lang/String;)V

    iget-object v1, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/KVo;

    invoke-direct {v3, v1}, LX/KVo;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134a90

    invoke-virtual {v3, v0}, LX/KVo;->A01(I)V

    const v0, 0x7f135c2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, v3, LX/KVo;->A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v1, v5, v0}, LX/LIt;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, v3, LX/KVo;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2352e84c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/KVo;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x6e12120d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v2, 0x7f134a89

    const/16 v0, 0x3e

    invoke-static {v5, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v1

    iget-object v0, v3, LX/KVo;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/KVo;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f1312ae

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/KVo;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/KVo;->A00()LX/58S;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/KZv;Z)V
    .locals 4

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    iget-object v2, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "logout_d2_loaded"

    iget-object v0, p0, LX/KZv;->A05:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f134a90

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v2, 0x7f134a89

    const/4 v1, 0x1

    new-instance v0, LX/TjO;

    invoke-direct {v0, v1, p0, p1}, LX/TjO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, v3, LX/28r;->A05:Z

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method private final A0D()Z
    .locals 3

    invoke-static {p0}, LX/KZv;->A0H(LX/KZv;)Z

    move-result v1

    const-string v0, "LogoutDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {p0}, LX/KZv;->A03(LX/KZv;)LX/5Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41156600006c59L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/KZv;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "openSwitcherFromTabBarLongPress"

    const-class v1, LX/39Q;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3hM;->A03:LX/3hJ;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/3hJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410d6100004a9cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/KZv;)Z
    .locals 3

    invoke-static {p0}, LX/KZv;->A0E(LX/KZv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e2000004db7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A0G(LX/KZv;)Z
    .locals 5

    iget-object v1, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BzE;->A00:LX/NKm;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x5eab60f8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KZv;->A04:LX/NXi;

    iget-boolean v0, v1, LX/NXi;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NXi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v2

    iget-object v1, v1, LX/NXi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Qa;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/1Qa;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    iget-object v0, p0, LX/KZv;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-virtual {v0}, LX/362;->isUpsellEligible()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static final A0H(LX/KZv;)Z
    .locals 1

    iget-object p0, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BzF;->A00:LX/NKx;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object p0

    const v0, 0x5eab60f8

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0I()V
    .locals 13

    iget-object v6, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Hqz;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v7, LX/Gxd;->A03:LX/Gxd;

    invoke-static {v7, p0}, LX/KZv;->A06(LX/Gxd;LX/KZv;)V

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v1, p0, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v8, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, p0, LX/KZv;->A03:LX/0dj;

    iget-object v2, p0, LX/KZv;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/KZv;->A05:LX/9PW;

    invoke-static {v6}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const/4 v11, 0x1

    new-instance v0, LX/Eu7;

    move-object v3, v1

    invoke-direct/range {v0 .. v12}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/220;->A1N(LX/TTs;)V

    return-void
.end method

.method public final A0J(LX/Gxd;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v4

    sget-object v2, LX/1So;->A05:LX/1So;

    new-instance v3, LX/JVu;

    invoke-direct {v3, p1, p0}, LX/JVu;-><init>(LX/Gxd;LX/KZv;)V

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x2a

    new-instance v1, LX/558;

    invoke-direct/range {v1 .. v7}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0K(LX/Gxd;Z)V
    .locals 19

    move-object/from16 v13, p1

    const/4 v3, 0x0

    sget-object v1, LX/41S;->A01:LX/41S;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/41S;->A00(Ljava/lang/Integer;)V

    new-instance v1, LX/Fu4;

    move-object/from16 v6, p0

    invoke-direct {v1, v13, v6}, LX/Fu4;-><init>(LX/Gxd;LX/KZv;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v7, LX/Gxd;->A04:LX/Gxd;

    if-ne v13, v7, :cond_0

    invoke-direct {v6}, LX/KZv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v13, LX/Gxd;->A05:LX/Gxd;

    :cond_0
    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const-string v0, "is_from_log_out"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    if-eq v13, v0, :cond_1

    if-ne v13, v7, :cond_2

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    const v4, 0x940001

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "LogoutDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6}, LX/KZv;->A03(LX/KZv;)LX/5Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "META"

    :goto_0
    const-string v0, "account_type_shown"

    invoke-interface {v5, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move/from16 v18, p2

    if-ne v13, v7, :cond_7

    invoke-direct {v6}, LX/KZv;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "PRE_META"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/Inh;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v12, v6, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v12}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    if-eq v0, v7, :cond_5

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v7, v6, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v10, v6, LX/KZv;->A03:LX/0dj;

    iget-object v8, v6, LX/KZv;->A01:Landroidx/fragment/app/Fragment;

    iget-object v11, v6, LX/KZv;->A05:LX/9PW;

    new-instance v6, LX/Eu7;

    move-object v9, v7

    move/from16 v17, v1

    invoke-direct/range {v6 .. v18}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v5, v6, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v2, v6, LX/KZv;->A03:LX/0dj;

    iget-object v1, v6, LX/KZv;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/KZv;->A05:LX/9PW;

    new-instance v6, LX/Eu7;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move/from16 v15, v18

    move-object v7, v5

    invoke-direct/range {v6 .. v15}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    :goto_3
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v6, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void
.end method
