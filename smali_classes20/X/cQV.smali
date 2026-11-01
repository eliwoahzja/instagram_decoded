.class public abstract LX/cQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UTF;)LX/iLV;
    .locals 14

    sget-object v1, LX/b0v;->A05:LX/b0v;

    const-string v0, "asset_query_status"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCHING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/UT2;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/jow;->A00(LX/V32;)LX/ZHl;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_d

    const-string v1, "dark_mode_preview_image"

    const-class v0, LX/USs;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    invoke-static {v0}, LX/jow;->A00(LX/V32;)LX/ZHl;

    move-result-object v6

    :goto_2
    const-string v1, "dark_mode_full_image"

    const-class v0, LX/USg;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    invoke-static {v0}, LX/jow;->A00(LX/V32;)LX/ZHl;

    move-result-object v5

    :goto_3
    const-string v1, "full_image"

    const-class v0, LX/USv;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/jow;->A00(LX/V32;)LX/ZHl;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_d

    const-string v1, "source"

    const-class v0, LX/UTD;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/V3C;

    invoke-direct {v1, v0}, LX/V3C;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/kbQ;->A00:LX/kbQ;

    invoke-virtual {v0, v1}, LX/kbQ;->A00(LX/V3C;)LX/gPP;

    move-result-object v2

    :goto_5
    const-string v1, "follow_up_pills"

    const-class v0, LX/USu;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, LX/b2X;->A0A:LX/b2X;

    const-string v1, "category"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    invoke-static {v8, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/orE;

    invoke-direct {v0, v9, v1}, LX/orE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_7

    :cond_3
    move-object v2, v8

    goto :goto_5

    :cond_4
    invoke-static {v0, v8}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v5, v8

    goto :goto_3

    :cond_6
    move-object v6, v8

    goto/16 :goto_2

    :cond_7
    invoke-static {v0, v8}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    const-string v0, "FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    move-object v7, v8

    goto/16 :goto_0

    :cond_b
    move-object v8, v10

    :cond_c
    const-string v0, "content_hash"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/iLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/iLV;->A07:LX/ZHl;

    iput-object v4, v1, LX/iLV;->A06:LX/ZHl;

    iput-object v2, v1, LX/iLV;->A08:LX/gPP;

    iput-object v7, v1, LX/iLV;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/iLV;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/iLV;->A05:LX/ZHl;

    iput-object v5, v1, LX/iLV;->A04:LX/ZHl;

    iput-object v8, v1, LX/iLV;->A03:Ljava/util/List;

    const-string v0, "media_images"

    iput-object v0, v1, LX/iLV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    return-object v8

    :cond_e
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
