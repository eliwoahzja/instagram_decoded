.class public final LX/PRP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9YA;

.field public A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/PRP;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/PRP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PRP;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/PRP;->A05:Ljava/util/List;

    iget-object v1, p0, LX/PRP;->A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iget-object v7, p0, LX/PRP;->A02:LX/9YA;

    const/4 v6, 0x0

    invoke-static {v8, v3}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, v5, v2, v1, v7}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GQd;

    invoke-direct {v4, v8}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v3, v4, LX/GQd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/GQd;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/GQd;->A04:Ljava/util/List;

    iput-object v1, v4, LX/GQd;->A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iput-object v7, v4, LX/GQd;->A01:LX/9YA;

    sget-object v0, LX/QER;->A00:LX/QER;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GQd;->A06:LX/snm;

    iput-object v0, v4, LX/GQd;->A09:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/GQd;->A07:LX/snm;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GQd;->A08:LX/snm;

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/DY9;

    invoke-direct {v0, v1, v4, v2}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GQd;->A05:LX/Ge9;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_customized_benefits_selection_screen_impression"

    invoke-static {v1, v2, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v5}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
