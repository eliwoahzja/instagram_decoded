.class public final LX/ScQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final synthetic A06:LX/DRW;


# direct methods
.method public constructor <init>(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 13

    const/4 v3, 0x0

    iput-object p1, p0, LX/ScQ;->A06:LX/DRW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/QKs;

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    iput-object v11, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput-object v9, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v7, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/QKs;

    iput-object v4, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    new-instance v0, LX/K9i;

    invoke-direct {v0, v1}, LX/K9i;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, p0, LX/ScQ;->A01:LX/snm;

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/K4L;

    invoke-direct {v0, v4, v6}, LX/K4L;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, p0, LX/ScQ;->A05:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/K7n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/K7n;->A00:I

    iput-object v4, v0, LX/K7n;->A03:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    iput-object v4, v0, LX/K7n;->A02:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    iput-object v5, v0, LX/K7n;->A06:Ljava/util/List;

    iput-object v2, v0, LX/K7n;->A05:Ljava/util/List;

    iput-object v4, v0, LX/K7n;->A04:Ljava/lang/Boolean;

    iput v1, v0, LX/K7n;->A01:I

    iput-boolean v3, v0, LX/K7n;->A07:Z

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/ScQ;->A04:LX/snm;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v11

    iput-object v11, p0, LX/ScQ;->A02:LX/snm;

    invoke-static/range {p4 .. p4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v12

    iput-object v12, p0, LX/ScQ;->A03:LX/snm;

    new-instance v0, LX/BUf;

    invoke-direct {v0, p0, v4, v3}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v8, LX/6Tc;

    invoke-direct {v8, v0, v7, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/BUf;

    invoke-direct {v0, p0, v4, v6}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v0, v2, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v7, LX/iAf;

    invoke-direct {v7, v3, v4}, LX/iAf;-><init>(ILX/HAU;)V

    invoke-static/range {v7 .. v12}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v0

    iput-object v0, p0, LX/ScQ;->A00:LX/Ge9;

    return-void

    :cond_0
    const/16 v0, 0x41

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0
.end method
