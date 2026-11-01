.class public LX/5kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Lcom/instagram/api/schemas/FanClubInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FanClubInfoDict;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5kl;->A0C:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BSH()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5kl;->A01:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BjH()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5kl;->A07:Ljava/lang/Integer;

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5kl;->A09:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5t()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5kl;->A0A:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5x()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5kl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->CGC()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5kl;->A02:Ljava/lang/Boolean;

    .line 41
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->CGM()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5kl;->A03:Ljava/lang/Boolean;

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->EI7()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5kl;->A04:Ljava/lang/Boolean;

    .line 53
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->EI9()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5kl;->A05:Ljava/lang/Boolean;

    .line 59
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->CU8()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5kl;->A0B:Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->DM6()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5kl;->A06:Ljava/lang/Boolean;

    .line 71
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->DW7()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5kl;->A08:Ljava/lang/Integer;

    .line 77
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/FanClubInfoDictImpl;
    .locals 13

    .line 0
    iget-object v2, p0, LX/5kl;->A01:Ljava/lang/Boolean;

    .line 2
    iget-object v8, p0, LX/5kl;->A07:Ljava/lang/Integer;

    .line 4
    iget-object v10, p0, LX/5kl;->A09:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/5kl;->A0A:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/5kl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 10
    iget-object v3, p0, LX/5kl;->A02:Ljava/lang/Boolean;

    .line 12
    iget-object v4, p0, LX/5kl;->A03:Ljava/lang/Boolean;

    .line 14
    iget-object v5, p0, LX/5kl;->A04:Ljava/lang/Boolean;

    .line 16
    iget-object v6, p0, LX/5kl;->A05:Ljava/lang/Boolean;

    .line 18
    iget-object v12, p0, LX/5kl;->A0B:Ljava/lang/String;

    .line 20
    iget-object v7, p0, LX/5kl;->A06:Ljava/lang/Boolean;

    .line 22
    iget-object v9, p0, LX/5kl;->A08:Ljava/lang/Integer;

    .line 24
    new-instance v0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/FanClubInfoDictImpl;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
