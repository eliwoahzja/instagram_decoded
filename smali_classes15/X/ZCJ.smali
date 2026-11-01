.class public LX/ZCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/SurveyAnswerIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SurveyAnswerIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCJ;->A04:Lcom/instagram/api/schemas/SurveyAnswerIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyAnswerIntf;->EHl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZCJ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyAnswerIntf;->CnE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZCJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyAnswerIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SurveyAnswerIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCJ;->A03:Ljava/lang/String;

    return-void
.end method
