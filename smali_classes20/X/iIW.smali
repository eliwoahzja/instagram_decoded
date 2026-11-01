.class public final LX/iIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idC;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/idC;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/idC;->A00:LX/V2d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/V2d;->A0F()LX/US7;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "metadata"

    const-class v0, LX/URx;

    invoke-virtual {v4, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x3e0c0757

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v1, "primitives"

    const-class v0, LX/US2;

    invoke-virtual {v4, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x5d26c51

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x3c8a248b

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UVu;

    invoke-direct {v0, v1}, LX/UVu;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "post_id"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "reels_url"

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "reels_deeplink"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "thumbnail_url"

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "creator"

    invoke-virtual {v0, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "reels_title"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "is_verified"

    invoke-virtual {v0, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v33

    const-string v2, "likes_count"

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    const-string v2, "comments_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    const-string v2, "shares_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/b1g;->A05:LX/b1g;

    const-string v2, "source_app"

    invoke-virtual {v0, v2, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/b1g;

    invoke-static {v2}, LX/cRJ;->A00(LX/b1g;)LX/VHe;

    move-result-object v10

    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v3, LX/b2E;->A07:LX/b2E;

    const-string v2, "inform_treatment_rendering_type"

    invoke-virtual {v0, v2, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/b2E;->A08:LX/b2E;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const-string v0, "original_width"

    invoke-static {v0, v1}, LX/E63;->A0A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v30

    const-string v0, "original_height"

    invoke-static {v0, v1}, LX/E63;->A0A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v31

    sget-object v26, LX/56z;->A00:LX/56z;

    const/16 v34, 0x1

    new-instance v8, LX/gmQ;

    move-object v11, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v32, v6

    invoke-direct/range {v8 .. v35}, LX/gmQ;-><init>(LX/b2G;LX/VHe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)V

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UVS;

    invoke-direct {v0, v1}, LX/UVS;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/cQx;->A00(LX/UVS;)LX/gmQ;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v5, v9

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v9

    :cond_5
    new-instance v0, LX/glP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/glP;->A01:Ljava/util/List;

    iput-object v5, v0, LX/glP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v9
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/glP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/glP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
