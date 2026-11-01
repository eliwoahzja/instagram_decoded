.class public final LX/1pE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1pE;->A00:LX/1pE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    sget-object v0, LX/1pF;->A00:LX/1pF;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v0
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/1pG;->A00:I

    const-string/jumbo v0, "origin"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "c2pa"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5M7;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/video/C2paMetadata;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "iptc"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5N4;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/video/IptcMetadata;)V

    :cond_1
    const-string/jumbo v0, "origins"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v0, LX/1pG;->A00:I

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "c2pa_entries"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    invoke-static {p0, v0}, LX/5M7;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/video/C2paMetadata;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "iptc_entries"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    invoke-static {p0, v0}, LX/5N4;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/video/IptcMetadata;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "raw_provenance"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/video/RawProvenance;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/RawProvenance;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/RawProvenance;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x177

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/RawProvenance;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/1pE;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
