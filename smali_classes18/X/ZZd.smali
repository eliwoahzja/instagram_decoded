.class public final LX/ZZd;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/pjl;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardTextOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/ZZd;->A02:LX/pjl;

    instance-of v0, v1, LX/nsN;

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    return-object v14

    :cond_0
    instance-of v0, v1, LX/ZPw;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v1, LX/ZPw;

    iget-object v2, v1, LX/ZPw;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v15, v3, LX/ZZd;->A01:LX/09S;

    sget-object v20, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v7, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v14}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v11

    iget v1, v3, LX/ZZd;->A00:I

    invoke-static {v14, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    const v1, 0x7f060057

    invoke-static {v14, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v10

    const v1, 0x7f07008f

    invoke-static {v14, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    sget-object v9, LX/09S;->A02:LX/7ZA;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v7, v13}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v7, v11}, LX/7sY;->A0h(I)V

    invoke-virtual {v14}, LX/6zQ;->DBY()LX/04R;

    move-result-object v11

    invoke-static {v7, v11, v13, v5, v6}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v10}, LX/7sY;->A0g(I)V

    invoke-static {v11, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v3

    invoke-static {v7, v11, v3, v1, v2}, LX/C6E;->A12(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v0, v13}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LX/7sY;->A0e(I)V

    invoke-static {v7, v11, v1, v2}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v1

    invoke-static {v9, v7, v12, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v14, LX/7qs;

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
