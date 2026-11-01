.class public abstract LX/8Yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)LX/Ptm;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, v6

    move p1, v6

    move p2, v6

    invoke-static/range {v0 .. v9}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;
    .locals 15

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    if-eqz p9, :cond_0

    new-instance v0, LX/CEi;

    invoke-direct/range {v0 .. v8}, LX/CEi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;ZZZ)V

    :goto_0
    check-cast v0, LX/Ptm;

    return-object v0

    :cond_0
    const-string p2, "MusicPlayer"

    new-instance v14, LX/AH2;

    move-object p0, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    invoke-direct/range {v14 .. v19}, LX/AH2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/87l;

    move-object/from16 p0, p5

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move/from16 p1, v7

    move/from16 p2, v8

    invoke-direct/range {v9 .. v17}, LX/87l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;LX/AH2;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Z)LX/Ptm;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p2, p5

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v9}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nax;Ljava/lang/String;)LX/Ptm;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    move p0, v6

    move p1, v6

    move p2, v6

    invoke-static/range {v0 .. v9}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    return-object v0
.end method
