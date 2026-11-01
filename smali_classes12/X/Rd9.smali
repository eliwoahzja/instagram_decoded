.class public abstract LX/Rd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6dn;LX/2in;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8104fe000e1647L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/SzB;->A00:LX/Izl;

    sget-object v0, LX/SzB;->A01:[LX/Lms;

    invoke-static {v3, v4, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    move-object v12, v13

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v0, 0x7f081fa4

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, LX/L8G;

    invoke-direct {v13, v0}, LX/L8G;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f137a48

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f137a45

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f137a46

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x6

    new-instance v0, LX/ZaY;

    move-object/from16 v5, p2

    invoke-direct {v0, v4, v5, v3}, LX/ZaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v0, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const v0, 0x7f137a47

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    new-instance v4, LX/ZaY;

    invoke-direct {v4, v0, v5, v3}, LX/ZaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v4, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    const/16 v0, 0xf

    new-instance v4, LX/C4B;

    invoke-direct {v4, v3, v0}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Za1;

    invoke-direct {v0, v5, v2}, LX/Za1;-><init>(Ljava/lang/Object;I)V

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 v17, v0

    move/from16 p0, v1

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v21}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8104fe000d1646L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    sget-object v4, LX/SzB;->A00:LX/Izl;

    sget-object v0, LX/SzB;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v4, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_4

    if-nez v0, :cond_2

    invoke-static {v3}, LX/9fH;->A00(LX/2in;)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void
.end method
