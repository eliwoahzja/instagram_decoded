.class public LX/4Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fl;->A02:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->DLu()Z

    move-result v0

    iput-boolean v0, p0, LX/4Fl;->A00:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->DMK()Z

    move-result v0

    iput-boolean v0, p0, LX/4Fl;->A01:Z

    return-void
.end method
