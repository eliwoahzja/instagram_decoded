.class public final LX/ZI8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:LX/eK0;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eK0;->A04:LX/eK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ZI8;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ZI8;->A00:LX/eK0;

    return-void
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    iget-object v0, p0, LX/ZI8;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0l:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZI8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZI8;

    iget-object v1, p0, LX/ZI8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ZI8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZI8;->A00:LX/eK0;

    iget-object v0, p1, LX/ZI8;->A00:LX/eK0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZI8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZI8;->A00:LX/eK0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
