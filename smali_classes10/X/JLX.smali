.class public abstract LX/JLX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v1, "android.permission.CAMERA"

    invoke-static {v6, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p0, p1}, LX/MSB;->A01(Landroid/content/Context;LX/AEh;LX/8Yv;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "MEDIA_PICKER"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, LX/MSB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, p0, p1}, LX/MSB;->A02(Landroid/content/Context;LX/AEh;LX/8Yv;)V

    return-object v3

    :cond_2
    invoke-static {p0}, LX/229;->A08(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v5, 0x2

    new-instance v4, LX/Ol4;

    invoke-direct/range {v4 .. v9}, LX/Ol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v6}, LX/MSB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/229;->A08(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, LX/Ol4;

    invoke-direct/range {v4 .. v9}, LX/Ol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/String;

    :goto_0
    aput-object v1, v0, v2

    invoke-static {v7, v4, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-object v3
.end method
