.class public abstract LX/RBZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/56a;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 p1, 0x0

    :try_start_0
    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rU;->valueOf(Ljava/lang/String;)LX/1rU;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v1, p1

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rW;->valueOf(Ljava/lang/String;)LX/1rW;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v8, p1

    :goto_1
    move-object v12, p0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rR;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    new-instance v10, LX/TeQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/PIU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/PIW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/ROz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/PIV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    new-instance v2, LX/UfM;

    invoke-direct {v2, v12, v11, v14}, LX/UfM;-><init>(LX/AEh;LX/56a;Z)V

    new-instance v13, LX/ikx;

    invoke-direct {v13, v12, v11, v14}, LX/ikx;-><init>(LX/AEh;LX/56a;Z)V

    new-instance v0, LX/UfQ;

    invoke-direct {v0, v12, v11, v14}, LX/UfQ;-><init>(LX/AEh;LX/56a;Z)V

    packed-switch p0, :pswitch_data_1

    :pswitch_1
    return-object p1

    :pswitch_2
    const/16 v0, 0x180

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v14

    goto :goto_2

    :pswitch_3
    invoke-static {v4}, LX/PIW;->A00(Landroid/app/Activity;)Z

    move-result v14

    goto :goto_2

    :pswitch_4
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v14

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x27b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v14

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v4, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/1rW;->A03:LX/1rW;

    if-ne v8, v0, :cond_0

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    if-nez v1, :cond_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :pswitch_6
    const-string v0, "android.permission.CAMERA"

    invoke-static {v4, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v14

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/1rW;->A05:LX/1rW;

    if-ne v8, v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_3
    invoke-static {v4, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v14

    goto :goto_2

    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_3

    :pswitch_8
    invoke-virtual {v3, v4, v0}, LX/Que;->A02(Landroid/app/Activity;LX/Zgd;)V

    return-object p1

    :pswitch_9
    invoke-virtual {v6, v4, v0}, LX/Que;->A02(Landroid/app/Activity;LX/Zgd;)V

    return-object p1

    :pswitch_a
    invoke-virtual {v9, v4, v0}, LX/Que;->A02(Landroid/app/Activity;LX/Zgd;)V

    return-object p1

    :pswitch_b
    invoke-virtual {v10, v4, v8, v2}, LX/TeQ;->A03(Landroid/app/Activity;LX/1rW;LX/ZgA;)V

    return-object p1

    :pswitch_c
    sget-object v0, LX/1rU;->A06:LX/1rU;

    new-instance v1, LX/SiM;

    invoke-direct {v1, v0, v8}, LX/SiM;-><init>(LX/1rU;LX/1rW;)V

    const/4 v0, 0x2

    new-instance v2, LX/naD;

    invoke-direct {v2, v0, v13, v5, v1}, LX/naD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/SiM;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v4, v2, v1, v0}, LX/785;->A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V

    return-object p1

    :pswitch_d
    sget-object v0, LX/1rU;->A07:LX/1rU;

    new-instance v3, LX/SiM;

    invoke-direct {v3, v0, v8}, LX/SiM;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual {v10, v4}, LX/TeQ;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/SiM;->A01:LX/1rW;

    invoke-static {v4, v0, v7}, LX/TeQ;->A00(Landroid/content/Context;LX/1rW;Z)LX/QJB;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/UfM;->FiT(LX/QJB;Ljava/lang/Integer;)V

    :cond_3
    sget-object v2, LX/VBz;->A00:LX/VBz;

    invoke-virtual {v3}, LX/SiM;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v4, v2, v1, v0}, LX/785;->A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "status_error"

    invoke-static {p0, v1, v11, v0, v7}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
