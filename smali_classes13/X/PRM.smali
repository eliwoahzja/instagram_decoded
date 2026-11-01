.class public final LX/PRM;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    const/16 v0, 0x47

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, p0, LX/PRM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x3e7b992e

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v10, LX/56z;->A00:LX/56z;

    const v0, 0x187865de

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v8

    new-instance v7, LX/Hne;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Hne;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x2009e

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkY;

    iget-object v0, p0, LX/PRM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iget-object v0, p0, LX/PRM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v9, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v6

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkY;

    invoke-virtual {v0, v9}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v5

    new-instance v2, LX/D3s;

    invoke-direct {v2, v9}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/PRM;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/PRM;->A04:Z

    new-instance v3, LX/PFG;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v9, v3, LX/PFG;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v3, LX/PFG;->A0G:Z

    iput-object v7, v3, LX/PFG;->A04:LX/Hne;

    iput-object v6, v3, LX/PFG;->A03:LX/Dkv;

    iput-object v5, v3, LX/PFG;->A02:LX/E5q;

    iput-object v2, v3, LX/PFG;->A01:LX/D3s;

    iput-object v1, v3, LX/PFG;->A05:Ljava/lang/String;

    iput-boolean v0, v3, LX/PFG;->A0F:Z

    sget-object v0, LX/QSN;->A00:LX/QSN;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A09:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A0D:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A07:LX/Ge9;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A0C:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A0B:LX/snm;

    const/4 v2, 0x1

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PFG;->A0A:LX/snm;

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_maybeDisableBestPracticesMegaphone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/PFG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "best_practices"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_disableBestPracticesMegaphone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    invoke-static {v3, v4}, LX/PFG;->A05(LX/PFG;Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
