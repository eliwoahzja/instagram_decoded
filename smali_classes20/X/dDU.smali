.class public LX/dDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/SuggestedUsersSurvey;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestedUsersSurvey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dDU;->A05:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersSurvey;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dDU;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersSurvey;->DXu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDU;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersSurvey;->DXv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dDU;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersSurvey;->DZC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDU;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersSurvey;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDU;->A03:Ljava/lang/String;

    return-void
.end method
