.class public final LX/P7e;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/mBu;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/TeZ;

.field public final A08:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

.field public final A09:Ljava/text/DateFormat;

.field public final A0A:LX/Esp;

.field public final A0B:LX/mkc;

.field public final A0C:LX/snm;

.field public final A0D:LX/GhC;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mBu;LX/9PW;Lcom/instagram/common/session/UserSession;LX/TeZ;LX/mkc;Z)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p3, p1, p2}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p5, p0, LX/P7e;->A07:LX/TeZ;

    iput-object p4, p0, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/P7e;->A05:LX/9PW;

    iput-object p1, p0, LX/P7e;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/P7e;->A04:LX/mBu;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/P7e;->A0B:LX/mkc;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/P7e;->A0E:Z

    const/16 v1, 0xa

    new-instance v0, LX/ZaR;

    invoke-direct {v0, p0, v1}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P7e;->A0A:LX/Esp;

    const-string v2, "EEE, LLL d, h:mma z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/P7e;->A09:Ljava/text/DateFormat;

    const/4 v1, 0x0

    new-instance v0, LX/K7o;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, LX/K7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P7e;->A0C:LX/snm;

    iput-object v0, p0, LX/P7e;->A0D:LX/GhC;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, p4}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/P7e;->A08:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    return-void
.end method

.method public static final A00(LX/B9c;Ljava/lang/Integer;)LX/B9c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LX/qfF;->A00()LX/M08;

    move-result-object v0

    iput-object p1, v0, LX/jl3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/jl3;->A00()LX/awq;

    move-result-object v2

    const v1, -0x5a4b7e1e

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HJG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    const/4 v2, 0x0

    const/16 v1, -0x9

    invoke-static {v0, v2, p0, v2, v1}, LX/B9c;->A03(LX/HJG;LX/K3n;LX/B9c;LX/JY6;I)LX/B9c;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/P7e;)Z
    .locals 5

    iget-object v0, p0, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A02:LX/QNr;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/P7e;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x82028400040766L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0I(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;
    .locals 28

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v5, v0, LX/B9c;->A08:LX/K4Z;

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0O:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static/range {p0 .. p0}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K4v;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-static/range {p0 .. p0}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {p0 .. p0}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_16

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A01:LX/K6s;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/K6s;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v1, LX/K6s;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    xor-int/lit8 v9, v0, 0x1

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0i:Ljava/util/List;

    move-object/from16 v4, p1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    sget-object v0, LX/TBf;->A00:LX/TBf;

    invoke-virtual {v0, v4, v2}, LX/TBf;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81059f00011a2eL    # 3.030008994102772E-306

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    if-eqz v5, :cond_14

    iget-object v1, v5, LX/K4Z;->A00:LX/SVk;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/SVk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v2, :cond_a

    iget-object v0, v1, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/SVk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-ne v0, v2, :cond_14

    :cond_a
    :goto_2
    const/4 v13, 0x1

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81114100005c2bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    invoke-static/range {p0 .. p0}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static/range {p0 .. p0}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A08:LX/1mN;

    const/4 v15, 0x1

    if-ne v1, v0, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    invoke-static/range {p0 .. p0}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p0 .. p0}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A09:LX/1mN;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A00:LX/9bW;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A00:LX/9bW;

    sget-object v0, LX/9bW;->A0B:LX/9bW;

    if-eq v1, v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A00:LX/9bW;

    sget-object v0, LX/9bW;->A08:LX/9bW;

    const/16 v19, 0x1

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v19, 0x0

    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0J:LX/Fqk;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A04:LX/IJh;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v4, v0, LX/B9c;->A19:Z

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v3, v0, LX/B9c;->A0x:Z

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0g:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v24, 0x1

    if-eq v0, v2, :cond_13

    :cond_12
    const/16 v24, 0x0

    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v1, v0, LX/B9c;->A0q:Z

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A07:LX/K3n;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A0t:Z

    new-instance v5, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move/from16 v6, p2

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v25, v1

    move/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0S:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A15:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A0r:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A0J(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v1}, LX/P7e;->A00(LX/B9c;Ljava/lang/Integer;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    invoke-static {p0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    return v0
.end method
