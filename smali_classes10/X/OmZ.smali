.class public final LX/OmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vtk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OmZ;->$t:I

    iput-object p1, p0, LX/OmZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G54(LX/79t;)V
    .locals 8

    iget v1, p0, LX/OmZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OmZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/APd;

    new-instance v0, LX/PbF;

    invoke-direct {v0, p1, v1}, LX/PbF;-><init>(LX/79t;LX/APd;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/79t;->A1B:Z

    iget-object v7, p0, LX/OmZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/OmS;

    iget-object v0, v7, LX/OmS;->A02:LX/EkV;

    iget-object v0, v0, LX/EkV;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0f:Ljava/lang/String;

    iget-object v0, v7, LX/OmS;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/79t;->A06:I

    :cond_1
    iget-object v0, v7, LX/OmS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/79t;->A0Z:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/OmS;->A06:Ljava/util/List;

    iget-object v6, v7, LX/OmS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0xc

    new-instance v0, LX/ijn;

    invoke-direct {v0, v1, v3, v6}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, p1, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v0, v7, LX/OmS;->A07:LX/2hs;

    invoke-virtual {v0, p1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/79t;->A1A:Z

    iget-object v0, p0, LX/OmZ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/OmZ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/OmZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/APd;

    new-instance v0, LX/P9z;

    invoke-direct {v0, v1}, LX/P9z;-><init>(LX/APd;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OmZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/OmS;

    iget-object v1, v0, LX/OmS;->A07:LX/2hs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method
