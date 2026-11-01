.class public LX/ZGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGL;->A06:Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGL;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->EPt()Z

    move-result v0

    iput-boolean v0, p0, LX/ZGL;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGL;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->Cm3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGL;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGL;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DrI()LX/WHT;

    move-result-object v0

    iput-object v0, p0, LX/ZGL;->A00:LX/WHT;

    return-void
.end method
