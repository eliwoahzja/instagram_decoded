.class public abstract synthetic LX/lQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbE;LX/qbE;)LX/avU;
    .locals 3

    new-instance v1, LX/jSo;

    invoke-direct {v1, p0}, LX/jSo;-><init>(LX/qbE;)V

    invoke-interface {p1}, LX/qbE;->C9p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qbE;->C9p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jSo;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/qbE;->CA0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qbE;->CA0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jSo;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/qbE;->CjZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qbE;->CjZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jSo;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/qbE;->Dcl()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qbE;->Dcl()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/jSo;->A02:Ljava/lang/Long;

    :cond_3
    iget-object p1, v1, LX/jSo;->A01:Ljava/lang/Integer;

    iget-object p0, v1, LX/jSo;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/jSo;->A03:Ljava/util/List;

    iget-object v1, v1, LX/jSo;->A02:Ljava/lang/Long;

    new-instance v0, LX/avU;

    invoke-direct {v0, p0, p1, v1, v2}, LX/avU;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/qbE;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d9c3a52

    if-eq p1, v0, :cond_3

    const v0, -0x798a6dc6

    if-eq p1, v0, :cond_2

    const v0, -0xd66588f

    if-eq p1, v0, :cond_1

    const v0, 0x6b2d520f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qbE;->CA0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qbE;->Dcl()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qbE;->CjZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/qbE;->C9p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/qbE;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "follower_count"

    invoke-interface {p1}, LX/qbE;->C9p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follows_viewer"

    invoke-interface {p1}, LX/qbE;->CA0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbE;->CjZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qbE;->CjZ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "mutual_community_tags"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "threads_join_date_ts"

    invoke-interface {p1}, LX/qbE;->Dcl()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
