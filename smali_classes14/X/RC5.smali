.class public final LX/RC5;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/dgQ;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v20

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/RC5;->A01:LX/dgQ;

    invoke-static {v3, v0}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/inm;

    invoke-direct {v0, v1, v6, v3, v5}, LX/inm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    iget v0, v6, LX/Wyv;->A03:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v2

    iget v0, v6, LX/Wyv;->A01:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v9, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    iget-object v0, v6, LX/Wyv;->A07:Ljava/lang/Integer;

    iget-object v1, v6, LX/Wyv;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    new-instance v14, LX/F3e;

    invoke-direct {v14, v2, v3, v0, v1}, LX/F3e;-><init>(JJ)V

    :goto_0
    iget-object v15, v5, LX/RC5;->A02:Ljava/lang/CharSequence;

    iget-object v13, v6, LX/Wyv;->A04:LX/lyr;

    iget v1, v6, LX/Wyv;->A02:I

    iget-object v0, v5, LX/RC5;->A00:LX/09S;

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    sget-object v10, LX/8WT;->A07:LX/8WT;

    sget-object v12, LX/Ae1;->A03:LX/Ae1;

    new-instance v6, LX/F3f;

    move-object v8, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-direct/range {v6 .. v23}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    return-object v6

    :cond_1
    sget-object v14, LX/Uq2;->A00:LX/Uq2;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
