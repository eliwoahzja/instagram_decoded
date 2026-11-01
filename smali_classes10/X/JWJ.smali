.class public abstract LX/JWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 21

    move-object/from16 v6, p0

    iget-object v1, v6, LX/AEh;->A03:LX/2gp;

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v4, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v3, v2, LX/8Yv;->A01:I

    add-int/lit8 v0, v3, 0x3

    aget-object v12, v4, v0

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x4

    aget-object v13, v4, v0

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x5

    aget-object v14, v4, v0

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x6

    aget-object v17, v4, v0

    check-cast v17, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map;

    iget-object v3, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v2, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x9

    aget-object v20, v3, v0

    check-cast v20, Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v0

    iget-object v3, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v2, LX/8Yv;->A01:I

    add-int/lit8 v2, v2, 0xc

    aget-object v3, v3, v2

    check-cast v3, LX/BfL;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/16 v2, 0x28

    invoke-virtual {v3, v2}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v18

    const/4 v4, 0x0

    const/16 v2, 0x29

    invoke-virtual {v3, v2, v4}, LX/BfL;->A0W(IZ)Z

    move-result p1

    invoke-virtual {v3}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v16

    :goto_0
    new-instance v7, LX/OLF;

    invoke-direct {v7, v6, v5, v0}, LX/OLF;-><init>(LX/AEh;LX/56a;LX/56a;)V

    iget-object v6, v1, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/LMQ;

    move-object/from16 p0, v8

    invoke-direct/range {v5 .. v22}, LX/LMQ;-><init>(Landroid/content/Context;LX/Sa3;LX/Rso;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v5}, LX/JEA;->A00(LX/LMQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    move-object/from16 v18, v8

    const/16 p1, 0x0

    move-object/from16 v16, v8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
