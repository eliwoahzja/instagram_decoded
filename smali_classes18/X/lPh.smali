.class public abstract synthetic LX/lPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;
    .locals 3

    new-instance v1, LX/jQO;

    invoke-direct {v1, p0}, LX/jQO;-><init>(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->BTw()LX/QLp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->BTw()LX/QLp;

    move-result-object v0

    iput-object v0, v1, LX/jQO;->A00:LX/QLp;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jQO;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jQO;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jQO;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/jQO;->A00:LX/QLp;

    iget-object p0, v1, LX/jQO;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/jQO;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/jQO;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;-><init>(LX/QLp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_3

    const v0, 0x406d7a56

    if-eq p1, v0, :cond_2

    const v0, 0x605bdc76

    if-eq p1, v0, :cond_1

    const v0, 0x6226adb9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->BTw()LX/QLp;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->BTw()LX/QLp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->BTw()LX/QLp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "flair_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "flair_label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
