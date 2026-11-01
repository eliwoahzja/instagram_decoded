.class public LX/ZKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/LearnMoreIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:Lcom/instagram/api/schemas/ResearchSurveyIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ResearchSurveyIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKZ;->A0A:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->EFX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->CVs()Lcom/instagram/api/schemas/LearnMoreIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A00:Lcom/instagram/api/schemas/LearnMoreIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKZ;->A08:Ljava/lang/String;

    return-void
.end method
