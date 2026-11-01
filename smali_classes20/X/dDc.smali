.class public LX/dDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dDc;->A05:Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;->Ben()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDc;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;->DR3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDc;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDc;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDc;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppMetaAiBotCitation;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dDc;->A04:Ljava/lang/String;

    return-void
.end method
