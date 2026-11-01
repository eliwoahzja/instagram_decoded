.class public abstract LX/cQx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UVS;)LX/gmQ;
    .locals 30

    const/16 v29, 0x0

    const-string v1, "post_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "post_url"

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "post_deeplink"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "thumbnail_url"

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0xa

    sget-object v2, LX/C2h;->A00:[B

    const/16 v1, 0x12

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    aget-byte v1, v3, v2

    xor-int/lit8 v1, v1, 0x41

    xor-int/lit8 v1, v1, 0x5d

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "post_caption"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x597

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v27

    const-string v1, "is_verified"

    invoke-virtual {v0, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v28

    const-string v1, "likes_count"

    iget-object v2, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    const-string v1, "comments_count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v1, "shares_count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v1, "title"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LX/VNG;->A04:LX/VNG;

    const-string v1, "orientation"

    invoke-virtual {v0, v1, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VNG;

    if-nez v1, :cond_7

    const/4 v1, -0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    move-object v7, v6

    :goto_2
    sget-object v3, LX/awE;->A04:LX/awE;

    const/16 v1, 0x71

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/awE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_3
    const-string v1, "footer_icon"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "footer_label"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v3, LX/b1g;->A05:LX/b1g;

    const-string v1, "source_app"

    invoke-virtual {v0, v1, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/b1g;

    invoke-static {v1}, LX/cRJ;->A00(LX/b1g;)LX/VHe;

    move-result-object v5

    const/16 v1, 0x9c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3gC;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_3

    :cond_2
    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_3
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x41e

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v3, LX/b2G;->A09:LX/b2G;

    const-string v1, "immersive_post_content_type"

    invoke-virtual {v0, v1, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/b2G;

    sget-object v3, LX/b2E;->A07:LX/b2E;

    const-string v1, "inform_treatment_rendering_type"

    invoke-virtual {v0, v1, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/b2E;->A08:LX/b2E;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "original_width"

    invoke-static {v0, v2}, LX/E63;->A0A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v25

    const-string v0, "original_height"

    invoke-static {v0, v2}, LX/E63;->A0A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v26

    new-instance v3, LX/gmQ;

    invoke-direct/range {v3 .. v30}, LX/gmQ;-><init>(LX/b2G;LX/VHe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)V

    return-object v3

    :cond_4
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_1
.end method
