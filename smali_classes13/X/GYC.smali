.class public final LX/GYC;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RDo;

.field public A02:LX/hil;

.field public A03:LX/10h;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/GYC;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 6

    const-string v1, "DirectMediaGalleryOptimisticUploadViewModel"

    if-nez p2, :cond_1

    const-string v0, "Expected DirectThreadKey shouldn\'t be null for optimistic upload"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v3, LX/LD2;

    invoke-direct {v3, v0, p3}, LX/LD2;-><init>(IZ)V

    iget-object v0, p1, LX/GYC;->A01:LX/RDo;

    iget-object v2, v0, LX/RDo;->A00:LX/say;

    const-wide v0, 0x810769000825ebL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/GYC;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    const/4 v0, 0x0

    new-instance v3, LX/LD2;

    invoke-direct {v3, v1, v0}, LX/LD2;-><init>(IZ)V

    iget-object v5, p1, LX/GYC;->A01:LX/RDo;

    const/4 v4, 0x0

    iget-object v2, v5, LX/RDo;->A00:LX/say;

    const-wide v0, 0x810769000425e9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/RDo;->A00:LX/say;

    const-wide v0, 0x810769000825ebL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/GYC;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const-string v0, "Attempt to optimistically upload unsupported media type"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v1

    iget-object v0, p1, LX/GYC;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/GYC;->A02:LX/hil;

    new-instance v2, LX/QEB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QEB;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v2, LX/QEB;->A01:LX/1jR;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v1

    iget-object v0, p1, LX/GYC;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/GYC;->A02:LX/hil;

    new-instance v2, LX/QED;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QED;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v2, LX/QED;->A01:LX/1jR;

    iput-boolean p3, v2, LX/QED;->A02:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, p2}, LX/hil;->HZO(LX/RBI;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/GYC;Z)V
    .locals 5

    iget-object v4, p1, LX/GYC;->A04:Ljava/util/Map;

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v1, p2

    :cond_0
    new-instance v0, LX/LD2;

    invoke-direct {v0, v2, v1}, LX/LD2;-><init>(IZ)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    if-nez v3, :cond_1

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    const-string v0, "No uploading pending media found for required id: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMediaGalleryOptimisticUploadViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/GYC;->A02:LX/hil;

    new-instance v1, LX/QED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QED;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/QED;->A01:LX/1jR;

    iput-boolean p2, v1, LX/QED;->A02:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/hil;->AZD(LX/RBI;)V

    :cond_2
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v0, LX/LD2;

    invoke-direct {v0, v1, p2}, LX/LD2;-><init>(IZ)V

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/GYC;->A02:LX/hil;

    new-instance v1, LX/QEB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QEB;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/QEB;->A01:LX/1jR;

    goto :goto_0
.end method

.method public static final A02(LX/GYC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BQD;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v3, p0, v0}, LX/GYC;->A01(Lcom/instagram/common/gallery/Medium;LX/GYC;Z)V

    iget-object v2, p0, LX/GYC;->A04:Ljava/util/Map;

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v0, LX/LD2;

    invoke-direct {v0, v1, p3}, LX/LD2;-><init>(IZ)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3, p0, p1, p3}, LX/GYC;->A00(Lcom/instagram/common/gallery/Medium;LX/GYC;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final A03(LX/GYC;)Z
    .locals 4

    iget-object p0, p0, LX/GYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c00002661L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c000d2666L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
