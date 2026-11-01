.class public final LX/P6g;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TeZ;

.field public A02:LX/1mN;

.field public A03:LX/IKG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Ljava/util/LinkedHashSet;

.field public A07:Ljava/util/LinkedHashSet;

.field public A08:Ljava/util/List;

.field public A09:LX/mkc;

.field public A0A:LX/Ge9;

.field public A0B:LX/Izn;

.field public A0C:LX/snm;

.field public A0D:LX/saY;

.field public A0E:Z


# direct methods
.method public static final A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/P6g;)V
    .locals 3

    invoke-static {p1}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/P6g;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v0, LX/K4v;

    invoke-direct {v0, v1, p0, v2}, LX/K4v;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v2}, LX/B9c;->A0J(LX/B9c;LX/K4v;)LX/B9c;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/P6g;->A0K(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-static {v0, p0}, LX/P6g;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/P6g;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/QXp;->A00:Z

    invoke-static {p0}, LX/TiM;->A09(LX/P6g;)V

    return-void
.end method

.method public final A0J()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/P6g;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IW2;->A00:LX/Wrk;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x6a

    invoke-static {v1, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v0, 0x58d42d22

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/56z;->A00:LX/56z;

    sget-object v0, LX/7cB;->A0B:LX/7cB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v5, 0x0

    const-string v8, "FEED_COMPOSER"

    const/16 v16, 0x1

    new-instance v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v7, v5

    move-object v11, v5

    move v15, v14

    invoke-direct/range {v3 .. v16}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v3}, LX/P6g;->A0K(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final A0K(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 3

    invoke-static {p0}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/P6g;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    new-instance v0, LX/K4v;

    invoke-direct {v0, p1, v1, v2}, LX/K4v;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v2}, LX/B9c;->A0J(LX/B9c;LX/K4v;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method
