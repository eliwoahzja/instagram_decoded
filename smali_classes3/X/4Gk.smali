.class public LX/4Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gk;->A01:Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;->CeQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Gk;->A00:Ljava/lang/Integer;

    return-void
.end method
