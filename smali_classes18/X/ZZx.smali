.class public final LX/ZZx;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/9PW;

.field public A04:LX/pkB;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardUserNameAndTextOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ZZx;->A04:LX/pkB;

    instance-of v0, v5, LX/nsQ;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/ZQ4;

    if-eqz v0, :cond_0

    sget-object v17, LX/7oK;->A08:LX/7oK;

    iget-object v0, v1, LX/ZZx;->A02:LX/09S;

    move-object/from16 v24, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v1, LX/ZZx;->A03:LX/9PW;

    check-cast v5, LX/ZQ4;

    iget-object v3, v5, LX/ZQ4;->A01:LX/pkE;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    iget v2, v1, LX/ZZx;->A00:I

    iget v1, v1, LX/ZZx;->A01:I

    new-instance v0, LX/S5k;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/S5k;-><init>(LX/09S;LX/9PW;LX/pkE;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v5, LX/ZQ4;->A02:Ljava/lang/String;

    iget-object v9, v13, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

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

    invoke-static {v9, v14, v12, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

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

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, LX/7sY;->A0e(I)V

    invoke-static {v8, v9, v0, v1}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v0

    invoke-static {v10, v8, v11, v0}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v14, v24

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    const/4 v13, 0x0

    return-object v13
.end method
