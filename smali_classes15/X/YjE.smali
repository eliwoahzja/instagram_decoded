.class public LX/YjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/Entity;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/Entity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YjE;->A03:Lcom/instagram/api/schemas/Entity;

    invoke-interface {p1}, Lcom/instagram/api/schemas/Entity;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YjE;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/Entity;->Dj7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YjE;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/Entity;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YjE;->A02:Ljava/lang/String;

    return-void
.end method
