.class public final LX/ZqF;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/eiS;

.field public A03:LX/09S;

.field public A04:LX/9PW;

.field public A05:LX/pjs;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardUserNameAndMediaCountOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/ZqF;->A05:LX/pjs;

    instance-of v0, v1, LX/nsP;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/ZQ1;

    if-eqz v0, :cond_4

    sget-object v17, LX/7oK;->A08:LX/7oK;

    iget-object v0, v4, LX/ZqF;->A03:LX/09S;

    move-object/from16 v24, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v4, LX/ZqF;->A04:LX/9PW;

    check-cast v1, LX/ZQ1;

    iget-object v5, v1, LX/ZQ1;->A04:LX/pkE;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    iget v3, v4, LX/ZqF;->A00:I

    iget v2, v4, LX/ZqF;->A01:I

    new-instance v0, LX/S5k;

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/S5k;-><init>(LX/09S;LX/9PW;LX/pkE;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v14}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, v4, LX/ZqF;->A02:LX/eiS;

    iget-object v5, v1, LX/ZQ1;->A05:Ljava/lang/Integer;

    iget v4, v1, LX/ZQ1;->A01:I

    iget-boolean v6, v1, LX/ZQ1;->A08:Z

    iget v2, v1, LX/ZQ1;->A02:I

    iget v1, v1, LX/ZQ1;->A00:I

    const-string v0, "android_purge_26_q3_ClipsMidcardUserNameAndMediaCountOverlayComponent_getMediaCountText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v14, v24

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :pswitch_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    if-nez v4, :cond_1

    const v0, 0x7f135a66

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    const v2, 0x7f110181

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    if-nez v6, :cond_0

    if-ltz v4, :cond_3

    const v2, 0x7f110180

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v12

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    const v1, 0x7f110185

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_4
    invoke-static {v3, v1}, LX/6bP;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v0, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v13}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v8

    invoke-static {v13}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v5

    const v0, 0x7f060057

    invoke-static {v13, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v7

    const v0, 0x7f07008f

    invoke-static {v13, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v14, v9, v12, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-virtual {v13}, LX/6zQ;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v8, v9, v12, v5, v6}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v7}, LX/7sY;->A0g(I)V

    invoke-static {v9, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    invoke-static {v8, v9, v2, v0, v1}, LX/C6E;->A12(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v15, v12}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LX/7sY;->A0e(I)V

    invoke-static {v9, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v8, v0, v2, v12}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v8, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x570

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot format null like count"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v13, 0x0

    return-object v13

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
