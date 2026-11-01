.class public LX/Bab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public final A04:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bab;->A04:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnO()D

    move-result-wide v0

    iput-wide v0, p0, LX/Bab;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnT()D

    move-result-wide v0

    iput-wide v0, p0, LX/Bab;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnW()D

    move-result-wide v0

    iput-wide v0, p0, LX/Bab;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    move-result-wide v0

    iput-wide v0, p0, LX/Bab;->A03:D

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 9

    iget-wide v1, p0, LX/Bab;->A00:D

    iget-wide v3, p0, LX/Bab;->A01:D

    iget-wide v5, p0, LX/Bab;->A02:D

    iget-wide v7, p0, LX/Bab;->A03:D

    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v0
.end method
