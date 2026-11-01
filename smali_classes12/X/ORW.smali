.class public final LX/ORW;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ig_boost_create_audience_screen"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ORW;->A00:Landroid/os/Bundle;

    iput-object v0, p0, LX/ORW;->A02:Ljava/lang/String;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/ORW;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v4, p0, LX/ORW;->A00:Landroid/os/Bundle;

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "audience_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "selected_min_age"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "selected_max_age"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "consolidatedInterestsEncoded"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "destination"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QNN;->A0G:LX/QNN;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/QNN;

    :goto_0
    const-string v0, "is_business_account_tier_2_or_higher"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v5, p0, LX/ORW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/TAv;

    invoke-direct {v1}, LX/TAv;-><init>()V

    iget-object v0, p0, LX/ORW;->A02:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v2, LX/DRW;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v5, v2, LX/DRW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/DRW;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/DRW;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/DRW;->A00:LX/QNN;

    iput-object v9, v2, LX/DRW;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/DRW;->A06:Ljava/lang/String;

    iput-boolean v6, v2, LX/DRW;->A0C:Z

    iput-object v1, v2, LX/DRW;->A01:LX/TAv;

    iput-object v0, v2, LX/DRW;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v5, LX/ScQ;

    invoke-direct {v5, v2, v4, v3, v0}, LX/ScQ;-><init>(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iput-object v5, v2, LX/DRW;->A02:LX/ScQ;

    iget-object v4, v5, LX/ScQ;->A00:LX/Ge9;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v1, LX/0PV;->A00:LX/qHz;

    iget-object v0, v5, LX/ScQ;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K9i;

    iget-object v0, v5, LX/ScQ;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K4L;

    iget-object v0, v5, LX/ScQ;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K7n;

    iget-object v0, v5, LX/ScQ;->A02:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v9

    iget-object v0, v5, LX/ScQ;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v10

    new-instance v5, LX/K0C;

    invoke-direct/range {v5 .. v10}, LX/K0C;-><init>(LX/K9i;LX/K7n;LX/K4L;ZZ)V

    invoke-static {v5, v3, v4, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/DRW;->A0B:LX/GhC;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/DRW;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/DRW;->A0A:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
