.class public abstract LX/Jxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/AEh;->A03:LX/2gp;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    const v2, 0x7f0b05a2

    invoke-virtual {v8, v2}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5JV;

    :goto_0
    const-string v5, "BKBloksActionAsyncComponentCacheWriteImpl"

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v8}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v8

    const-string v2, "Tree resources can only be read from the UI Thread"

    invoke-static {v2}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v10, v8, LX/9q9;->A0G:LX/9u6;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/9u6;->A01:LX/9q9;

    iget-object v2, v2, LX/9q9;->A03:LX/8WH;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8WH;->A04:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kqi;

    if-nez v8, :cond_1

    invoke-virtual {v10}, LX/9u6;->A00()LX/8WH;

    move-result-object v2

    iget-object v2, v2, LX/8WH;->A04:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kqi;

    if-nez v8, :cond_1

    const-string v0, "Didn\'t find payload with id "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v11, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v9, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    :goto_1
    iget-object v2, v8, LX/Kqi;->A00:Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/5NH;

    if-eqz v15, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, v4}, LX/5NV;->A00(LX/5NH;Ljava/util/List;)LX/5NW;

    move-result-object v12

    iget-object v2, v11, LX/5JV;->A02:LX/5IO;

    invoke-static {v2, v14, v3, v0, v1}, LX/5KU;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;J)LX/5KU;

    move-result-object v13

    move/from16 p1, v7

    move-object/from16 p0, v3

    invoke-virtual/range {v11 .. v17}, LX/5JV;->A04(LX/5NW;LX/5KU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4

    :cond_2
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :cond_3
    const-string v1, "Stored payload for "

    const/16 v0, 0x46

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v0, "Failed to get query store"

    invoke-static {v0, v5}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
