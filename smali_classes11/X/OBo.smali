.class public abstract LX/OBo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mbh;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x5027b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, "burner"

    const/4 v3, 0x4

    new-instance v0, LX/97Q;

    invoke-direct {v0, v3}, LX/97Q;-><init>(I)V

    new-instance v8, LX/5vU;

    move-object v11, v8

    move-object v12, v10

    move-object v14, v13

    move-object v15, v10

    move-object/from16 p0, v0

    invoke-direct/range {v11 .. v16}, LX/5vU;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/77T;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v3}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const/16 v0, 0x29

    new-instance v13, LX/D7G;

    invoke-direct {v13, v0}, LX/D7G;-><init>(I)V

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/5w2;

    invoke-direct/range {v7 .. v14}, LX/5w2;-><init>(LX/5vU;LX/5k7;LX/9Nl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move/from16 v6, p3

    div-int/lit8 v5, p3, 0x32

    rem-int/lit8 v3, p3, 0x32

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v5, v0

    :goto_0
    if-ge v4, v5, :cond_1

    mul-int/lit8 v3, v4, 0x32

    add-int/lit8 v0, v3, 0x32

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v8, LX/K2k;

    invoke-direct {v8, v7, v2, v0, v3}, LX/K2k;-><init>(LX/5w2;Ljava/lang/String;II)V

    mul-int/lit16 v11, v4, 0x7530

    const v9, 0x4f834d50

    const/4 v10, 0x3

    move v13, v1

    move v12, v1

    invoke-static/range {v8 .. v13}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
