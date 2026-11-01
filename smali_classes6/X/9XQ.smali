.class public abstract LX/9XQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/LSx;
    .locals 20

    move-object/from16 v6, p0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/LSx;->A03:[I

    const/4 v9, 0x0

    new-instance v8, LX/1Fn;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/1Fn;-><init>(LX/Fvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    const/4 v3, 0x0

    new-instance v7, LX/at3;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 p0, v11

    move/from16 p1, v3

    invoke-direct/range {v7 .. v21}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v7, LX/at3;->A01:LX/Fwk;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v12, "DEFAULT"

    :goto_0
    const v1, 0x2599f640

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X1C;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v0}, LX/9XQ;->A02(Landroid/content/Context;LX/X1C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/at3;

    move-object/from16 v15, p2

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-object v10, v11

    move-object v14, v11

    move-object/from16 v18, v0

    move/from16 p0, v3

    invoke-direct/range {v6 .. v20}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/LSx;

    invoke-direct {v0, v1}, LX/LSx;-><init>(LX/at3;)V

    return-object v0

    :cond_0
    const/16 v0, 0x130

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/1yH;->A0a:LX/1yH;

    invoke-static {v0, p0}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/X1C;)Ljava/lang/String;
    .locals 4

    const v3, 0x7f133d49

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/346;

    invoke-direct {v1, p1, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
