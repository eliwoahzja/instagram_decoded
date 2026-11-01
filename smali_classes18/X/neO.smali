.class public abstract LX/neO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    iget-object v0, p0, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v0
.end method

.method public synthetic ED1()Z
    .locals 1

    instance-of v0, p0, LX/cba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
