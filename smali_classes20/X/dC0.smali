.class public LX/dC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/MVLinkRenderInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MVLinkRenderInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dC0;->A05:Lcom/instagram/api/schemas/MVLinkRenderInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dC0;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dC0;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dC0;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dC0;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->DKE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dC0;->A04:Ljava/lang/String;

    return-void
.end method
