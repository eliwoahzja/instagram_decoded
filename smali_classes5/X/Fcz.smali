.class public LX/Fcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/OriginalityInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalityInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcz;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bav()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Fcz;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bla()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fcz;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Fcz;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C18()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Fcz;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C9c()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    iput-object v0, p0, LX/Fcz;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CqY()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    iput-object v0, p0, LX/Fcz;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Cqe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fcz;->A06:Ljava/lang/String;

    return-void
.end method
