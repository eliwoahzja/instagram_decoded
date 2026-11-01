.class public LX/A4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4w;->A04:Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C06()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A4w;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4w;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4w;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Cgi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4w;->A02:Ljava/lang/Integer;

    return-void
.end method
