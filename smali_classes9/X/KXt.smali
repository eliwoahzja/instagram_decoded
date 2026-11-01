.class public abstract LX/KXt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;
    .locals 33

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039e00010e84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v5, v0, LX/KZg;->A07:Ljava/util/Map;

    const/4 v15, 0x0

    iget-object v12, v0, LX/KZg;->A08:Ljava/lang/String;

    check-cast v5, Ljava/util/HashMap;

    iget-object v11, v0, LX/KZg;->A0B:Ljava/util/Map;

    iget v10, v0, LX/KZg;->A00:I

    iget-object v4, v0, LX/KZg;->A09:Ljava/util/List;

    iget-object v3, v0, LX/KZg;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/KZg;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/KZg;->A03:LX/BfL;

    iget-object v14, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/KZg;->A0A:Ljava/util/Map;

    const-wide/16 v29, -0x1

    const/16 v27, -0x1

    new-instance v13, LX/mNM;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v26, v11

    move/from16 v28, v10

    move-wide/from16 v31, v29

    move/from16 p0, v8

    move/from16 p1, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v19, v12

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v34}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v6, v13, v7}, LX/mNM;->A03(Landroid/os/Bundle;LX/mNM;Z)V

    invoke-static {v6, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-object v6
.end method

.method public static final A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;
    .locals 0

    invoke-static {p0, p1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p0, LX/T60;

    invoke-direct {p0}, LX/T60;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;
    .locals 2

    new-instance v1, LX/Sy6;

    invoke-direct {v1}, LX/Sy6;-><init>()V

    invoke-static {p0, p1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;
    .locals 2

    invoke-static {p1, p3}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object p2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;
    .locals 2

    invoke-static {p1, p2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method
