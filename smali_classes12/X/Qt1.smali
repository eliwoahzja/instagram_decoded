.class public final LX/Qt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a9p;

.field public A01:LX/a09;


# virtual methods
.method public final A00(LX/BR4;LX/A7V;Lcom/instagram/newsfeed/ui/InlineLinkUrn;I)Z
    .locals 13

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/SNy;

    move/from16 v12, p4

    invoke-direct {v2, v12}, LX/SNy;-><init>(I)V

    sget-object v0, LX/BxI;->A0G:LX/BxI;

    iput-object v0, v2, LX/SNy;->A00:LX/BxI;

    iput-object p1, v2, LX/SNy;->A01:LX/BR4;

    move-object/from16 v1, p3

    iget-object v0, v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "id"

    move-object v10, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v6

    :sswitch_0
    const-string v0, "bloks_action"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2, v5, v4}, LX/a9p;->ExY(LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :sswitch_1
    const-string v0, "destination"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v8, v0, p2, v12}, LX/a9p;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    return v3

    :sswitch_2
    const-string v0, "photomap"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "live_likers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2, v4}, LX/a9p;->FW6(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return v3

    :sswitch_4
    const-string v0, "comment_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2}, LX/a9p;->F5F(LX/K9J;LX/A7V;)V

    return v3

    :sswitch_5
    const-string v0, "story_viewer_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v8, v0, p2}, LX/a9p;->FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V

    return v3

    :sswitch_6
    const-string v0, "comment_like_count_chrono"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2}, LX/a9p;->F5H(LX/K9J;LX/A7V;)V

    return v3

    :sswitch_7
    const-string v0, "expand_text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Qt1;->A01:LX/a09;

    sget-object v6, LX/BxI;->A08:LX/BxI;

    move-object v5, v8

    move-object v7, v8

    move-object v8, p2

    move v9, v12

    invoke-interface/range {v4 .. v9}, LX/a09;->F2I(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V

    return v3

    :sswitch_8
    const-string v0, "liker_list"

    goto :goto_0

    :sswitch_9
    const-string v0, "tag"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    invoke-static {v2}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/a9p;->FMC(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/A7V;)V

    return v3

    :sswitch_a
    const-string v0, "user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2, v4}, LX/a9p;->GFU(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v1, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2, v4, v12}, LX/a9p;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return v3

    :sswitch_b
    const-string v0, "like_count_chrono"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Qt1;->A00:LX/a9p;

    const-string v0, "selected_filters"

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v4, v0, p2, v1}, LX/a9p;->FVT(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return v3

    :sswitch_c
    const-string v0, "media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v7, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v9, LX/K9J;

    invoke-direct {v9, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface/range {v7 .. v12}, LX/a9p;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return v6

    :sswitch_d
    const-string v0, "follow_count_chrono"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2}, LX/a9p;->FM5(LX/K9J;LX/A7V;)V

    return v3

    :sswitch_e
    const-string v0, "hashtag"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2, v4}, LX/a9p;->FOv(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return v3

    :sswitch_f
    const-string v0, "mention"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2, v4}, LX/a9p;->FaO(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return v3

    :sswitch_10
    const-string v0, "location"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2, v4}, LX/a9p;->FWx(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return v3

    :sswitch_11
    const-string v0, "user_group"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "category"

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v0, p2}, LX/a9p;->GEw(LX/K9J;LX/A7V;)V

    return v3

    :sswitch_12
    const-string v0, "profile_image_destination"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qt1;->A00:LX/a9p;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-interface {v1, v8, v0, p2, v12}, LX/a9p;->FmX(Landroid/graphics/RectF;LX/K9J;LX/A7V;I)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x624a32d8 -> :sswitch_0
        -0x5539bbf2 -> :sswitch_1
        -0x4bf39e16 -> :sswitch_2
        -0x4a4e2135 -> :sswitch_3
        -0x42d0e0d1 -> :sswitch_4
        -0x28d6bd9f -> :sswitch_5
        -0x1add5a65 -> :sswitch_6
        -0x1a12d04e -> :sswitch_7
        -0xf09bd5e -> :sswitch_8
        0x1bf9a -> :sswitch_9
        0x36ebcb -> :sswitch_a
        0x7f077b -> :sswitch_b
        0x62f6fe4 -> :sswitch_c
        0x1b5e75a1 -> :sswitch_d
        0x2993bbcc -> :sswitch_e
        0x38a51dea -> :sswitch_f
        0x714f9fb5 -> :sswitch_10
        0x72a9010b -> :sswitch_11
        0x7886d614 -> :sswitch_12
    .end sparse-switch
.end method
