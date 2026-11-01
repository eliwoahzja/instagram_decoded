.class public final LX/KUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vsm;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KUK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KUK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/KUK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KUK;->A03:LX/Vsm;

    iput-object p5, p0, LX/KUK;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KUK;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/KUK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "tap"

    iget-object v2, p0, LX/KUK;->A04:Ljava/lang/String;

    const-string v1, "leave_shared_account_dialog"

    iget-object v0, p0, LX/KUK;->A05:Ljava/lang/String;

    new-instance v3, LX/3iN;

    invoke-direct {v3, v2, v1, p3, v0}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/KUK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p3, 0x0

    const-string p0, "leave_shared_account"

    invoke-static/range {v2 .. v8}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/KUK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v7, 0x0

    const-string v0, "leave_button"

    invoke-static {p0, v0, v7, p1}, LX/KUK;->A00(LX/KUK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/KUK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KUK;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "SETTINGS"

    invoke-static {v1, v6, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v5

    const-string v8, "\""

    if-eqz p2, :cond_0

    const-string v0, ", \"encrypted_shared_account_owner_fbid\": \""

    invoke-static {v0, p2, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/KUK;->A03:LX/Vsm;

    iget-object v2, p0, LX/KUK;->A05:Ljava/lang/String;

    const-string v1, "{\"server_params\":{\"flow_id\":\""

    const-string v0, "}}"

    invoke-static {v1, v2, v8, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_permissions.leave_shared_account.async_controller"

    invoke-static {v6, v7, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/EKX;

    invoke-direct {v0, v5, p0, p1, p3}, LX/EKX;-><init>(LX/3uK;LX/KUK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v3, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0
.end method
