.class public final LX/YFP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D5c;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v2, p0, LX/YFP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/Asd;

    invoke-direct {v1, v2, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PJW;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PJW;

    iget-object v8, p0, LX/YFP;->A01:LX/D5c;

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v9, v11, v8}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/D5c;->A0U:LX/XpU;

    iget-object v0, v0, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0O()LX/Vwt;

    move-result-object v7

    const/4 v6, 0x0

    const/high16 v5, 0x44c80000    # 1600.0f

    const/high16 v4, 0x44480000    # 800.0f

    sget-object v2, LX/ZtV;->A02:LX/ZtV;

    sget-object v1, LX/ZtV;->A04:LX/ZtV;

    sget-object v0, LX/ZtV;->A03:LX/ZtV;

    filled-new-array {v2, v1, v0}, [LX/ZtV;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    const-string v2, ""

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/C9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C9d;->A06:LX/0gR;

    iput v5, v1, LX/C9d;->A00:F

    iput v4, v1, LX/C9d;->A01:F

    iput-object v7, v1, LX/C9d;->A03:LX/Vwt;

    iput-object v2, v1, LX/C9d;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/C9d;->A05:Ljava/util/List;

    iput-boolean v12, v1, LX/C9d;->A09:Z

    iput-object v6, v1, LX/C9d;->A02:LX/Vwt;

    iput-boolean v11, v1, LX/C9d;->A07:Z

    iput-boolean v11, v1, LX/C9d;->A08:Z

    iput-boolean v11, v1, LX/C9d;->A0A:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/YpW;

    invoke-direct {v3, v1}, LX/D5h;-><init>(LX/map;)V

    iput-object v10, v3, LX/YpW;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iput-object v9, v3, LX/YpW;->A01:LX/PJW;

    iput-object v8, v3, LX/YpW;->A00:LX/D5c;

    iget-object v2, v10, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    const/16 v1, 0x2e

    new-instance v0, LX/DUC;

    invoke-direct {v0, v3, v6, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
