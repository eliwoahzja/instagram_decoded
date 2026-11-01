.class public final LX/L9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/L9A;->$t:I

    iput-object p2, p0, LX/L9A;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/L9A;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/L9A;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/L9A;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/L9A;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/L9A;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/L9A;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/L9A;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L9A;->A04:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x43d743e9

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, p0, LX/L9A;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4efe023a

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v7, p0, LX/L9A;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    const v0, 0x2263d375

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v0, -0x56f28860

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v3, "itas-android"

    const v2, 0x6f1c4ed2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "user_selected_url_button_on_dialog"

    invoke-static {v6, v4, v5, v7, v0}, LX/RZr;->A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/L9A;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/L9A;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KVc;->A04:Z

    invoke-static {v2, v5, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/L9A;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v3, :cond_3

    sget-object v2, LX/HEp;->A0I:LX/HEp;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v1, :cond_2

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/KRH;->A02:LX/48Z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/L9A;->A02:Ljava/lang/Object;

    check-cast v0, LX/227;

    iget-object v1, p0, LX/L9A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/L9A;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/L9A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/L9A;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/4 v6, 0x0

    const-string v5, "horizontal_switch"

    const/4 v7, 0x1

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/227;->GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, p0, LX/L9A;->A03:Ljava/lang/Object;

    check-cast v1, LX/2by;

    const-string v0, "subscription_content_public_preview_upsell_cta"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, p0, LX/L9A;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v1, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v0, p0, LX/L9A;->A02:Ljava/lang/Object;

    check-cast v0, LX/COq;

    iget-object v6, v0, LX/COq;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/L9A;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v1

    iget-object v2, p0, LX/L9A;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/L9A;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/MVD;->A00:LX/MVD;

    iget-object v3, p0, LX/L9A;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Xx;

    invoke-virtual {v0, v3}, LX/MVD;->A01(LX/4Xx;)V

    iget-object v2, p0, LX/L9A;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/L9A;->A00:Ljava/lang/Object;

    check-cast v1, LX/LOT;

    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LOT;->A03(LX/4Xx;Ljava/lang/String;)V

    iget-object v1, p0, LX/L9A;->A04:Ljava/lang/Object;

    check-cast v1, LX/NDy;

    iget-object v0, p0, LX/L9A;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/NEK;->A05(Lcom/instagram/common/session/UserSession;LX/4Xx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/L9A;->A03:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_8
    iget-object v4, p0, LX/L9A;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/L9A;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v3, p0, LX/L9A;->A01:Ljava/lang/Object;

    check-cast v3, LX/OjP;

    iget-object v0, p0, LX/L9A;->A03:Ljava/lang/Object;

    check-cast v0, LX/ARy;

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/QP/force_mode/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    check-cast v1, LX/8sW;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8sW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-static {v0, v2, p2}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/L9A;->A05:Ljava/lang/Object;

    check-cast v1, LX/kuV;

    iget-object v0, p0, LX/L9A;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v4, v0, v3}, LX/kuV;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/OjP;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
