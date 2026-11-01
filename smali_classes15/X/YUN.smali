.class public LX/YUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/CallAdsConfigurationDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CallAdsConfigurationDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUN;->A02:Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BZg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUN;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUN;->A01:Ljava/lang/String;

    return-void
.end method
