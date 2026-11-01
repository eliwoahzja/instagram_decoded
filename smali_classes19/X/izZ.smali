.class public LX/izZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNb;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/izZ;->A02:Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->DnX()LX/VNb;

    move-result-object v0

    iput-object v0, p0, LX/izZ;->A00:LX/VNb;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->DnY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/izZ;->A01:Ljava/lang/String;

    return-void
.end method
