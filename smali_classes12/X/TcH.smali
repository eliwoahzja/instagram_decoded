.class public abstract synthetic LX/TcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/model/reels/UserStoryIntf;)Lcom/instagram/model/reels/UserStory;
    .locals 7

    invoke-interface {p0}, Lcom/instagram/model/reels/UserStoryIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/model/reels/UserStoryIntf;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/model/reels/UserStoryIntf;->DkW()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/iFF;->A00(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/BroadcastIntf;)Lcom/instagram/api/schemas/Broadcast;

    move-result-object v0

    :cond_0
    move-object v6, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/5sQ;->A00(Lcom/instagram/model/reels/ReelResponseItemIntf;Lcom/instagram/model/reels/ReelResponseItemIntf;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    :cond_2
    move-object v5, v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->DkW()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->DkW()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object p0

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    new-instance v4, LX/SSm;

    invoke-direct {v4, v1}, LX/SSm;-><init>(Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BRt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BRt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/SSm;->A03:Ljava/util/List;

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Bw7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Bw7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SSm;->A00:Ljava/lang/String;

    :cond_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Bwd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Bwd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SSm;->A01:Ljava/lang/String;

    :cond_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->CDP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->CDP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SSm;->A02:Ljava/lang/String;

    :cond_7
    iget-object v3, v4, LX/SSm;->A03:Ljava/util/List;

    iget-object v2, v4, LX/SSm;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/SSm;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/SSm;->A02:Ljava/lang/String;

    new-instance p0, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    move-object v1, p0

    :cond_9
    new-instance v0, Lcom/instagram/model/reels/UserStory;

    invoke-direct {v0, v6, v1, v5}, Lcom/instagram/model/reels/UserStory;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/UserStoryIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x607e173f

    if-eq p1, v0, :cond_2

    const v0, -0x3d532ff4

    if-eq p1, v0, :cond_1

    const v0, 0x355a1a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/reels/UserStoryIntf;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/reels/UserStoryIntf;->DkW()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/reels/UserStoryIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;Lcom/instagram/model/reels/UserStoryIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "broadcast"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "reel"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/reels/UserStoryIntf;->DkW()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
