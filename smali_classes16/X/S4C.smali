.class public final LX/S4C;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/MediaCache;

.field public A02:LX/AnS;

.field public A03:LX/aUj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:LX/Izn;

.field public A09:LX/snm;

.field public A0A:LX/saY;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public static A00(LX/S4C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/S4C;->A16()LX/4ib;

    move-result-object p0

    invoke-virtual {p0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/S4C;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x1d

    move-object v5, p1

    instance-of v0, p1, LX/ldP;

    move-object v3, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/ldP;

    iget v0, v6, LX/ldP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldP;->A00:I

    :goto_0
    iget-object v5, v6, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldP;->A00:I

    const/4 v13, 0x0

    const-string v1, "StoryCommentsDashboard"

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/ldP;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldP;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/S4C;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/S4C;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/S4C;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, LX/S4C;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchData: mediaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInitial="

    invoke-static {v0, v2, v5}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v0, v0, LX/VzH;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "fetchData: SKIPPED (isLoading=true), mediaId="

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    iget-object v2, p0, LX/S4C;->A09:LX/snm;

    invoke-static {p0}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VzH;

    const/16 v11, 0x3fe

    const/4 v10, 0x0

    move p0, v13

    invoke-static/range {v9 .. v14}, LX/VzH;->A00(LX/VzH;Ljava/lang/String;IZZZ)LX/VzH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S4C;->A03:LX/aUj;

    iget-object v8, v3, LX/S4C;->A0B:Ljava/lang/String;

    iput v12, v6, LX/ldP;->A00:I

    iget-object v0, v0, LX/aUj;->A00:LX/aUi;

    sget-object v9, LX/1yW;->A01:LX/1yX;

    iget-object v5, v0, LX/aUi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/bQd;->A00:LX/bQd;

    const v0, 0x2daebc94

    invoke-virtual {v9, v2, v5, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "min_id"

    invoke-virtual {v5, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v5, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    const-string v2, "null"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v5, LX/0ci;

    iget-object v5, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/l0J;

    invoke-interface {v5}, LX/l0J;->ClA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/S4C;->A0B:Ljava/lang/String;

    iget-object v6, v3, LX/S4C;->A06:Ljava/util/List;

    invoke-interface {v5}, LX/l0J;->Bhk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v3, LX/S4C;->A04:Ljava/lang/String;

    invoke-interface {v5}, LX/l0J;->Bhk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, LX/l0J;->CGk()Z

    move-result v9

    invoke-interface {v5}, LX/l0J;->ClA()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/l0J;->CGk()Z

    move-result v0

    const-string v7, "has_more_items"

    if-eqz v0, :cond_5

    move-object v2, v7

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "fetchData: SUCCESS mediaId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextMinId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xac

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/l0J;->CGk()Z

    move-result v0

    invoke-static {v3, v0}, LX/S4C;->A04(LX/S4C;Z)V

    iget-object v1, v3, LX/S4C;->A09:LX/snm;

    invoke-static {v3}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VzH;

    invoke-interface {v5}, LX/l0J;->CGk()Z

    move-result v0

    move-object v11, v4

    if-eqz v0, :cond_6

    move-object v11, v7

    :cond_6
    const/16 v12, 0x3df

    move p0, v13

    move p1, v13

    invoke-static/range {v10 .. v15}, LX/VzH;->A00(LX/VzH;Ljava/lang/String;IZZZ)LX/VzH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v3, LX/S4C;->A09:LX/snm;

    invoke-static {v3}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzH;

    const/16 v5, 0x3fe

    move v6, v13

    move v7, v13

    move v8, v13

    invoke-static/range {v3 .. v8}, LX/VzH;->A00(LX/VzH;Ljava/lang/String;IZZZ)LX/VzH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "media_id"

    iget-object v0, v3, LX/S4C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v0, v3, LX/S4C;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const-string v0, "cursor"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v3, LX/S4C;->A06:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_count"

    invoke-static {v0, v1, v5, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c00704

    const-string v0, "STORY_COMMENTS_FETCH_FAILURE"

    invoke-static {v0, v4, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2
.end method

.method public static final A02(LX/S4C;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1e

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/ldP;

    iget v0, v4, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldP;->A00:I

    :goto_0
    iget-object v1, v4, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/ldP;->A00:I

    const-string v7, "StoryCommentsDashboard"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ldP;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/S4C;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/S4C;->A0C:Ljava/lang/String;

    const-string v1, "fetchHiddenComments: mediaId="

    const-string v0, ", cursor="

    invoke-static {v1, v9, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/S4C;->A03:LX/aUj;

    iget-object v6, p0, LX/S4C;->A0C:Ljava/lang/String;

    iput v8, v4, LX/ldP;->A00:I

    iget-object v0, v0, LX/aUj;->A00:LX/aUi;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/aUi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Nw8;->A00:LX/Nw8;

    const v0, 0x4365d7ae

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hidden_comments/%s/hidden_comments/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "directly_hidden_only"

    invoke-virtual {v2, v0, v8}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/LU9;

    iget-object v0, v3, LX/LU9;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/S4C;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/S4C;->A07:Ljava/util/List;

    iget-object v0, v3, LX/LU9;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LX/S4C;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/LU9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v4, v3, LX/LU9;->A02:Z

    iget-object v2, v3, LX/LU9;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchHiddenComments: SUCCESS mediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextMinId="

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/LU9;->A02:Z

    invoke-static {p0, v0}, LX/S4C;->A04(LX/S4C;Z)V

    iget-object v0, p0, LX/S4C;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811067000157a9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/LU9;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/S4C;->A09:LX/snm;

    invoke-static {p0}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VzH;

    const/16 v4, 0x3df

    const-string v3, "has_more_items"

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/VzH;->A00(LX/VzH;Ljava/lang/String;IZZZ)LX/VzH;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_5
    iget-object v1, p0, LX/S4C;->A09:LX/snm;

    invoke-static {p0}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VzH;

    iget-boolean v0, v3, LX/LU9;->A02:Z

    if-eqz v0, :cond_6

    const-string v8, "has_more_items"

    :cond_6
    const/16 v9, 0x3df

    move v10, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v7 .. v12}, LX/VzH;->A00(LX/VzH;Ljava/lang/String;IZZZ)LX/VzH;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v1, "media_id"

    iget-object v0, p0, LX/S4C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c00704

    const-string v0, "STORY_COMMENTS_HIDDEN_FETCH_FAILURE"

    invoke-static {v0, v8, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 13

    iget-object v1, p0, LX/S4C;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, p0, LX/S4C;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, LX/8PC;

    invoke-interface {v10}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-interface {v10}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_2
    invoke-interface {v10}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v10}, LX/8PC;->Bmh()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v10, LX/4tb;

    if-eqz v0, :cond_3

    new-instance v1, LX/7gL;

    invoke-direct {v1, v10}, LX/7gL;-><init>(LX/8PC;)V

    :cond_3
    new-instance v0, LX/VPY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/VPY;->A05:Ljava/lang/String;

    iput-boolean v6, v0, LX/VPY;->A06:Z

    iput-object v5, v0, LX/VPY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/VPY;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/VPY;->A02:Ljava/lang/Long;

    iput-object v2, v0, LX/VPY;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/VPY;->A01:LX/7gL;

    invoke-static {v0, v9, v8}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_4
    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    return-object v9
.end method

.method public static final A04(LX/S4C;Z)V
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/S4C;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    invoke-interface {v1}, LX/8PC;->EEY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1, v5, v4, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, LX/S4C;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {p0, v5}, LX/S4C;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v3, p0, LX/S4C;->A07:Ljava/util/List;

    invoke-direct {p0, v3}, LX/S4C;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCommentStates: visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", covered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-static {v0, v1, p1}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCommentsDashboard"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v6, p0, LX/S4C;->A09:LX/snm;

    invoke-static {p0}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    invoke-static {v11}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v5

    iget-boolean v4, v0, LX/VzH;->A05:Z

    iget-object v3, v0, LX/VzH;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/VzH;->A06:Z

    iget-boolean v0, v0, LX/VzH;->A08:Z

    new-instance v1, LX/VzH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/VzH;->A05:Z

    iput-object v11, v1, LX/VzH;->A03:Ljava/util/List;

    iput-object v10, v1, LX/VzH;->A01:Ljava/util/List;

    iput-object v9, v1, LX/VzH;->A02:Ljava/util/List;

    iput-boolean v5, v1, LX/VzH;->A04:Z

    iput-object v3, v1, LX/VzH;->A00:Ljava/lang/String;

    iput-boolean v8, v1, LX/VzH;->A07:Z

    iput-boolean v2, v1, LX/VzH;->A06:Z

    iput-boolean v7, v1, LX/VzH;->A09:Z

    iput-boolean v0, v1, LX/VzH;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()LX/4ib;
    .locals 5

    iget-object v4, p0, LX/S4C;->A09:LX/snm;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/G4c;

    invoke-direct {v0, p0, v2, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/pdd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/pdd;->A01:LX/GhC;

    iput-object v0, v3, LX/pdd;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method
