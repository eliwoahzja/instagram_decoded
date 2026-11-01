.class public final LX/1J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pG;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pG;->A08:LX/1pG;

    iput-object v0, p0, LX/1J9;->A00:LX/1pG;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/1J9;->A03:Ljava/util/List;

    iput-object v0, p0, LX/1J9;->A01:Ljava/util/List;

    iput-object v0, p0, LX/1J9;->A02:Ljava/util/List;

    iput-object v0, p0, LX/1J9;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 8

    iget-object v3, p0, LX/1J9;->A00:LX/1pG;

    const/4 v1, 0x0

    iget-object v4, p0, LX/1J9;->A03:Ljava/util/List;

    iget-object v5, p0, LX/1J9;->A01:Ljava/util/List;

    iget-object v6, p0, LX/1J9;->A02:Ljava/util/List;

    iget-object v7, p0, LX/1J9;->A04:Ljava/util/List;

    new-instance v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
