.class public LX/ZBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3za;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/NuxSchoolStoryCard;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NuxSchoolStoryCard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBQ;->A04:Lcom/instagram/api/schemas/NuxSchoolStoryCard;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->BLb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZBQ;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->Bcg()LX/3za;

    move-result-object v0

    iput-object v0, p0, LX/ZBQ;->A00:LX/3za;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->CUi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZBQ;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->CxV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZBQ;->A01:Ljava/lang/Integer;

    return-void
.end method
