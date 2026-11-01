.class public LX/Bcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcr;->A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BVM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BhU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->CSX()LX/1cW;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A00:LX/1cW;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->DAB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A04:Ljava/lang/String;

    return-void
.end method
