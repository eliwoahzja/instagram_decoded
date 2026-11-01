.class public abstract LX/61G;
.super LX/4Kc;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)LX/LAe;
    .locals 28

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v6, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_12

    const v3, -0x675309bf

    const-string v5, "itas-android"

    invoke-virtual {v6, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/61H;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6df3296a

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v18, p2

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/16 v0, 0x44

    new-instance v2, LX/J58;

    invoke-direct {v2, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x735e7c75

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const v0, 0x1f18973d

    invoke-virtual {v6, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/61H;->A05()Z

    move-result v0

    invoke-static {v1, v0, v7}, LX/mCG;->A08(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    new-instance v7, LX/61J;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v7 .. v18}, LX/61J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_0
    check-cast v7, LX/LAe;

    return-object v7

    :cond_3
    sget-object v7, LX/61I;->A00:LX/61I;

    goto :goto_0

    :cond_4
    const/16 v0, 0x1a

    new-instance v2, LX/C5c;

    invoke-direct {v2, v3, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7c088e

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x19

    new-instance v2, LX/C5c;

    invoke-direct {v2, v3, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42c33f81

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const v0, 0x1f18973d

    invoke-virtual {v6, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/61H;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111dd00015f1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    new-instance v4, LX/61J;

    move-object v5, v8

    move-object v8, v6

    move-object v10, v6

    move v11, v15

    move v12, v14

    move v13, v15

    move v14, v15

    move/from16 v15, v18

    invoke-direct/range {v4 .. v15}, LX/61J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_2
    check-cast v4, LX/LAe;

    return-object v4

    :cond_6
    sget-object v4, LX/61I;->A00:LX/61I;

    goto :goto_2

    :cond_7
    move-object v7, v8

    goto :goto_1

    :cond_8
    const/16 v0, 0x43

    new-instance v2, LX/J58;

    invoke-direct {v2, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3711f948

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    new-instance v2, LX/C5c;

    invoke-direct {v2, v3, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x190e587b

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    const v0, 0x1f18973d

    invoke-virtual {v6, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/61H;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81126d000161daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x0

    new-instance v2, LX/61J;

    move-object v3, v8

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move v9, v15

    move v10, v15

    move v11, v14

    move v12, v15

    move/from16 v13, v18

    invoke-direct/range {v2 .. v13}, LX/61J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_3
    check-cast v2, LX/LAe;

    return-object v2

    :cond_a
    sget-object v2, LX/61I;->A00:LX/61I;

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_12

    const v2, 0x57b47515

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x69486a64

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, -0x51f7f47f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x1f18973d

    invoke-virtual {v6, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v7, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    :goto_4
    invoke-static {v6}, LX/3Tk;->A00(Lcom/instagram/feed/media/Media;)LX/2o7;

    move-result-object v0

    invoke-virtual {v0}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :goto_5
    const v0, 0x633fb29

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x690e6f98

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_6
    if-eqz v5, :cond_e

    iget-object v2, v5, LX/8lm;->A0n:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3}, LX/61H;->A05()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111fe00015fe7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_c
    new-instance v19, LX/61J;

    move-object/from16 v20, v8

    move-object/from16 v25, v2

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 p0, v15

    move/from16 p1, v14

    invoke-direct/range {v19 .. v30}, LX/61J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_8
    check-cast v19, LX/LAe;

    return-object v19

    :cond_d
    sget-object v19, LX/61I;->A00:LX/61I;

    goto :goto_8

    :cond_e
    move-object v2, v8

    goto :goto_7

    :cond_f
    move-object/from16 v21, v8

    goto :goto_6

    :cond_10
    move-object/from16 v23, v8

    goto :goto_5

    :cond_11
    move-object/from16 v22, v8

    goto :goto_4

    :cond_12
    sget-object v0, LX/61I;->A00:LX/61I;

    return-object v0
.end method
