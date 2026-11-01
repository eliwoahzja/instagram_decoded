.class public LX/Bad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public final A04:LX/Nhv;


# direct methods
.method public constructor <init>(LX/Nhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bad;->A04:LX/Nhv;

    invoke-interface {p1}, LX/Nhv;->C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bad;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {p1}, LX/Nhv;->CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bad;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {p1}, LX/Nhv;->DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bad;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {p1}, LX/Nhv;->Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bad;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    return-void
.end method
