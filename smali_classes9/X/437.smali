.class public final LX/437;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/437;->$t:I

    iput-object p1, p0, LX/437;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/437;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDa;

    iget-object v0, v0, LX/QDa;->A0G:LX/QDj;

    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    iget-object v0, v0, LX/P2f;->A02:LX/1jR;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjH;

    iget-object v0, v0, LX/CjH;->A01:LX/BDg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BDg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2eb20e24

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/222;->A07(LX/3h0;Ljava/lang/String;II)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjH;

    iget-object v0, v0, LX/CjH;->A01:LX/BDg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BDg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2eb20e24

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/222;->A07(LX/3h0;Ljava/lang/String;II)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v6, LX/EDC;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BsT;->A00:LX/NGk;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/EDC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/EDC;->A00:Z

    invoke-static {}, LX/KFr;->A00()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "entry_point"

    const-string v0, "branded_content_settings"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "intro_entry_position"

    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "business_account_flow"

    invoke-static {v0, v1, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v6}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v1, LX/A51;

    const-string v3, "nux_id"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v1, LX/A51;->A01:LX/Gdx;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x738ce98f

    invoke-static {v2, v1}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "payload"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "qp_extra_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v0, LX/A51;

    const-string v3, "qp_id"

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, v0, LX/A51;->A01:LX/Gdx;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e7;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "user_session_key"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "Zero_PeriodicZeroBalanceDetection"

    const-string v0, "worker - user session token is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/437;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDa;

    iget-object v0, v0, LX/QDa;->A0G:LX/QDj;

    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
