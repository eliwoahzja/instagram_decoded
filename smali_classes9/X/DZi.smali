.class public final LX/DZi;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;
.implements LX/OeW;
.implements LX/OiH;
.implements LX/OeT;
.implements LX/FnO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameChangeFragment"


# instance fields
.field public A00:LX/2go;

.field public A01:LX/KBu;

.field public A02:LX/Hqi;

.field public A03:LX/KBX;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/LvD;

.field public A0C:LX/KBW;

.field public A0D:LX/Gtj;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DZi;->A0E:Landroid/os/Handler;

    new-instance v0, LX/Nh8;

    invoke-direct {v0, p0}, LX/Nh8;-><init>(LX/DZi;)V

    iput-object v0, p0, LX/DZi;->A0F:Ljava/lang/Runnable;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A0J:LX/2gq;

    const/16 v1, 0xc

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZi;->A0H:Landroid/text/TextWatcher;

    const/16 v1, 0xd

    new-instance v0, LX/LHM;

    invoke-direct {v0, p0, v1}, LX/LHM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZi;->A0I:Landroid/view/View$OnFocusChangeListener;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/DZi;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DZi;)V
    .locals 3

    invoke-virtual {p0}, LX/DZi;->C9S()LX/HCt;

    move-result-object v2

    sget-object v1, LX/HCt;->A05:LX/HCt;

    sget-object v0, LX/KLq;->A00:LX/K0k;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/KLq;->A01:LX/KLq;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/K0k;->A00()V

    iget-object v1, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B6N()V
    .locals 2

    iget-object v1, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, -0x1151b4ac

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final B9h()V
    .locals 2

    iget-object v1, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, -0x5d4c4b71

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    iget-object v0, p0, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 1

    iget-object v0, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Few()V
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v6, LX/DZi;->A09:Ljava/lang/String;

    const-string v3, "loggedOutSession"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/DZi;->A0A:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/DZi;->A00:LX/2go;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v1, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual {v6}, LX/DZi;->C9S()LX/HCt;

    move-result-object v0

    iget-object v0, v0, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/J1k;->A00(LX/2go;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/6ah;->A25:LX/6ah;

    iget-object v0, v6, LX/DZi;->A00:LX/2go;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v1, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual {v6}, LX/DZi;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    const-string v1, "prototype"

    iget-object v0, v6, LX/DZi;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    :cond_3
    :goto_1
    iget-object v5, v6, LX/DZi;->A0E:Landroid/os/Handler;

    iget-object v0, v6, LX/DZi;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/OjC;

    const-string v1, "regFlowExtras"

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OjC;

    invoke-interface {v2}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v7, v6, LX/DZi;->A00:LX/2go;

    if-nez v7, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v10, v6, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v10, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, v6, LX/DZi;->A00:LX/2go;

    if-nez v4, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, v6, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v11

    iget-object v13, v0, LX/LPX;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/FHP;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/HCt;->A05:LX/HCt;

    if-eq v11, v0, :cond_8

    if-eqz v8, :cond_9

    new-instance v4, LX/NuT;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/NuT;-><init>(Landroid/os/Handler;LX/4Ka;LX/1ok;Lcom/instagram/model/business/BusinessInfo;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v2, v6, LX/DZi;->A0D:LX/Gtj;

    iget-object v1, v6, LX/DZi;->A0A:Ljava/lang/String;

    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v23}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final GFR()V
    .locals 2

    iget-object v1, p0, LX/DZi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/DZi;->A02:LX/Hqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hqi;->A01()V

    :cond_1
    return-void
.end method

.method public final GFS(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DZi;->A02:LX/Hqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hqi;->A00()V

    :cond_0
    iget-object v0, p0, LX/DZi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/DZi;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GFT()V
    .locals 2

    iget-object v1, p0, LX/DZi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/DZi;->A02:LX/Hqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hqi;->A00()V

    :cond_1
    return-void
.end method

.method public final GFW(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DZi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const v0, 0xb4fb41f    # 4.0002258E-32f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DZi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    iget-object v0, p0, LX/DZi;->A02:LX/Hqi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Hqi;->A00()V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/DZi;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/DZi;->A01:LX/KBu;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/KBu;->A00(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final HIb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/DZi;->A00:LX/2go;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A19()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DZi;->A0E:Landroid/os/Handler;

    iget-object v6, p0, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    invoke-static {}, LX/194;->A18()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/DZi;->A0D:LX/Gtj;

    iget-object v11, p0, LX/DZi;->A0A:Ljava/lang/String;

    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v8, v0, LX/HFY;->A00:LX/HCr;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/IpI;->A00(Landroid/content/Context;Landroid/os/Handler;LX/4Ka;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/DZi;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DZi;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DZi;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DZi;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DZi;->A00:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x130517ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/DZi;->C9S()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A05:LX/HCt;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/DZi;->C9S()LX/HCt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    sget-object v3, LX/KCI;->A02:LX/JzI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DZi;->A00:LX/2go;

    const-string v0, "loggedOutSession"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v2

    iget-object v1, p0, LX/DZi;->A00:LX/2go;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/KCI;->A01(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_5
    const v0, -0x75532b0a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x2b9b2b04

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x65af5e5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "loggedOutSession"

    move-object v4, p0

    if-nez v1, :cond_1

    iget-object v5, p0, LX/DZi;->A00:LX/2go;

    if-nez v5, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v8, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual {p0}, LX/DZi;->C9S()LX/HCt;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, LX/MXb;

    invoke-direct {v6, p0, v0}, LX/MXb;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/IqC;->A00(Landroidx/fragment/app/Fragment;LX/2go;LX/lly;LX/HCt;LX/HCr;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/DZi;->A00(LX/DZi;)V

    iget-object v2, p0, LX/DZi;->A00:LX/2go;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DZi;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x55277d00

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A00:LX/2go;

    invoke-static {p0}, LX/221;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/HCt;->A05:LX/HCt;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HCt;->A04:LX/HCt;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DZi;->A00:LX/2go;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A19()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HCt;->A08:LX/HCt;

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, LX/Ik3;->A00(Landroid/content/Context;LX/2go;)V

    iget-object v1, p0, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyf;

    iget-object v0, v0, LX/Cyf;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DZi;->A0A:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyf;

    iget-object v0, v0, LX/Cyf;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DZi;->A09:Ljava/lang/String;

    :goto_2
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp0;

    iget-object v0, p0, LX/DZi;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DZi;->A00:LX/2go;

    const-string v4, "loggedOutSession"

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-object v0, p0, LX/DZi;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    iput-object v0, p0, LX/DZi;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {v1, v0, v2}, LX/221;->A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DZi;->A00:LX/2go;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v1, v0, v3}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    const v0, 0x575713a4

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a78c200

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x766a9f77

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1400

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b17f2

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131487

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b17ef

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131486

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp2;

    new-instance v0, LX/LvD;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, LX/LvD;-><init>(LX/DZi;)V

    iput-object v0, v3, LX/DZi;->A0B:LX/LvD;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7f0b2aa6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, v3, LX/DZi;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b452f

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v13, v3, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v3, LX/DZi;->A0I:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v13, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b4547    # 1.851224E38f

    invoke-static {v9, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b4537

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v3, LX/DZi;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b4538

    invoke-static {v9, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/OOq;->A00(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/DZi;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/Gk9;

    invoke-direct {v5, v0, v3}, LX/Gk9;-><init>(Landroid/content/Context;LX/DZi;)V

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v5, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v11, v3, LX/DZi;->A00:LX/2go;

    const-string v7, "loggedOutSession"

    if-nez v11, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/DZi;->C9S()LX/HCt;

    move-result-object v14

    iget-object v12, v3, LX/DZi;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v12, :cond_1

    invoke-static {}, LX/194;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/DZi;->A0G:Ljava/lang/String;

    sget-object v0, LX/HFY;->A05:LX/HFY;

    iget-object v15, v0, LX/HFY;->A00:LX/HCr;

    new-instance v8, LX/KBu;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/KBu;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/HCt;LX/HCr;Ljava/lang/String;)V

    iput-object v8, v3, LX/DZi;->A01:LX/KBu;

    invoke-static {v9}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v6

    iput-object v6, v3, LX/DZi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v5, v3, LX/DZi;->A00:LX/2go;

    if-nez v5, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/Gtj;

    invoke-direct {v0, v1, v5, v3, v6}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v3, LX/DZi;->A0D:LX/Gtj;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, v3, LX/DZi;->A00:LX/2go;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v18

    new-instance v0, LX/KBX;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/KBX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/1ok;LX/OiH;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, v3, LX/DZi;->A03:LX/KBX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Hqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hqi;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/Hqi;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/DZi;->A02:LX/Hqi;

    iget-object v5, v3, LX/DZi;->A00:LX/2go;

    if-nez v5, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/KBW;

    invoke-direct {v0, v13, v5, v3, v1}, LX/KBW;-><init>(Landroid/widget/EditText;LX/2go;LX/Oip;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/DZi;->A0C:LX/KBW;

    iget-object v0, v3, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v5, v3, LX/DZi;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    iget-object v1, v3, LX/DZi;->A00:LX/2go;

    if-nez v1, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3}, LX/DZi;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v1, v0, v15, v5}, LX/J1M;->A00(LX/2go;LX/HCt;LX/HCr;Ljava/lang/String;)V

    iget-object v5, v3, LX/DZi;->A00:LX/2go;

    if-nez v5, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v15, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/DZi;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/Ize;->A00(LX/2go;LX/HCt;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v1, v3, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/DZi;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v3, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    iget-object v0, v3, LX/DZi;->A02:LX/Hqi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Hqi;->A01()V

    :cond_9
    iget-object v1, v3, LX/DZi;->A0E:Landroid/os/Handler;

    iget-object v0, v3, LX/DZi;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, v3, LX/DZi;->A0C:LX/KBW;

    if-eqz v0, :cond_b

    iput-boolean v4, v0, LX/KBW;->A00:Z

    :cond_b
    iget-object v4, v3, LX/DZi;->A00:LX/2go;

    if-nez v4, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v15, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/DZi;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    const v0, 0x16b8eb7b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v9
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x21abbc45

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp0;

    iget-object v0, p0, LX/DZi;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x67da8519

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x7472da63

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DZi;->A0D:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    iget-object v1, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DZi;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    iget-object v0, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iput-object v3, p0, LX/DZi;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/DZi;->A01:LX/KBu;

    iput-object v3, p0, LX/DZi;->A0D:LX/Gtj;

    iput-object v3, p0, LX/DZi;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, p0, LX/DZi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/DZi;->A0B:LX/LvD;

    if-eqz v2, :cond_2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp2;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DZi;->A0B:LX/LvD;

    :cond_2
    const v0, -0xeb0e8a1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb30c97b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5f932507

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/DZi;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/DZi;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/221;->A1N(LX/4Ka;)V

    const v0, 0x295067de

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb2ea7a5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xae5767b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KZc;->A06(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/221;->A1O(LX/4Ka;)V

    const v0, -0x6f5f2ec0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x34350de8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method
