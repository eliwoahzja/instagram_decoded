.class public abstract LX/Zd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;)LX/Swa;
    .locals 22

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/VOo;->A09:LX/VOo;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/VOo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, LX/VOo;->values()[LX/VOo;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VOo;

    if-nez v2, :cond_1

    sget-object v2, LX/VOo;->A08:LX/VOo;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :cond_1
    :goto_2
    sget-object v1, LX/VOo;->A08:LX/VOo;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/VOo;

    :cond_3
    check-cast v2, LX/VOo;

    invoke-virtual {v4}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x28

    invoke-virtual {v4, v13}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    new-instance v15, LX/SwK;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 p0, v16

    invoke-direct/range {v15 .. v22}, LX/SwK;-><init>(LX/VNN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/SyK;

    invoke-direct {v1, v15}, LX/YoG;-><init>(LX/lyA;)V

    sget-object v0, LX/VNN;->A05:LX/VNN;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/VNN;

    iput-object v3, v1, LX/YoG;->A00:LX/VNN;

    iput-object v10, v1, LX/YoG;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/YoG;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/YoG;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/YoG;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/YoG;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/YoG;->A04:Ljava/lang/String;

    new-instance v0, LX/SwK;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v22}, LX/SwK;-><init>(LX/VNN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    new-instance v9, LX/Swa;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v16}, LX/Swa;-><init>(LX/VNY;LX/VOo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/SyZ;

    invoke-direct {v0, v9}, LX/Yz2;-><init>(LX/lya;)V

    iput-object v5, v0, LX/Yz2;->A06:Ljava/util/List;

    iput-object v7, v0, LX/Yz2;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/Yz2;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/Yz2;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/Yz2;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/Yz2;->A01:LX/VOo;

    iget-object v10, v0, LX/Yz2;->A00:LX/VNY;

    new-instance v9, LX/Swa;

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object v11, v2

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v9 .. v16}, LX/Swa;-><init>(LX/VNY;LX/VOo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public static final A01(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfL;

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    return-object v11

    :cond_0
    const/16 v2, 0x23

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v4, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v7

    if-nez v1, :cond_1

    return-object v11

    :cond_1
    invoke-static {v1}, LX/Zd0;->A00(LX/BfL;)LX/Swa;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Zd0;->A00(LX/BfL;)LX/Swa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lya;

    invoke-interface {v0}, LX/lya;->D3C()LX/VOo;

    move-result-object v1

    sget-object v0, LX/VOo;->A05:LX/VOo;

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    new-instance v2, LX/O5V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/O5V;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/O5V;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/O5V;->A00:LX/lya;

    iput-object v4, v2, LX/O5V;->A03:Ljava/util/List;

    iput-boolean v7, v2, LX/O5V;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/7cR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v0

    iget-object v13, v2, LX/O5V;->A01:Ljava/lang/String;

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8kL;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85g;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/85g;->A01:Ljava/lang/String;

    :goto_2
    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v9, LX/8kQ;->A03:LX/8kQ;

    iget-object v12, v2, LX/O5V;->A02:Ljava/lang/String;

    iget-boolean v15, v2, LX/O5V;->A04:Z

    new-instance v7, LX/YzT;

    invoke-direct/range {v7 .. v15}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/eyp;

    invoke-direct {v0, v7, v2}, LX/eyp;-><init>(LX/YzT;LX/O5V;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v11

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    return-object v11
.end method
