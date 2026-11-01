.class public abstract LX/MwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DN6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/3yv;
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "ar_effects"

    const-class v0, LX/ASB;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "effects_by_id"

    const-class v0, LX/ARF;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gC;

    if-eqz v5, :cond_d

    const-string v1, "thumbnail_image"

    const-class v0, LX/9Y9;

    invoke-virtual {v5, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_0
    const-string v7, "attribution_user"

    const-class v6, LX/99X;

    invoke-virtual {v5, v6, v7}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "profile_picture"

    const-class v0, LX/99U;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_1
    const-string v3, "effect_action_sheet"

    const-class v2, LX/9G9;

    invoke-virtual {v5, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/Ak8;->A0I:LX/Ak8;

    const-string v0, "primary_actions"

    invoke-virtual {v4, v0, v1}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v10, v14

    goto :goto_1

    :cond_1
    move-object v9, v14

    goto :goto_0

    :cond_2
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-virtual {v5, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/Ak8;->A0I:LX/Ak8;

    const-string v0, "secondary_actions"

    invoke-virtual {v2, v0, v1}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    const-string v1, "media"

    const-class v0, LX/9Y4;

    invoke-virtual {v5, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "preview_video"

    invoke-virtual {v1, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/6AM;->A00:LX/6AM;

    invoke-static {v8, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    :goto_4
    invoke-static {v8}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v5, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    :cond_7
    const-string v0, "name"

    invoke-virtual {v5, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    invoke-virtual {v5, v6, v7}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v5, v6, v7}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "instagram_user_id"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_9
    sget-object v1, LX/Akh;->A06:LX/Akh;

    const-string v0, "save_status"

    invoke-virtual {v5, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/Akh;->A05:LX/Akh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    new-instance v8, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v15, p2

    move/from16 p0, p3

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v19}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v8, v2, LX/3yv;->A0J:Lcom/instagram/model/effect/AttributedAREffect;

    return-object v2

    :cond_a
    const/16 p1, 0x0

    goto :goto_6

    :cond_b
    move-object v13, v14

    goto :goto_5

    :cond_c
    sget-object v2, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    return-object v2
.end method
