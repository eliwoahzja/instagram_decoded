.class public final LX/MWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/MWi;->$t:I

    iput-object p1, p0, LX/MWi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dtr(Landroidx/fragment/app/FragmentActivity;)V
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/MWi;->$t:I

    move-object/from16 v9, p1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v14, 0x0

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v8

    iget-object v10, v2, LX/MWi;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/HCt;->A05:LX/HCt;

    const/4 v0, 0x2

    new-instance v11, LX/MXg;

    invoke-direct {v11, v0, v9, v10}, LX/MXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/MWi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/KMY;->A00:LX/3vr;

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v2}, LX/41W;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MWi;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQI;

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v1

    invoke-static {}, LX/21X;->A10()V

    iget-object v0, v1, LX/HlC;->A03:LX/CMW;

    iget-object v8, v0, LX/CMW;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/CMW;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/CMW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/CMW;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/HlC;->A02:LX/2go;

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/DUx;

    invoke-direct {v5}, LX/DUx;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "USER_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USERNAME"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PROFILE_PIC_URL"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "IS_FROM_NDX"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v3, 0x7f010057

    const v2, 0x7f010053

    const v1, 0x7f010055

    const v0, 0x7f010056

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3VC;->A0B(IIII)V

    invoke-virtual {v4, v5}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_2
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MWi;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQI;

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v4

    iget-object v0, v4, LX/HlC;->A05:LX/BOe;

    invoke-static {v0}, LX/KGw;->A00(LX/BOe;)LX/6BY;

    move-result-object v0

    invoke-static {v0}, LX/41W;->A05(LX/6BY;)LX/HqT;

    move-result-object v17

    check-cast v0, LX/8XQ;

    iget-object v3, v0, LX/8XQ;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/DFh;

    invoke-static {v0}, LX/Iph;->A00(LX/DFh;)LX/Iph;

    move-result-object v1

    instance-of v0, v1, LX/GIR;

    if-eqz v0, :cond_3

    check-cast v1, LX/GIR;

    iget-object v0, v1, LX/GIR;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v13, v4, LX/HlC;->A02:LX/2go;

    invoke-static {v9}, LX/KMY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/4Ka;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v15, v4, LX/HlC;->A04:LX/HCr;

    sget-object v12, LX/KMY;->A00:LX/3vr;

    const/4 v14, 0x0

    new-instance v10, LX/Gtt;

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v16}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v0, LX/K6m;

    invoke-direct {v0, v11, v13}, LX/K6m;-><init>(LX/4Ka;LX/2go;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/MGs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MGs;->A02:LX/4Ka;

    iput-object v4, v1, LX/MGs;->A04:LX/HlC;

    iput-object v12, v1, LX/MGs;->A03:LX/9PW;

    iput-object v2, v1, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object v10, v1, LX/MGs;->A05:LX/Gtt;

    iput-object v0, v1, LX/MGs;->A06:LX/K6m;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/MGs;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/GDU;

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/KWf;->A01(Landroid/app/Activity;LX/2go;LX/HqT;LX/GDU;LX/kDg;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v20, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "SignInNavigation"

    const-string v0, "could not find current fragment"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1336fa

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133e73

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {v0, v9, v1, v2}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MWi;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQI;

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v0

    iget-object v1, v0, LX/HlC;->A05:LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.instagram.common.api.base.ApiError<Response of com.instagram.nux.aymh.responsehandlers.LoginParameters>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/8XQ;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_8

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Ljava/lang/SecurityException;

    const v0, 0x7f1336fa

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135999

    if-eqz v1, :cond_6

    const v0, 0x7f136f5b

    :cond_6
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {v0, v9, v1, v2}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MWi;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQI;

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v3

    iget-object v0, v3, LX/HlC;->A05:LX/BOe;

    invoke-static {v0}, LX/KGw;->A00(LX/BOe;)LX/6BY;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8XQ;

    iget-object v2, v1, LX/8XQ;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/DFh;

    invoke-static {v0}, LX/Iph;->A00(LX/DFh;)LX/Iph;

    move-result-object v1

    iget-object v6, v3, LX/HlC;->A02:LX/2go;

    invoke-static {v9}, LX/KMY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/4Ka;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v8, v3, LX/HlC;->A04:LX/HCr;

    sget-object v5, LX/KMY;->A00:LX/3vr;

    const/4 v7, 0x0

    new-instance v3, LX/Gtt;

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GDV;

    instance-of v0, v1, LX/GIR;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, v0, v7, v7}, LX/Gtt;->A0C(LX/GDV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    check-cast v1, LX/GIS;

    iget-object v0, v1, LX/GIS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string v1, "FacebookSignInNavigation"

    const-string v0, "could not find current fragment"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1336fa

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133e73

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {v0, v9, v1, v2}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MWi;->A00:Ljava/lang/Object;

    check-cast v1, LX/KQI;

    const-class v0, LX/HlC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQI;->A01(LX/Lmv;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQI;->A01(LX/Lmv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/KMY;->A00:LX/3vr;

    invoke-static {v9, v2, v0, v1}, LX/41W;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
