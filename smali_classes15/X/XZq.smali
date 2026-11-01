.class public abstract LX/XZq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TXy;)Lcom/instagram/api/schemas/AttributionUIImpl;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x60470e8a

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    const v2, -0x42a3c584

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    move-object v1, v3

    :cond_0
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const v2, 0x58ceaf0

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7eea2fa5

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_2

    const v2, 0xe487575

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0wK;->A05:LX/0wK;

    const v2, 0x7ef1b329

    invoke-interface {v6, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/0wK;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    const v2, 0x3a99f06c

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;

    invoke-direct {v2, v4, v5, v3, v7}, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;-><init>(LX/0wK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    :cond_2
    move-object v10, v7

    const v2, 0x488bc515

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x15722da9

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LX/0wM;->A04:LX/0wM;

    const v2, 0x45bc1d48

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/0wM;

    const v2, -0x5b76cfd4

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x45bc6896

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x1e39d43c

    invoke-interface {v1, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const v2, 0xfb1b789

    invoke-interface {v1, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const v2, -0x48ccfe94

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    const v2, -0x76a3b74f

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x6416e346

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v3, LX/0wN;->A05:LX/0wN;

    const v2, -0x48e6bbb4

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/0wN;

    const v2, -0x69b36d4c

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    invoke-direct/range {v7 .. v21}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;-><init>(LX/0wM;LX/0wN;Lcom/instagram/api/schemas/MediaAttributionUIAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    sget-object v2, LX/0wO;->A0C:LX/0wO;

    const v1, -0x20e502f9

    invoke-interface {v0, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v18

    check-cast v18, LX/0wO;

    sget-object v2, LX/0wR;->A09:LX/0wR;

    const v1, -0x1a28c9fb

    invoke-interface {v0, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v20

    check-cast v20, LX/0wR;

    const/16 v17, 0x0

    new-instance v16, Lcom/instagram/api/schemas/AttributionUIImpl;

    move-object/from16 v19, v17

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Lcom/instagram/api/schemas/AttributionUIImpl;-><init>(LX/0wH;LX/0wO;LX/0wP;LX/0wR;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Ljava/lang/String;)V

    return-object v16
.end method
