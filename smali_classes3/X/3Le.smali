.class public abstract LX/3Le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0C6;LX/9a0;LX/4Cx;Ljava/lang/String;I)LX/0CR;
    .locals 16

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v12, v2, LX/9a0;->A02:J

    iget-wide v14, v2, LX/9a0;->A01:J

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, v0, LX/4Cx;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "The uri must be set."

    if-eqz v3, :cond_1

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/0CR;

    move-object/from16 v4, p0

    move/from16 v9, p4

    invoke-direct/range {v2 .. v15}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v2

    :cond_1
    invoke-static {v3, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
