.class public final LX/eGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eGn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/eGn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eGn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/eGn;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/eGn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eGn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SyC;

    invoke-virtual {v0}, LX/SyC;->A02()LX/UJq;

    move-result-object v1

    const-string v0, "cancel_click"

    invoke-static {v2, v1, v0}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/eGn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eGn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PW;

    new-instance v0, LX/cj1;

    invoke-direct {v0, v1, v2}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/cj1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/cj1;->A00:LX/9PW;

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_homecoming_quick_promotion_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/256;->A14(LX/0tp;LX/9PW;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/BVE;->A1F(LX/0tp;I)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_2
    iget-object v1, p0, LX/eGn;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const-string v0, "dismiss"

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/eGn;->A01:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v2, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A07:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v0, LX/keq;

    invoke-direct {v0, v2}, LX/keq;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/eGn;->A01:Ljava/lang/Object;

    check-cast v2, LX/XMU;

    iget-object v1, p0, LX/eGn;->A00:Ljava/lang/Object;

    check-cast v1, LX/VSJ;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/XMU;->A02(LX/VSJ;LX/XMU;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/eGn;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    invoke-static {v0}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v1

    iget-object v0, p0, LX/eGn;->A00:Ljava/lang/Object;

    check-cast v0, LX/K53;

    invoke-static {v1, v0}, LX/Xvt;->A07(LX/Xvt;LX/K53;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/eGn;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    invoke-static {v0}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v3

    iget-object v2, p0, LX/eGn;->A00:Ljava/lang/Object;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v3, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "carrera_pin_to_profile_confirmation_shown"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v3, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_6
    iget-object v5, p0, LX/eGn;->A00:Ljava/lang/Object;

    check-cast v5, LX/ciA;

    iget-object v4, p0, LX/eGn;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const-string v2, "open"

    sget-object v1, LX/6nb;->A0A:LX/6nb;

    new-instance v0, LX/OwA;

    invoke-direct {v0, v4, v5, v2}, LX/OwA;-><init>(Landroid/net/Uri;LX/ciA;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6nb;->A05(Ljava/util/Map;)V

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/ciA;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "static_map_url"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/ciA;->A01:LX/bkS;

    iget-object v0, v0, LX/bkS;->A00:LX/ciA;

    iget-object v0, v0, LX/ciA;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
