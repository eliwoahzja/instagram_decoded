.class public final LX/UCO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UCO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UCO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UCO;->A00:LX/UCO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TrackSchemaImpl;)V
    .locals 1

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackSchemaImpl;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->Avg()LX/NjM;

    move-result-object v0

    invoke-virtual {v0}, LX/NjM;->A01()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/AfW;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackSchemaImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Avf()LX/1wD;

    move-result-object v0

    invoke-virtual {v0}, LX/1wD;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4wj;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackDataImpl;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v4, "track"

    const-string v3, "metadata"

    const-string v0, "TrackSchemaImpl"

    if-eq v5, v2, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/AfW;->A00:LX/AfW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BTI;->A07(LX/4Bd;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v6, :cond_6

    new-instance v0, Lcom/instagram/api/schemas/TrackSchemaImpl;

    invoke-direct {v0, v6, v1}, Lcom/instagram/api/schemas/TrackSchemaImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
