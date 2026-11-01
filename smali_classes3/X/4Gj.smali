.class public LX/4Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Lcom/instagram/api/schemas/ProfileHoursBannerInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProfileHoursBannerInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gj;->A01:Lcom/instagram/api/schemas/ProfileHoursBannerInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfileHoursBannerInfo;->CGV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gj;->A00:Ljava/lang/Boolean;

    return-void
.end method
