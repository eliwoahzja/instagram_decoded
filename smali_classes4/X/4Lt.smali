.class public abstract synthetic LX/4Lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fp1;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Fp1;->D4x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Fp1;->DAF()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Fp1;->Baq()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Fp1;->BbI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Fp1;->Bax()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Fp1;->ERK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Fp1;->DAD()LX/3D8;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Fp1;->CaP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Fp1;->BbJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Fp1;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Fp1;->D4t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Fp1;->D4r()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Fp1;->D4u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Fp1;->ERF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Fp1;->D4w()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Fp1;->DNc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Fp1;->D4s()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Fp1;->Bap()LX/MUT;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2a6542 -> :sswitch_0
        -0x74fb1873 -> :sswitch_1
        -0x6bf26bae -> :sswitch_2
        -0x637d92a1 -> :sswitch_3
        -0x4d2d975e -> :sswitch_4
        -0x44c1f015 -> :sswitch_5
        -0x3f03d544 -> :sswitch_6
        -0x32823f98 -> :sswitch_7
        0x3209ebd -> :sswitch_8
        0x4aefa68 -> :sswitch_9
        0x15a39476 -> :sswitch_a
        0x20096839 -> :sswitch_b
        0x3ab2088c -> :sswitch_c
        0x3cab2562 -> :sswitch_d
        0x49216117 -> :sswitch_e
        0x4bb7af26 -> :sswitch_f
        0x603b4d65 -> :sswitch_10
        0x60fd4755 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/Fp1;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "can_markup_post"

    invoke-interface {p1}, LX/Fp1;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp1;->Bap()LX/MUT;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Fp1;->Bap()LX/MUT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "can_quote_attachment"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "can_quote_post"

    invoke-interface {p1}, LX/Fp1;->Baq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_repost"

    invoke-interface {p1}, LX/Fp1;->Bax()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_unlink_quote"

    invoke-interface {p1}, LX/Fp1;->BbI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_unlink_quoted_attachment"

    invoke-interface {p1}, LX/Fp1;->BbJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reposted_by_viewer"

    invoke-interface {p1}, LX/Fp1;->ERF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reshared_to_ig_by_viewer"

    invoke-interface {p1}, LX/Fp1;->ERK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "markup_post_unavailable"

    invoke-interface {p1}, LX/Fp1;->CaP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "quoted_attachment_author_attribution_allowed"

    invoke-interface {p1}, LX/Fp1;->D4r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp1;->D4s()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "quoted_attachment_post"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "quoted_attachment_post_unavailable"

    invoke-interface {p1}, LX/Fp1;->D4t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "quoted_attachment_usage_count"

    invoke-interface {p1}, LX/Fp1;->D4u()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp1;->D4w()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "quoted_post"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "quoted_post_caption"

    invoke-interface {p1}, LX/Fp1;->D4x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp1;->DAD()LX/3D8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Fp1;->DAD()LX/3D8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string/jumbo v0, "repost_restricted_reason"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/Fp1;->DAF()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "reposted_post"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "show_quoted_attachment_creation_upsell"

    invoke-interface {p1}, LX/Fp1;->DNc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method
