.class public final LX/OQV;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/L9B;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-boolean v0, p0, LX/OQV;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/OQV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/QbV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/QbV;->A00:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/VbG;->A00(Lcom/instagram/common/session/UserSession;)LX/VbG;

    move-result-object v9

    invoke-static {v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v8

    iget-wide v1, p0, LX/OQV;->A00:J

    iget-object v7, p0, LX/OQV;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OQV;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/OQV;->A02:LX/L9B;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/QDD;

    invoke-direct {v6, v1, v2}, LX/DQ4;-><init>(J)V

    iput-object v10, v6, LX/QDD;->A05:LX/QbV;

    iput-object v9, v6, LX/QDD;->A01:LX/VbG;

    iput-object v8, v6, LX/QDD;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v7, v6, LX/QDD;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/QDD;->A06:Ljava/lang/Integer;

    iput-object v3, v6, LX/QDD;->A04:LX/L9B;

    iput-object v0, v6, LX/QDD;->A03:LX/2in;

    const v0, 0x7f130f86

    iput v0, v6, LX/QDD;->A00:I

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v8, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v8, v6, LX/DQ4;->A05:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v0, 0x7f130f89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130f8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130f8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/W8N;

    invoke-direct {v2, v7, v5, v1, v0}, LX/W8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v6, v0}, LX/QDD;->A00(LX/QDD;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/JTF;

    invoke-direct {v0, v2, v1, v4}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-interface {v8, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/QDD;->A04:LX/L9B;

    if-eqz v2, :cond_1

    const-string v1, "not_eligible_for_monetization"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    const-string v0, "deal_count"

    invoke-virtual {v2, v0, v4}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    const-string v0, "within_24hr_bonus_tagging_window"

    invoke-virtual {v2, v0, v4}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/L9B;->A00:LX/0Qz;

    invoke-virtual {v0, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    iget-object v0, v6, LX/QDD;->A04:LX/L9B;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v6, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/OQV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QbZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QbZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, p0, LX/OQV;->A00:J

    new-instance v6, LX/QDC;

    invoke-direct {v6, v0, v1}, LX/DQ4;-><init>(J)V

    iput-object v2, v6, LX/QDC;->A01:LX/QbZ;

    const v0, 0x7f131679    # 1.955132E38f

    iput v0, v6, LX/QDC;->A00:I

    iget-object v5, v6, LX/DQ4;->A05:LX/snm;

    :cond_5
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTF;

    iget-object v3, v0, LX/JTF;->A00:LX/W8N;

    iget-object v2, v0, LX/JTF;->A01:Ljava/util/List;

    invoke-static {v3, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/JTF;

    invoke-direct {v0, v3, v2, v1}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v6, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0
.end method
