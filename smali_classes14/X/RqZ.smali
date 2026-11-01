.class public final LX/RqZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static final A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "android_purge_26_q3_TiruCardFooterRowComponent_formatCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0xf4240

    const/4 v4, 0x1

    if-lt p0, v0, :cond_1

    int-to-double v2, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fM"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    move-object p1, p2

    :goto_2
    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_2

    div-int/lit16 v1, p0, 0x3e8

    const-string v0, "K"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_3

    int-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fK"

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-ne p0, v4, :cond_0

    goto :goto_2
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCardFooterRowComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/RqZ;->A01:I

    if-lez v2, :cond_0

    const-string v1, "reply"

    const-string v0, "replies"

    invoke-static {v2, v1, v0}, LX/RqZ;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v2, p0, LX/RqZ;->A00:I

    if-lez v2, :cond_1

    const-string v1, "like"

    const-string v0, "likes"

    invoke-static {v2, v1, v0}, LX/RqZ;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, " \u00b7 "

    const/4 v9, 0x0

    const-string v8, ""

    invoke-static {v0, v8, v8, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v4, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v8, v7}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v8

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v4, v7, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v8, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v9, v4, v2, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v8, v0, v2, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    :goto_0
    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v4

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v6, v7}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v8

    const v6, -0x777778

    invoke-virtual {v8, v6}, LX/7sY;->A0h(I)V

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v0, v7, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v8, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v6}, LX/7sY;->A0g(I)V

    invoke-static {v8, v0, v1, v2, v3}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v0, v1, v2, v3}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v9, v0, v1, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v8, v0, v1, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v11}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    goto :goto_0
.end method
