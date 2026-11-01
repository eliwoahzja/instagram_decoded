.class public final LX/R9N;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

.field public A01:LX/bzY;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lwC;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/lwC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v4, LX/R9N;->A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DNG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, LX/a5R;->A00:I

    iget-object v2, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x437c2ccb

    invoke-static {v1, v0, v9}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v2

    const v0, 0x68b1db1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "destructive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0407af

    if-eqz v2, :cond_0

    const v0, 0x7f040759

    :cond_0
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v10, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0, v7, v8}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DaF()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v4

    iget-object v11, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v11, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x437c2ccb

    invoke-static {v1, v0, v9}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, 0x68b1db1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destructive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0407af

    if-eqz v1, :cond_2

    const v0, 0x7f040759

    :cond_2
    invoke-static {v2, v3, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v6, v9, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v11, v8}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v1

    invoke-static {v6, v1, v9, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v1, v8, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v13, v9}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v6, v0}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-static {v6, v1, v2, v3, v8}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v6, v9}, LX/7sY;->A0q(Z)V

    invoke-static {v10, v6, v7, v8}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11
.end method
