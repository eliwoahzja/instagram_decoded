.class public LX/jHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jHz;->A03:Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BVS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHz;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BtY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jHz;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->DbG()Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/jHz;->A00:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    return-void
.end method
