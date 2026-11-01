.class public LX/ZKI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHg;

.field public A01:LX/WEE;

.field public A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/api/schemas/IGDynamicAdMediaDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKI;->A0A:Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->Bna()Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->C3f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->CNe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->CNf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->CNr()LX/WHg;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A00:LX/WHg;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DpL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DpO()LX/WEE;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A01:LX/WEE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZKI;->A07:Ljava/lang/Integer;

    return-void
.end method
