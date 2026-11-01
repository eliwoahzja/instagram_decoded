.class public LX/fPh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/BaselVideoEffectParameter;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoEffectParameter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fPh;->A02:Lcom/instagram/api/schemas/BaselVideoEffectParameter;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoEffectParameter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fPh;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoEffectParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fPh;->A01:Ljava/lang/String;

    return-void
.end method
