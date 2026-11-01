.class public final LX/MGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kDg;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A02:LX/4Ka;

.field public A03:LX/9PW;

.field public A04:LX/HlC;

.field public A05:LX/Gtt;

.field public A06:LX/K6m;


# virtual methods
.method public final ErQ(Ljava/lang/String;)V
    .locals 24

    const/4 v5, 0x3

    move-object/from16 v6, p0

    iget-object v7, v6, LX/MGs;->A04:LX/HlC;

    iget-object v1, v7, LX/HlC;->A03:LX/CMW;

    iget-object v2, v1, LX/CMW;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v1, v1, LX/CMW;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CNg;

    iget-object v15, v1, LX/CNg;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    sget-object v3, LX/553;->A00:LX/553;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/HlC;->A02:LX/2go;

    iget-object v0, v7, LX/HlC;->A04:LX/HCr;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/553;->A05(Landroid/app/Activity;LX/2go;LX/HCr;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v7, LX/HlC;->A03:LX/CMW;

    iget-object v2, v0, LX/CMW;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v2, v6, LX/MGs;->A04:LX/HlC;

    iget-object v7, v2, LX/HlC;->A02:LX/2go;

    iget-object v4, v6, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, v2, LX/HlC;->A04:LX/HCr;

    iget-object v0, v6, LX/MGs;->A03:LX/9PW;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/GET;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/GET;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;LX/2go;LX/MGs;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/HlC;->A03:LX/CMW;

    iget-object v2, v1, LX/CMW;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v1, v1, LX/CMW;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CIe;

    iget-object v13, v1, LX/CIe;->A00:Ljava/lang/String;

    invoke-static {}, LX/KZd;->A00()I

    move-result v17

    const/4 v10, 0x0

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v11, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/471;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v1, "Invalid account source "

    invoke-static {v2}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "Invalid account source "

    invoke-static {v2}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Invalid account source "

    invoke-static {v2}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FX7()V
    .locals 6

    sget-object v5, LX/476;->A04:LX/47V;

    invoke-virtual {v5}, LX/47V;->A01()LX/476;

    move-result-object v1

    iget-object v0, p0, LX/MGs;->A04:LX/HlC;

    iget-object v4, v0, LX/HlC;->A02:LX/2go;

    invoke-virtual {v1, v4}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    iget-object v3, p0, LX/MGs;->A05:LX/Gtt;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Gtt;->A0B(LX/2go;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Gtt;->A03(LX/Gtt;)V

    return-void
.end method

.method public final synthetic FYf(LX/KBo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/KBo;->A00(Z)V

    return-void
.end method

.method public final FdY()V
    .locals 5

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/OgX;

    invoke-interface {v0}, LX/OgX;->CU9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v3

    sget-object v2, LX/KZc;->A00:LX/KZc;

    invoke-static {v4}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    const-string v0, "android.nux.ContactPointTriageFragment"

    invoke-virtual {v2, v3, v1, v0}, LX/KZc;->A08(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    return-void
.end method

.method public final FyF()V
    .locals 4

    iget-object v3, p0, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v2, LX/471;->A00:LX/471;

    iget-object v0, p0, LX/MGs;->A04:LX/HlC;

    iget-object v1, v0, LX/HlC;->A02:LX/2go;

    iget-object v0, v0, LX/HlC;->A03:LX/CMW;

    iget-object v0, v0, LX/CMW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/471;->A0A(Landroid/content/Context;LX/2go;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Es6;

    invoke-direct {v0, v3}, LX/Es6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void
.end method

.method public final FyH()V
    .locals 10

    iget-object v8, p0, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/MGs;->A04:LX/HlC;

    iget-object v9, v0, LX/HlC;->A02:LX/2go;

    iget-object v3, v0, LX/HlC;->A03:LX/CMW;

    iget-object v2, v3, LX/CMW;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/CMW;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CNg;

    iget-object v7, v1, LX/CNg;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "guid"

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b8G;->A00:LX/b8G;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v9}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v1

    const-string v0, "accounts/send_password_reset/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v4, v7, v6}, LX/21T;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Es6;

    invoke-direct {v0, v8}, LX/Es6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v8, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v1, "Invalid account source "

    invoke-static {v2}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FyI()V
    .locals 5

    iget-object v4, p0, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v3, LX/471;->A00:LX/471;

    iget-object v0, p0, LX/MGs;->A04:LX/HlC;

    iget-object v2, v0, LX/HlC;->A02:LX/2go;

    iget-object v0, v0, LX/HlC;->A03:LX/CMW;

    iget-object v1, v0, LX/CMW;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/471;->A09(Landroid/content/Context;LX/2go;Ljava/lang/String;Z)LX/4Hq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void
.end method

.method public final G2M(LX/HqT;)V
    .locals 2

    iget-object v1, p0, LX/MGs;->A06:LX/K6m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/K6m;->A00(LX/HqT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G2W(LX/2go;LX/DFh;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MGs;->A00:Landroid/os/Handler;

    new-instance v0, LX/NrQ;

    invoke-direct {v0, p1, p2, p0}, LX/NrQ;-><init>(LX/2go;LX/DFh;LX/MGs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G2X()V
    .locals 5

    iget-object v1, p0, LX/MGs;->A04:LX/HlC;

    iget-object v0, v1, LX/HlC;->A03:LX/CMW;

    iget-object v0, v0, LX/CMW;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/HlC;->A02:LX/2go;

    iget-object v0, p0, LX/MGs;->A02:LX/4Ka;

    new-instance v2, LX/GZY;

    invoke-direct {v2, v0, v3}, LX/GZY;-><init>(LX/4Ka;LX/2go;)V

    iget-object v1, p0, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v4}, LX/471;->A01(Landroid/content/Context;LX/2go;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void
.end method

.method public final HLF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
