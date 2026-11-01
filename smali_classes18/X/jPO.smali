.class public LX/jPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jPO;->A04:Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Daq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jPO;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Dar()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jPO;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Das()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jPO;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Dat()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jPO;->A03:Ljava/lang/Integer;

    return-void
.end method
