.class public final LX/R8K;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/C6u;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CtaMetadataTextComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/R8K;->A00:LX/C6u;

    iget-object v0, v4, LX/C6u;->A06:LX/Bfu;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f070079

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    const v0, 0x7f07018a

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    iget-boolean v0, v4, LX/C6u;->A0B:Z

    sget-object v14, LX/09S;->A02:LX/7ZA;

    if-eqz v0, :cond_1

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    :goto_0
    iget-object v0, v7, LX/R8K;->A01:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/DRF;->A00(LX/E5c;LX/C6u;Ljava/lang/String;)I

    move-result v12

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v3, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v6

    iget-boolean v0, v4, LX/C6u;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/7sT;->A03:LX/7sT;

    :goto_1
    iget v5, v4, LX/C6u;->A00:I

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v1, v2, v9, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    iget-object v0, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v0, v9, v6, v7}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v2, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v0, v1, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v2, v9}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v2, v5}, LX/7sY;->A0e(I)V

    invoke-static {v0, v1, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v0, v1, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v2}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v8, LX/7sT;->A06:LX/7sT;

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v21

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v22

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    invoke-static/range {v14 .. v23}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
