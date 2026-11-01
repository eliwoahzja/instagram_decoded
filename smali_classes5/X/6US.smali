.class public final LX/6US;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/8Wx;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

.field public final A01:LX/lE7;

.field public final A02:LX/Ngc;

.field public final A03:LX/Ngd;

.field public final A04:LX/Nge;

.field public final A05:LX/lED;

.field public final A06:LX/Nil;

.field public final A07:LX/Nic;

.field public final A08:LX/Nig;

.field public final A09:LX/Ngy;

.field public final A0A:LX/Ngf;

.field public final A0B:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/lE7;LX/Ngc;LX/Ngd;LX/Nge;LX/lED;LX/Nil;LX/Nic;LX/Nig;LX/Ngy;LX/Ngf;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTIGLeadGenPreClickDataDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6US;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iput-object p2, p0, LX/6US;->A01:LX/lE7;

    iput-object p9, p0, LX/6US;->A08:LX/Nig;

    iput-object p3, p0, LX/6US;->A02:LX/Ngc;

    iput-object p4, p0, LX/6US;->A03:LX/Ngd;

    iput-object p5, p0, LX/6US;->A04:LX/Nge;

    iput-object p7, p0, LX/6US;->A06:LX/Nil;

    iput-object p6, p0, LX/6US;->A05:LX/lED;

    iput-object p8, p0, LX/6US;->A07:LX/Nic;

    iput-object p10, p0, LX/6US;->A09:LX/Ngy;

    iput-object p13, p0, LX/6US;->A0C:Ljava/util/List;

    iput-object p11, p0, LX/6US;->A0A:LX/Ngf;

    iput-object p12, p0, LX/6US;->A0B:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Al8()LX/EBW;
    .locals 1

    new-instance v0, LX/Imr;

    invoke-direct {v0, p0}, LX/EBW;-><init>(LX/8Wx;)V

    return-object v0
.end method

.method public final BZe()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;
    .locals 1

    iget-object v0, p0, LX/6US;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    return-object v0
.end method

.method public final Bmz()LX/lE7;
    .locals 1

    iget-object v0, p0, LX/6US;->A01:LX/lE7;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6UV;->A01(LX/8Wx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8t()LX/Nig;
    .locals 1

    iget-object v0, p0, LX/6US;->A08:LX/Nig;

    return-object v0
.end method

.method public final CCG()LX/Ngc;
    .locals 1

    iget-object v0, p0, LX/6US;->A02:LX/Ngc;

    return-object v0
.end method

.method public final CDI()LX/Ngd;
    .locals 1

    iget-object v0, p0, LX/6US;->A03:LX/Ngd;

    return-object v0
.end method

.method public final CVl()LX/Nge;
    .locals 1

    iget-object v0, p0, LX/6US;->A04:LX/Nge;

    return-object v0
.end method

.method public final Cfj()LX/Nil;
    .locals 1

    iget-object v0, p0, LX/6US;->A06:LX/Nil;

    return-object v0
.end method

.method public final Cop()LX/lED;
    .locals 1

    iget-object v0, p0, LX/6US;->A05:LX/lED;

    return-object v0
.end method

.method public final Cx2()LX/Nic;
    .locals 1

    iget-object v0, p0, LX/6US;->A07:LX/Nic;

    return-object v0
.end method

.method public final D85()LX/Ngy;
    .locals 1

    iget-object v0, p0, LX/6US;->A09:LX/Ngy;

    return-object v0
.end method

.method public final DOd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6US;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final DUJ()LX/Ngf;
    .locals 1

    iget-object v0, p0, LX/6US;->A0A:LX/Ngf;

    return-object v0
.end method

.method public final Di1()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;
    .locals 1

    iget-object v0, p0, LX/6US;->A0B:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6UV;->A02(LX/8Wx;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6US;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6US;

    iget-object v1, p0, LX/6US;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iget-object v0, p1, LX/6US;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A01:LX/lE7;

    iget-object v0, p1, LX/6US;->A01:LX/lE7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A08:LX/Nig;

    iget-object v0, p1, LX/6US;->A08:LX/Nig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A02:LX/Ngc;

    iget-object v0, p1, LX/6US;->A02:LX/Ngc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A03:LX/Ngd;

    iget-object v0, p1, LX/6US;->A03:LX/Ngd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A04:LX/Nge;

    iget-object v0, p1, LX/6US;->A04:LX/Nge;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A06:LX/Nil;

    iget-object v0, p1, LX/6US;->A06:LX/Nil;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A05:LX/lED;

    iget-object v0, p1, LX/6US;->A05:LX/lED;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A07:LX/Nic;

    iget-object v0, p1, LX/6US;->A07:LX/Nic;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A09:LX/Ngy;

    iget-object v0, p1, LX/6US;->A09:LX/Ngy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/6US;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A0A:LX/Ngf;

    iget-object v0, p1, LX/6US;->A0A:LX/Ngf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6US;->A0B:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    iget-object v0, p1, LX/6US;->A0B:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6US;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6US;->A01:LX/lE7;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A08:LX/Nig;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A02:LX/Ngc;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A03:LX/Ngd;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A04:LX/Nge;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A06:LX/Nil;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A05:LX/lED;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A07:LX/Nic;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A09:LX/Ngy;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A0C:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A0A:LX/Ngf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6US;->A0B:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
