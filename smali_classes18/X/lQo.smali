.class public abstract synthetic LX/lQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;)Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->C0I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->C0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->C0I()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfoImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    const v0, 0x5c28046

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->C0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "emoji"

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->C0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
