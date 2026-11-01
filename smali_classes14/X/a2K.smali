.class public abstract synthetic LX/a2K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;)Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;
    .locals 6

    new-instance v5, LX/Yn8;

    invoke-direct {v5, p0}, LX/Yn8;-><init>(Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->BhC()Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->BhC()Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    move-result-object v3

    iget-object v0, v5, LX/Yn8;->A00:Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BJE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BT6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BJE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BJE()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BT6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;->BT6()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/TextAppPersonalityTypeColorsImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColorsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v3, v5, LX/Yn8;->A00:Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yn8;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yn8;->A02:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yn8;->A03:Ljava/lang/String;

    :cond_6
    iget-object v4, v5, LX/Yn8;->A00:Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    iget-object v3, v5, LX/Yn8;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/Yn8;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/Yn8;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_3

    const v0, -0x50c14290

    if-eq p1, v0, :cond_2

    const v0, -0x3e062bf2

    if-eq p1, v0, :cond_1

    const v0, 0x4d601401    # 2.3496296E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->BhC()Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->BhC()Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    move-result-object v1

    const-string v0, "colors"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x138

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stitched_type_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
