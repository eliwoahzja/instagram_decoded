.class public abstract LX/ROy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)Lcom/instagram/model/people/PeopleTag;
    .locals 12

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    new-instance v3, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v3}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object v7, v8

    move-object v6, v8

    move-object v11, v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-static {}, LX/Jj9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v0, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v0, "profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_5
    const/16 v0, 0x7c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4Bd;->A0k()Z

    move-result v4

    goto :goto_0

    :cond_6
    const-string v0, "sticker_overlay_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/4Bd;->A0k()Z

    move-result v10

    goto :goto_0

    :cond_7
    const-string v0, "position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0}, LX/4Bd;->A0v()F

    move-result v9

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0}, LX/4Bd;->A0v()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    goto/16 :goto_0

    :cond_8
    const-string v0, "categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/4Bd;->A0k()Z

    move-result v2

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1f()V

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v8, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v7, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v6, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v1

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v5}, Lcom/instagram/model/people/PeopleTag;->A0E(Ljava/util/List;)V

    iput-boolean v4, v3, Lcom/instagram/model/people/PeopleTag;->A03:Z

    :cond_10
    if-eqz v10, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/model/people/PeopleTag;->A02:Z

    :cond_11
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    return-object v3
.end method
