.class public LX/Bbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5jv;

.field public A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/api/schemas/SocialContextInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bbw;->A09:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ1()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A03:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v0

    iput-object v0, p0, LX/Bbw;->A01:LX/5jv;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v0

    iput v0, p0, LX/Bbw;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SocialContextInfo;
    .locals 10

    iget-object v5, p0, LX/Bbw;->A05:Ljava/util/List;

    iget-object v6, p0, LX/Bbw;->A06:Ljava/util/List;

    iget-object v4, p0, LX/Bbw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Bbw;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v7, p0, LX/Bbw;->A07:Ljava/util/List;

    iget-object v3, p0, LX/Bbw;->A03:Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/Bbw;->A08:Ljava/util/List;

    iget-object v1, p0, LX/Bbw;->A01:LX/5jv;

    iget v9, p0, LX/Bbw;->A00:I

    new-instance v0, Lcom/instagram/api/schemas/SocialContextInfo;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/SocialContextInfo;-><init>(LX/5jv;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/SocialContextInfo;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/Bbw;->A05:Ljava/util/List;

    iget-object v6, p0, LX/Bbw;->A06:Ljava/util/List;

    iget-object v4, p0, LX/Bbw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Bbw;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v7, p0, LX/Bbw;->A07:Ljava/util/List;

    iget-object v3, p0, LX/Bbw;->A03:Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/Bbw;->A08:Ljava/util/List;

    iget-object v1, p0, LX/Bbw;->A01:LX/5jv;

    iget v9, p0, LX/Bbw;->A00:I

    new-instance v0, Lcom/instagram/api/schemas/SocialContextInfo;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/SocialContextInfo;-><init>(LX/5jv;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
