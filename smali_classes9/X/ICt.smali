.class public abstract LX/ICt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-virtual {p1, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object p1, p0, LX/AEh;->A03:LX/2gp;

    if-nez p1, :cond_0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p1

    :cond_0
    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, LX/Kij;->A00(LX/2gp;LX/AEh;LX/BfL;)LX/BfL;

    move-result-object v8

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v7

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v7, LX/28r;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v6, 0x23

    invoke-virtual {v8, v6}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/NuX;->A00:LX/NuX;

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "emphasized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/339;

    invoke-direct {v0, v11}, LX/339;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/BfL;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v13

    invoke-virtual {v12}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x6d138a7e

    if-eq v10, v0, :cond_9

    const v0, 0x1e34cd62

    if-ne v10, v0, :cond_4

    const-string v0, "emphasized"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_1
    if-eqz v13, :cond_8

    new-instance v10, LX/LDl;

    invoke-direct/range {v10 .. v15}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-virtual {v7, v10, v2, v1, v9}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v10, v2, v1, v9}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v10, v2, v1, v9}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "destructive"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x405c04c9

    if-eq v1, v0, :cond_c

    const v0, 0x6a42d468

    if-ne v1, v0, :cond_d

    const-string v0, "profile_picture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v3, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    :cond_b
    :goto_4
    invoke-static {v7}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    const-string v0, "full_width_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/28r;->A0j(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_4

    :cond_d
    invoke-static {p1}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/28r;->A06:Z

    iget-object v1, v7, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/5Yu;)V

    goto :goto_4
.end method
