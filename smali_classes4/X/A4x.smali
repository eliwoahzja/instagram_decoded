.class public LX/A4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Lp;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/TIFUAppURL;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TIFUAppURL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4x;->A02:Lcom/instagram/api/schemas/TIFUAppURL;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUAppURL;->CTu()LX/4Lp;

    move-result-object v0

    iput-object v0, p0, LX/A4x;->A00:LX/4Lp;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUAppURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A4x;->A01:Ljava/lang/String;

    return-void
.end method
