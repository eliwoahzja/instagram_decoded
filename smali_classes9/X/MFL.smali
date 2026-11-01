.class public final LX/MFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/MFL;->$t:I

    iput-object p5, p0, LX/MFL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MFL;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/MFL;->A06:Z

    iput-object p2, p0, LX/MFL;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/MFL;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/MFL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MFL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/MFL;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/MFL;->A06:Z

    iget-object v4, p0, LX/MFL;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MFL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IoC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v7, p0, LX/MFL;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "profile_uid"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_type"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-string v8, "autologin"

    const-string v6, "auto_login_learn_more"

    invoke-static/range {v4 .. v9}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "https://www.meta.com/help/connected-experiences/switch-between-profiles/"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/MFL;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "profile_uid"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_type"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-string v7, "autologin"

    const-string v6, "auto_login_cancel"

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/MFL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/MFL;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0, v4, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j(LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/MFL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/2A6;->A00:Z

    iget-object v3, p0, LX/MFL;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v2, LX/48V;

    invoke-direct {v2, v3, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/LRM;->A00:LX/LRM;

    invoke-static {v0, v2, v3, v1, v6}, LX/KGN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-boolean v0, p0, LX/MFL;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/MFL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/MFL;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/MFL;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/82E;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v3, p0, LX/MFL;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXL;

    iget-object v2, p0, LX/MFL;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A07:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A02:LX/HEQ;

    invoke-static {v0, v1, v3}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    if-eqz v2, :cond_3

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/MFL;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MFL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/MFL;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXL;

    iget-object v2, p0, LX/MFL;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A07:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A03:LX/HEQ;

    invoke-static {v0, v1, v3}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    if-eqz v2, :cond_2

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Fzr()V
    .locals 4

    iget v0, p0, LX/MFL;->$t:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/MFL;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXL;

    iget-object v2, p0, LX/MFL;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A07:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A04:LX/HEQ;

    invoke-static {v0, v1, v3}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    if-eqz v2, :cond_0

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
