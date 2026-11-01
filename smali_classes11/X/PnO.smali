.class public abstract synthetic LX/PnO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;)Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->C5T()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->D2W()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->C5T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->D2W()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->D2W()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x20bb8ad8

    if-eq p1, v0, :cond_1

    const v0, 0x2acac3cf

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->D2W()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->C5T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->C5T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_users"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "progress_pct"

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->D2W()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
