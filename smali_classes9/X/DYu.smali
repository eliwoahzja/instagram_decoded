.class public final LX/DYu;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;
.implements LX/OeW;
.implements LX/OeT;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/FnO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSuggestionSignUpFragment"


# instance fields
.field public A00:LX/2go;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Lw4;

.field public A05:LX/Lw5;

.field public A06:LX/Lw6;

.field public A07:Lcom/instagram/registration/ui/NotificationBar;

.field public A08:LX/Gtj;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2gq;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DYu;->A09:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DYu;->A0A:LX/2gq;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/DYu;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    iget-object v0, p0, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

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

    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Few()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v4, v6, LX/DYu;->A02:Ljava/lang/String;

    const-string v3, "loggedOutSession"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/DYu;->A00:LX/2go;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v1, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual {v6}, LX/DYu;->C9S()LX/HCt;

    move-result-object v0

    iget-object v0, v0, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/J1k;->A00(LX/2go;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OjC;

    const-string v2, "regFlowExtras"

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OjC;

    invoke-interface {v1}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v7, v6, LX/DYu;->A00:LX/2go;

    if-nez v7, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v12, v6, LX/DYu;->A03:Ljava/lang/String;

    iget-object v10, v6, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v10, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/DYu;->A00:LX/2go;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    iget-object v5, v6, LX/DYu;->A00:LX/2go;

    if-nez v5, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, v6, LX/DYu;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v5, v6, LX/DYu;->A09:Landroid/os/Handler;

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v11

    iget-object v13, v0, LX/LPX;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/FHP;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/HCt;->A05:LX/HCt;

    if-eq v11, v0, :cond_7

    if-eqz v8, :cond_8

    new-instance v4, LX/NuT;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/NuT;-><init>(Landroid/os/Handler;LX/4Ka;LX/1ok;Lcom/instagram/model/business/BusinessInfo;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v7, v6, LX/DYu;->A09:Landroid/os/Handler;

    iget-object v2, v6, LX/DYu;->A08:LX/Gtj;

    iget-object v1, v6, LX/DYu;->A03:Ljava/lang/String;

    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    move-object v8, v6

    move-object v10, v5

    move-object v11, v6

    move-object v12, v6

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fmo(Z)V
    .locals 0

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

    iget-object v4, p0, LX/DYu;->A00:LX/2go;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A19()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DYu;->A09:Landroid/os/Handler;

    iget-object v6, p0, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    invoke-static {}, LX/194;->A18()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/DYu;->A08:LX/Gtj;

    iget-object v11, p0, LX/DYu;->A03:Ljava/lang/String;

    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v8, v0, LX/HFY;->A00:LX/HCr;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/IpI;->A00(Landroid/content/Context;Landroid/os/Handler;LX/4Ka;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/DYu;->A07:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DYu;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYu;->A00:LX/2go;

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

    const v0, -0x7db399bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/DYu;->C9S()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A05:LX/HCt;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/DYu;->C9S()LX/HCt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    sget-object v3, LX/KCI;->A02:LX/JzI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DYu;->A00:LX/2go;

    const-string v0, "loggedOutSession"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v2

    iget-object v1, p0, LX/DYu;->A00:LX/2go;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/KCI;->A01(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_5
    const v0, 0x34f43c37

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x627fca76

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5e3805e7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 9

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "loggedOutSession"

    move-object v3, p0

    iget-object v4, p0, LX/DYu;->A00:LX/2go;

    if-nez v1, :cond_1

    if-nez v4, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v7, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual {p0}, LX/DYu;->C9S()LX/HCt;

    move-result-object v6

    sget-object v5, LX/MXc;->A00:LX/MXc;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/IqC;->A00(Landroidx/fragment/app/Fragment;LX/2go;LX/lly;LX/HCt;LX/HCr;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYu;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x6992ed81

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, v4, LX/DYu;->A00:LX/2go;

    invoke-static {v4}, LX/221;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, v4, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v7, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HCt;->A05:LX/HCt;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HCt;->A04:LX/HCt;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/DYu;->A00:LX/2go;

    const-string v6, "loggedOutSession"

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HCt;->A08:LX/HCt;

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, LX/Ik3;->A00(Landroid/content/Context;LX/2go;)V

    iget-object v5, v4, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    if-nez v5, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iput-object v2, v4, LX/DYu;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/DYu;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v4, LX/DYu;->A00:LX/2go;

    if-nez v9, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v2, :cond_6

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3a7a306c

    invoke-static {v1, v0, v5}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DYu;->A03:Ljava/lang/String;

    const v0, -0x23b0dade

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iput-object v0, v4, LX/DYu;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    iput-object v0, v4, LX/DYu;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, LX/DYu;->C9S()LX/HCt;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v7 .. v16}, LX/3mD;->A07(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp0;

    iget-object v0, v4, LX/DYu;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/DYu;->A00:LX/2go;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1, v0, v2}, LX/221;->A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/DYu;->A00:LX/2go;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v2, v1, v0, v11}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    const v0, 0x3d1e695c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x349ff78

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, 0x48e076ac    # 459701.38f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e10a4

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b17f2

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/DYu;->A03:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/DYu;->A00:LX/2go;

    const-string v2, "loggedOutSession"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v7}, LX/DYu;->C9S()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v12, v0, LX/HFY;->A00:LX/HCr;

    invoke-static {v3, v1, v12, v9}, LX/J1M;->A00(LX/2go;LX/HCt;LX/HCr;Ljava/lang/String;)V

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13786a

    invoke-static {v1, v10, v9, v0}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v11, v7, LX/DYu;->A02:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v7, LX/DYu;->A00:LX/2go;

    if-nez v10, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/DYu;->C9S()LX/HCt;

    move-result-object v0

    iget-object v14, v0, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v13

    const-string v9, "usename_suggestion_prototype_used"

    invoke-virtual {v13, v9}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {v9, v2, v3, v0, v1}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v9, v14}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v2, "waterfall_log_in"

    invoke-static {v9, v2}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    const-string v2, "prototype"

    invoke-static {v9, v2, v11, v0, v1}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v12, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v9, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    goto :goto_1

    :cond_2
    const v0, 0x7f137869

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    const v0, 0x7f0b17ef

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1359cc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0a50

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2aa6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, v7, LX/DYu;->A07:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v5}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v19

    iget-object v1, v7, LX/DYu;->A00:LX/2go;

    const-string v10, "loggedOutSession"

    const/16 v16, 0x0

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v20, 0x7f1374b7

    new-instance v0, LX/Gtj;

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v0, v7, LX/DYu;->A08:LX/Gtj;

    invoke-virtual {v7, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v7}, LX/DYu;->C9S()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A08:LX/HCt;

    if-ne v1, v0, :cond_6

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lq3;

    new-instance v0, LX/Lw6;

    invoke-direct {v0, v7}, LX/Lw6;-><init>(LX/DYu;)V

    iput-object v0, v7, LX/DYu;->A06:LX/Lw6;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    :goto_2
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp2;

    new-instance v0, LX/Lw4;

    invoke-direct {v0, v7}, LX/Lw4;-><init>(LX/DYu;)V

    iput-object v0, v7, LX/DYu;->A04:LX/Lw4;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v7, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v9, "regFlowExtras"

    if-nez v0, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/DYu;->C9S()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A04:LX/HCt;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lo8;

    new-instance v0, LX/Lw5;

    invoke-direct {v0, v7}, LX/Lw5;-><init>(LX/DYu;)V

    iput-object v0, v7, LX/DYu;->A05:LX/Lw5;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const-string v3, "kr"

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b0ea1

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/DYu;->A00:LX/2go;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v2, v0}, LX/KZc;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/2go;)V

    :cond_9
    const v0, 0x7f0b2f40

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v7, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v7, LX/DYu;->A00:LX/2go;

    if-nez v13, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v15, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {v7}, LX/DYu;->C9S()LX/HCt;

    move-result-object v14

    move-object/from16 v17, v16

    move/from16 v19, v4

    move/from16 v18, v6

    invoke-static/range {v11 .. v19}, LX/KZc;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/2go;LX/HCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    invoke-static {v7, v6}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v2, v7, LX/DYu;->A00:LX/2go;

    if-nez v2, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/DYu;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    const v0, -0x2c92ea5c

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x165f65f9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp0;

    iget-object v0, p0, LX/DYu;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x16625a77

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3b7ae265

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DYu;->A08:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/DYu;->A07:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/DYu;->A08:LX/Gtj;

    iget-object v2, p0, LX/DYu;->A06:LX/Lw6;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lq3;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DYu;->A06:LX/Lw6;

    :cond_0
    iget-object v2, p0, LX/DYu;->A05:LX/Lw5;

    if-eqz v2, :cond_1

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lo8;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DYu;->A05:LX/Lw5;

    :cond_1
    iget-object v2, p0, LX/DYu;->A04:LX/Lw4;

    if-eqz v2, :cond_2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp2;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DYu;->A04:LX/Lw4;

    :cond_2
    const v0, 0x239a88ae

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x27bdfa41

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DYu;->A07:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/DYu;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/221;->A1N(LX/4Ka;)V

    const v0, -0x6174eff4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x99077e8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5d8d4e3e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/221;->A1O(LX/4Ka;)V

    const v0, 0xbc943d6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
