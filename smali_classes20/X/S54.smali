.class public LX/S54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TIFUAppURL;

.field public A01:Lcom/instagram/api/schemas/TIFUAppURL;

.field public final A02:Lcom/instagram/api/schemas/TIFUDestination;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TIFUDestination;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S54;->A02:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUDestination;->CQZ()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v0

    iput-object v0, p0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUDestination;->Djx()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v0

    iput-object v0, p0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    return-void
.end method
