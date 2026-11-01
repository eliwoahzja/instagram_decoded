.class public LX/C88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6hn;

.field public A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGPostTriggerExperienceData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C88;->A03:Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BLk()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    iput-object v0, p0, LX/C88;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Bzt()LX/6hn;

    move-result-object v0

    iput-object v0, p0, LX/C88;->A00:LX/6hn;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->C1a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C88;->A02:Ljava/util/List;

    return-void
.end method
