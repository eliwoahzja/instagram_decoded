.class public final LX/KAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/2go;

.field public A02:LX/HNA;


# direct methods
.method public static final A00(LX/DYy;LX/KAp;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 12

    move-object v10, p1

    iget-object v2, p1, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, LX/KAp;->A01:LX/2go;

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-static {v0}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1m:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v7

    move-object v9, p0

    iget-object v8, p0, LX/DYy;->A0Q:Ljava/util/List;

    move-object v5, p3

    invoke-static/range {v3 .. v8}, LX/KSi;->A01(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v8, LX/IG5;

    move-object v11, p2

    move-object p0, p3

    invoke-direct/range {v8 .. v13}, LX/IG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/DYy;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v4

    invoke-virtual {p1}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-static {v0, v4}, LX/KSr;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    iget-boolean v0, p1, LX/DYy;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, p0, LX/KAp;->A01:LX/2go;

    const/4 v5, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aoB;->A00:LX/aoB;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A0A(LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "consent/get_signup_config/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v7}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_account_selected"

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/NQS;

    invoke-direct {v0, p1, p0, v4, p2}, LX/NQS;-><init>(LX/DYy;LX/KAp;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
