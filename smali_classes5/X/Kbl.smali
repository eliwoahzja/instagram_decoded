.class public abstract LX/Kbl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 16

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object/from16 v8, p0

    iget-object v5, v8, LX/AEh;->A03:LX/2gp;

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfL;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-wide/32 v1, 0xea60

    const/16 v0, 0x29

    invoke-virtual {v4, v0, v1, v2}, LX/BfL;->A04(IJ)J

    move-result-wide v13

    invoke-virtual {v4}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/BfL;->A0C()LX/56a;

    move-result-object v9

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    iget-object v7, v5, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-array v12, v6, [Ljava/lang/String;

    invoke-static/range {v7 .. v15}, LX/kMP;->A00(Landroid/content/Context;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
