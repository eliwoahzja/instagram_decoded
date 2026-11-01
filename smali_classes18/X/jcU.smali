.class public LX/jcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/GlimmerInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GlimmerInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jcU;->A06:Lcom/instagram/api/schemas/GlimmerInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->BRl()Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    move-result-object v0

    iput-object v0, p0, LX/jcU;->A00:Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcU;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Cxz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcU;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->D9S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcU;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->DK2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcU;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/jcU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
