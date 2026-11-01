.class public final LX/K9i;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QKs;

.field public A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, LX/K9i;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/K9i;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput v0, p0, LX/K9i;->A01:I

    .line 268435466
    .line 268435467
    iput v0, p0, LX/K9i;->A00:I

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/K9i;->A04:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/K9i;->A07:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/K9i;->A08:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/K9i;->A09:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/K9i;->A02:LX/QKs;

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, LX/K9i;->A0A:Z

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/K9i;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/K9i;->A06:Ljava/lang/String;

    iput v1, p0, LX/K9i;->A01:I

    iput v1, p0, LX/K9i;->A00:I

    iput-object v0, p0, LX/K9i;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/K9i;->A07:Ljava/util/List;

    iput-object v0, p0, LX/K9i;->A08:Ljava/util/List;

    iput-object v0, p0, LX/K9i;->A09:Ljava/util/List;

    iput-object v0, p0, LX/K9i;->A02:LX/QKs;

    iput-object v0, p0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    iput-boolean v1, p0, LX/K9i;->A0A:Z

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/K9i;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/K9i;->A06:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v0, p0, LX/K9i;->A01:I

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput v0, p0, LX/K9i;->A00:I

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v0, p0, LX/K9i;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v0, p0, LX/K9i;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v0}, LX/RFm;->A00(Lcom/instagram/api/schemas/AudienceInterestIntf;)LX/H4i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/K9i;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/QKs;

    iput-object v0, p0, LX/K9i;->A02:LX/QKs;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    iput-object v0, p0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/K9i;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;
    .locals 2

    iget-object v1, p2, LX/K9i;->A05:Ljava/lang/String;

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    iget-object p4, p2, LX/K9i;->A06:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    iget p8, p2, LX/K9i;->A01:I

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    iget p9, p2, LX/K9i;->A00:I

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    iget-object p3, p2, LX/K9i;->A04:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    iget-object p5, p2, LX/K9i;->A07:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    iget-object p6, p2, LX/K9i;->A08:Ljava/util/List;

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    iget-object p7, p2, LX/K9i;->A09:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_7

    iget-object p0, p2, LX/K9i;->A02:LX/QKs;

    :cond_7
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_8

    iget-object p1, p2, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    :cond_8
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_9

    iget-boolean p11, p2, LX/K9i;->A0A:Z

    :cond_9
    new-instance v0, LX/K9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K9i;->A05:Ljava/lang/String;

    iput-object p4, v0, LX/K9i;->A06:Ljava/lang/String;

    iput p8, v0, LX/K9i;->A01:I

    iput p9, v0, LX/K9i;->A00:I

    iput-object p3, v0, LX/K9i;->A04:Ljava/lang/Boolean;

    iput-object p5, v0, LX/K9i;->A07:Ljava/util/List;

    iput-object p6, v0, LX/K9i;->A08:Ljava/util/List;

    iput-object p7, v0, LX/K9i;->A09:Ljava/util/List;

    iput-object p0, v0, LX/K9i;->A02:LX/QKs;

    iput-object p1, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    iput-boolean p11, v0, LX/K9i;->A0A:Z

    return-object v0
.end method

.method public static synthetic A01(Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/util/List;II)LX/K9i;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move p0, p4

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/K9i;->A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()Lcom/instagram/api/schemas/AudienceGeoLocationIntf;
    .locals 4

    iget-object v3, p0, LX/K9i;->A08:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CYM()LX/b3a;

    move-result-object v0

    invoke-static {v0}, LX/SnE;->A01(LX/b3a;)LX/b3a;

    move-result-object v1

    sget-object v0, LX/b3a;->A06:LX/b3a;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9i;

    iget-object v1, p0, LX/K9i;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K9i;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9i;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K9i;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K9i;->A01:I

    iget v0, p1, LX/K9i;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K9i;->A00:I

    iget v0, p1, LX/K9i;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9i;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K9i;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9i;->A07:Ljava/util/List;

    iget-object v0, p1, LX/K9i;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9i;->A08:Ljava/util/List;

    iget-object v0, p1, LX/K9i;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9i;->A09:Ljava/util/List;

    iget-object v0, p1, LX/K9i;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9i;->A02:LX/QKs;

    iget-object v0, p1, LX/K9i;->A02:LX/QKs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    iget-object v0, p1, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9i;->A0A:Z

    iget-boolean v0, p1, LX/K9i;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K9i;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K9i;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K9i;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K9i;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9i;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9i;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9i;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9i;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9i;->A02:LX/QKs;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K9i;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
