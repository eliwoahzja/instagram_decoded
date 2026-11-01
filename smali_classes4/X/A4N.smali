.class public LX/A4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/SUCustomProfilePicDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SUCustomProfilePicDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4N;->A03:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getHeight()I

    move-result v0

    iput v0, p0, LX/A4N;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A4N;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getWidth()I

    move-result v0

    iput v0, p0, LX/A4N;->A01:I

    return-void
.end method
