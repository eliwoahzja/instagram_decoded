.class public final LX/2G5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2G5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2G5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2G5;->A00:LX/2G5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ReelCoverMediaClientDict;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A04:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "crop_rect"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0j(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    const-string v0, "cropped_image_version"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->Aqj()LX/KhU;

    move-result-object v0

    iget v4, v0, LX/KhU;->A00:I

    iget-object v3, v0, LX/KhU;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/KhU;->A03:Ljava/lang/String;

    iget v1, v0, LX/KhU;->A01:I

    new-instance v0, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/2G6;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    if-eqz v1, :cond_2

    const-string v0, "full_image_version"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->Aqj()LX/KhU;

    move-result-object v0

    iget v4, v0, LX/KhU;->A00:I

    iget-object v3, v0, LX/KhU;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/KhU;->A03:Ljava/lang/String;

    iget v1, v0, LX/KhU;->A01:I

    new-instance v0, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/2G6;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v9, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "ReelCoverMediaClientDict"

    const-string v2, "cropped_image_version"

    if-eq v3, v1, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "full_image_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    sget-object v0, LX/2G6;->A00:LX/2G6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "crop_rect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v9, v4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v5, v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/2G6;->A00:LX/2G6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    new-instance v4, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;-><init>(Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_6
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x35b0b8aa -> :sswitch_0
        0x244b044 -> :sswitch_1
        0x49db1819 -> :sswitch_2
        0x4d1f7233 -> :sswitch_3
        0x54e69634 -> :sswitch_4
    .end sparse-switch
.end method
