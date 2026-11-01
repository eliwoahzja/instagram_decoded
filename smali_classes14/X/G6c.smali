.class public abstract LX/G6c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;
    .locals 19

    move-object/from16 v7, p2

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v5, p4

    add-int/lit8 v6, p4, 0x1

    invoke-virtual {v2, v6}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v10

    :goto_0
    invoke-virtual {v2, v5}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_b

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    :goto_1
    move-object/from16 v8, p0

    invoke-static {v8, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109fd00083862L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-static {v8, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8409fd0007028aL

    invoke-static {v8, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v16

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    invoke-static/range {v16 .. v21}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    double-to-float v9, v0

    :goto_2
    if-eqz v3, :cond_9

    iget v0, v3, LX/1s8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    move-object/from16 v8, p3

    if-eqz p3, :cond_0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    :goto_4
    iget-object v0, v2, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v8, v4, v5}, LX/G6c;->A02(LX/F5M;Ljava/lang/String;FI)Z

    move-result v9

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    if-eqz v9, :cond_7

    iput-object v8, v0, LX/G28;->A19:Ljava/lang/String;

    iput v4, v0, LX/G28;->A03:F

    :goto_5
    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/1s8;->A1U:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    if-nez p5, :cond_4

    :cond_2
    :goto_6
    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    if-nez v7, :cond_3

    iget-object v7, v2, LX/F5M;->A01:LX/VpG;

    :cond_3
    new-instance v0, LX/F5M;

    invoke-direct {v0, v7, v1, v15}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    return-object v0

    :cond_4
    invoke-static {v3}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v3

    if-eqz v9, :cond_6

    iput-object v8, v3, LX/G28;->A1A:Ljava/lang/String;

    iput v4, v3, LX/G28;->A03:F

    invoke-static {v8}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v12, ""

    const-string v13, "UNKNOWN"

    const/high16 v14, 0x40000000    # 2.0f

    new-instance v10, LX/1s3;

    invoke-direct/range {v10 .. v15}, LX/1s3;-><init>(LX/1e6;Ljava/lang/String;Ljava/lang/String;FI)V

    iput-object v10, v3, LX/G28;->A0e:LX/1s3;

    :goto_7
    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iput-object v11, v3, LX/G28;->A0e:LX/1s3;

    iput-object v11, v3, LX/G28;->A0G:LX/1s1;

    goto :goto_7

    :cond_6
    iput-object v11, v3, LX/G28;->A1A:Ljava/lang/String;

    iput-object v11, v3, LX/G28;->A0e:LX/1s3;

    iput-object v11, v3, LX/G28;->A0G:LX/1s1;

    goto :goto_7

    :cond_7
    iput-object v11, v0, LX/G28;->A19:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move v4, v9

    goto :goto_4

    :cond_9
    move-object v0, v11

    goto :goto_3

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_b
    move-object v3, v11

    goto/16 :goto_1

    :cond_c
    move-object v10, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/F5M;IZ)LX/F5M;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v4

    instance-of v0, v4, LX/1s8;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/1s8;

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_3

    check-cast v2, LX/1s8;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, v4, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, v4, LX/1s8;->A01:F

    invoke-static {p0, v1, v0, p1}, LX/G6c;->A02(LX/F5M;Ljava/lang/String;FI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/1s8;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/1s8;->A0C:Ljava/lang/String;

    :cond_0
    :goto_2
    iget-object v2, p0, LX/F5M;->A03:LX/0gS;

    iget-boolean v1, p0, LX/F5M;->A04:Z

    iget-object v0, p0, LX/F5M;->A01:LX/VpG;

    invoke-static {v0, v2, v1}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v3, v4, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v3, v2, LX/1s8;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    iput-object v3, v2, LX/1s8;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public static final A02(LX/F5M;Ljava/lang/String;FI)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v6

    instance-of v1, v6, LX/1s8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v6, LX/1s8;

    :goto_0
    invoke-virtual {p0, p3}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    move-object v2, p1

    move v3, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    sget-object v0, LX/ZsK;->A00:LX/ZsK;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/ZsK;->A00(LX/1s8;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    sget-object v5, LX/ZsK;->A00:LX/ZsK;

    const/4 p2, 0x1

    move-object p0, p1

    move p1, v3

    move p3, v4

    invoke-virtual/range {v5 .. v10}, LX/ZsK;->A00(LX/1s8;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method
