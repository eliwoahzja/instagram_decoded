.class public final LX/8wF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8wF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8wF;->A00:LX/8wF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/8wH;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/8wH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feed_preview_crop"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->Ank()LX/Bab;

    move-result-object v0

    invoke-virtual {v0}, LX/Bab;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    invoke-static {p0, v0}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_0
    iget-object v1, p1, LX/8wH;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "four_by_three_crop"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->Ank()LX/Bab;

    move-result-object v0

    invoke-virtual {v0}, LX/Bab;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    invoke-static {p0, v0}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_1
    iget-object v1, p1, LX/8wH;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "square_crop"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->Ank()LX/Bab;

    move-result-object v0

    invoke-virtual {v0}, LX/Bab;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    invoke-static {p0, v0}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_2
    iget-object v1, p1, LX/8wH;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "three_by_four_preview_crop"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->Ank()LX/Bab;

    move-result-object v0

    invoke-virtual {v0}, LX/Bab;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    invoke-static {p0, v0}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v3, v7

    move-object v2, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x1cdc1a8

    if-eq v5, v0, :cond_7

    const v0, 0x17094472

    if-eq v5, v0, :cond_5

    const v0, 0x2a658220

    if-eq v5, v0, :cond_3

    const v0, 0x64d90939

    if-ne v5, v0, :cond_1

    const-string/jumbo v0, "three_by_four_preview_crop"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_2

    move-object v4, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "four_by_three_crop"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_4

    move-object v3, v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "square_crop"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    move-object v2, v7

    goto :goto_1

    :cond_6
    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "feed_preview_crop"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    move-object v1, v7

    goto :goto_1

    :cond_8
    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_1

    :cond_9
    new-instance v0, LX/8wH;

    invoke-direct {v0, v1, v3, v2, v4}, LX/8wH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    return-object v0
.end method
