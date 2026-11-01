.class public abstract LX/VEi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    iget v1, p1, LX/8Yv;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v11, v1, v0

    check-cast v11, LX/56a;

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/BfL;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_5

    move-object v10, p0

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A07(LX/AEh;)LX/0dj;

    move-result-object v9

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, LX/BfL;->A0X(Z)Z

    move-result p1

    const-string v0, "allow_videos"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "return_aspect_ratio"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v10}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x21a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Qk3;->A02:LX/Qk3;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x39e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Qk3;->A03:LX/Qk3;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v6, LX/Un1;

    invoke-direct/range {v6 .. v14}, LX/Un1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/AEh;LX/56a;ZZZ)V

    new-instance v2, LX/P7Y;

    invoke-direct {v2}, LX/Q84;-><init>()V

    iput-object v6, v2, LX/P7Y;->A00:LX/Un1;

    iput-object v1, v2, LX/P7Y;->A03:Ljava/util/List;

    iput-object v5, v2, LX/P7Y;->A02:Ljava/lang/String;

    iput-boolean v12, v2, LX/P7Y;->A04:Z

    iput-object v4, v2, LX/P7Y;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v8, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    invoke-virtual {v1, v3, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-object v3

    :cond_5
    return-object v3
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const-wide p0, 0x3ffe8f5c28f5c28fL    # 1.91

    invoke-static/range {v2 .. v7}, LX/3sc;->A01(DDD)D

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.4f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|aspect_ratio="

    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method
