.class public LX/YlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SurveyCallToAction;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/LearnMoreIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LearnMoreIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YlE;->A03:Lcom/instagram/api/schemas/LearnMoreIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LearnMoreIntf;->BW3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlE;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LearnMoreIntf;->BZj()Lcom/instagram/api/schemas/SurveyCallToAction;

    move-result-object v0

    iput-object v0, p0, LX/YlE;->A00:Lcom/instagram/api/schemas/SurveyCallToAction;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LearnMoreIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlE;->A02:Ljava/lang/String;

    return-void
.end method
