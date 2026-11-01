.class public abstract LX/IMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    check-cast v9, LX/BfL;

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v7

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v7}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v6

    const-string v0, "IGBloksActionNavigationOpenActionSheetV2Impl"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v6, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/16 v4, 0x26

    invoke-virtual {v9, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v1}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    const/16 v11, 0x24

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/MEK;

    invoke-direct {v0, v7, p0, v1}, LX/MEK;-><init>(LX/2gp;LX/AEh;LX/56a;)V

    iput-object v0, v5, LX/C1K;->A04:LX/Wdt;

    :cond_2
    invoke-virtual {v9, v11}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v10, v3, :cond_8

    invoke-virtual {v9, v11}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/BfL;

    invoke-virtual {v12, v11}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v2, LX/LHI;

    invoke-direct {v2, v0, v7, p0, v1}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz v13, :cond_4

    const-string v0, "destructive"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0, v2}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, LX/C1K;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v5}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v6}, LX/Pw3;->A05(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
