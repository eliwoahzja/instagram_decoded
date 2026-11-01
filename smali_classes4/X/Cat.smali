.class public LX/Cat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/RingGlyphClientDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RingGlyphClientDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cat;->A03:Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cat;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cat;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cat;->A02:Ljava/lang/String;

    return-void
.end method
