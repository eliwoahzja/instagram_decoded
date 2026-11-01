.class public abstract LX/Y7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YZL;LX/I6I;F)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "Required value was null."

    if-nez p1, :cond_1

    iget-object v1, p0, LX/YZL;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x3b886df

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, LX/YZL;->A00:Landroid/content/Context;

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const v5, 0x20ca1ded

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5b4c1ed6

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I6H;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/MiH;->A0G:LX/MiH;

    const/16 v0, 0xd1b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x3c742463

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    new-instance v4, LX/LwN;

    invoke-direct {v4, v7, v2}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v2, v1

    :cond_4
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v7, v1

    :cond_5
    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5f14802c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, -0x1

    :goto_4
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    if-eqz v7, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, v4, LX/LwN;->A04:LX/Kl0;

    invoke-virtual {v1, v0, v2}, LX/Kl0;->A05(Ljava/lang/String;I)V

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3f790cb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/Es2;->A29(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/LwN;->HCv(LX/Ess;)V

    :goto_7
    iget-object v1, p0, LX/YZL;->A02:Landroid/widget/ImageView;

    if-nez v4, :cond_c

    if-eqz v1, :cond_b

    const v0, -0x67a45890

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6cf97f99

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/YZL;->A01:Landroid/view/View;

    if-eqz v1, :cond_d

    new-instance v0, LX/gBz;

    invoke-direct {v0, p0, p1, p2}, LX/gBz;-><init>(LX/YZL;LX/I6I;F)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
