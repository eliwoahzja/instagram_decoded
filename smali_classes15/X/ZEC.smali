.class public LX/ZEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/SurveyQuestionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SurveyQuestionIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZEC;->A05:Lcom/instagram/api/schemas/SurveyQuestionIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyQuestionIntf;->BOd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZEC;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyQuestionIntf;->D3z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEC;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyQuestionIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEC;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyQuestionIntf;->Dft()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZEC;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyQuestionIntf;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEC;->A03:Ljava/lang/String;

    return-void
.end method
