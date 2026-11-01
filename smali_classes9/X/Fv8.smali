.class public final LX/Fv8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/Fv8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fv8;->A01:LX/9PW;

    iput-object p4, p0, LX/Fv8;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Fv8;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Fv8;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Fv8;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Fv8;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Fv8;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x12c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/Fv8;->A00:Landroid/content/Context;

    sget-object v0, LX/2yX;->A01:Ljava/security/SecureRandom;

    sget-object v7, LX/4Na;->A00:LX/4My;

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x549

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v1, v6, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    const-string v4, "google_ad_id"

    invoke-interface {v0, v4, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "open_family_app"

    iget-object v0, p0, LX/Fv8;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v1, "source_surface"

    iget-object v0, p0, LX/Fv8;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_homepage"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dest_type"

    iget-object v0, p0, LX/Fv8;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Fv8;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0, v6, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0, v4, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x609

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    const/16 v0, 0xa69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Fv8;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netego_tracking_token"

    iget-object v0, p0, LX/Fv8;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fv8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/MIO;->A00(Landroid/content/Context;)LX/MIO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/MIO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-static {v0, v6, v1}, LX/221;->A1T(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/MIO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tc;->A06(Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-boolean v2, v2, LX/MIO;->A03:Z

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x609

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_0
.end method
