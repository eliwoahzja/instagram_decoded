.class public LX/ZHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WCR;

.field public A01:LX/WCS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/api/schemas/TrendHeaderCF;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrendHeaderCF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZHJ;->A06:Lcom/instagram/api/schemas/TrendHeaderCF;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrendHeaderCF;->Bzu()Z

    move-result v0

    iput-boolean v0, p0, LX/ZHJ;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrendHeaderCF;->CF6()LX/WCR;

    move-result-object v0

    iput-object v0, p0, LX/ZHJ;->A00:LX/WCR;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrendHeaderCF;->COJ()Z

    move-result v0

    iput-boolean v0, p0, LX/ZHJ;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrendHeaderCF;->COy()LX/WCS;

    move-result-object v0

    iput-object v0, p0, LX/ZHJ;->A01:LX/WCS;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrendHeaderCF;->Dhb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrendHeaderCF;->Dhd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHJ;->A03:Ljava/lang/String;

    return-void
.end method
