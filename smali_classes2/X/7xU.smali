.class public final LX/7xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3PA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3PA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7xU;->A01:LX/3PA;

    return-void
.end method

.method public static A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;LX/6oE;LX/7xU;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)LX/7zJ;
    .locals 47

    const/4 v2, 0x0

    const v21, 0x36ebcb

    const v20, 0x10e895f0

    const/16 v19, 0x1

    const-string/jumbo v18, "itas-android"

    move-object/from16 v3, p2

    invoke-static {v3}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v11

    const v0, -0x7a7e7992

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v14, LX/7xQ;

    invoke-direct {v14, v0}, LX/7xQ;-><init>(LX/a0P;)V

    invoke-virtual {v11, v14}, LX/7yY;->A04(LX/7xQ;)Z

    move-result v0

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-virtual {v11, v14}, LX/7yY;->A03(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p8, :cond_1

    const v0, 0x7fa318

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/8hQ;

    invoke-direct {v0, v4}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/6oE;->A3s:Z

    const/16 p3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 p3, 0x0

    :cond_2
    const v0, 0x42212948

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v6, "ig4a-instagram-schema"

    new-instance v4, LX/1zr;

    move-object/from16 v12, p7

    invoke-direct {v4, v12, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7yZ;

    invoke-direct {v0, v4, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v4, -0x30da0af4    # -2.7843E9f

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x72c3fb08

    new-instance v8, LX/1zr;

    move-object/from16 v4, v18

    invoke-direct {v8, v12, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/7yc;

    invoke-direct {v5, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v4, p4

    iget-object v4, v4, LX/7xU;->A01:LX/3PA;

    new-instance v22, LX/7yg;

    move-object/from16 v23, p6

    move/from16 v42, p9

    move-object/from16 v43, v22

    move-object/from16 v44, v3

    move-object/from16 v45, v5

    move-object/from16 v46, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v23

    move/from16 p2, v42

    invoke-direct/range {v43 .. v50}, LX/7yg;-><init>(Lcom/instagram/common/session/UserSession;LX/7yc;LX/7yZ;LX/3PA;Ljava/lang/String;ZZ)V

    const/16 v8, 0xd1b

    invoke-interface {v1, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    const/16 v9, 0x37

    new-instance v5, LX/6Xe;

    move-object/from16 v25, p5

    move-object/from16 v4, v25

    invoke-direct {v5, v4, v9}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v4, -0x224fe23c

    invoke-interface {v1, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81076c000225efL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    const/16 v15, 0x39

    new-instance v4, LX/6Xe;

    move-object/from16 v5, v25

    invoke-direct {v4, v5, v15}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v13, 0x712d1c64

    invoke-interface {v1, v13, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81076c000425f0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v40, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v40, 0x0

    :cond_6
    const v4, -0x46c4b1c7

    invoke-interface {v1, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/6oE;->A1E:LX/0nR;

    move/from16 v4, v21

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v4, v23

    invoke-static {v10, v3, v9, v4, v5}, LX/0mJ;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const v4, -0x7a7e7992

    invoke-interface {v1, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v5, LX/7xQ;

    invoke-direct {v5, v4}, LX/7xQ;-><init>(LX/a0P;)V

    iget-object v7, v7, LX/6oE;->A1E:LX/0nR;

    move-object/from16 v4, v23

    invoke-static {v3, v5, v7, v4}, LX/0mJ;->A07(Lcom/instagram/common/session/UserSession;LX/7xQ;LX/0nR;Ljava/lang/String;)Z

    move-result v16

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81082100032b37L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v10

    new-instance v4, LX/7eE;

    invoke-direct {v4, v3}, LX/7eE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x173c8be0

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/7eE;->A00(Z)Z

    move-result v7

    move/from16 v38, p10

    move/from16 v36, p11

    move/from16 v35, p12

    move/from16 v37, p13

    move/from16 v34, p14

    move/from16 v33, p15

    move/from16 v32, p16

    move/from16 v31, p17

    move/from16 v30, p18

    if-eqz p17, :cond_15

    const v0, 0x529f4f59

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v6, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/8DO;

    invoke-direct {v6, v0}, LX/8DO;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/8DR;->A05(LX/8DO;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8113ae0005667cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v4, LX/7zC;->A04:LX/7zC;

    :goto_1
    if-eqz p18, :cond_7

    if-nez p13, :cond_7

    if-nez v7, :cond_7

    sget-object v0, LX/7zC;->A06:LX/7zC;

    const/4 v9, 0x1

    if-eq v4, v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    invoke-interface {v1, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    const v7, -0x12049c0

    invoke-interface {v1, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    move-object/from16 v0, v18

    invoke-direct {v5, v12, v7, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/7zE;

    invoke-direct {v8, v5, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v16, :cond_10

    sget-object v24, LX/7zC;->A0A:LX/7zC;

    :goto_2
    new-instance v5, LX/6Xe;

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v15}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v13, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const v0, 0x735397e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/7zF;

    invoke-direct {v0, v5}, LX/7zF;-><init>(LX/a0P;)V

    iget-object v7, v0, LX/3gI;->A01:LX/a0P;

    const/16 v6, 0x1d

    new-instance v5, LX/9if;

    invoke-direct {v5, v0, v6}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v7, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_f

    const v5, -0x652d47dc

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    :goto_3
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_e

    const v1, 0x6a3948a4

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz p3, :cond_9

    invoke-static {v14}, LX/7yY;->A01(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/7yY;->A00:LX/say;

    const-wide v5, 0x811224000260bbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v43, 0x0

    if-eqz p3, :cond_b

    :cond_a
    invoke-static {v14}, LX/7yY;->A01(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/7yY;->A00:LX/say;

    const-wide v5, 0x811224002060c7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v44, 0x0

    :cond_c
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const/16 v45, 0x0

    if-eqz v9, :cond_d

    const-string/jumbo v2, "feed_timeline"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v2, 0x81163e00006ef7L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v2, 0x81163e00016ef8L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v45, 0x1

    :cond_d
    new-instance v20, LX/7zJ;

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v45}, LX/7zJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7yg;LX/7zE;LX/7zC;LX/7zC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    return-object v20

    :cond_e
    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_10
    if-eqz p11, :cond_12

    if-eqz v10, :cond_11

    sget-object v24, LX/7zC;->A09:LX/7zC;

    goto/16 :goto_2

    :cond_11
    sget-object v24, LX/7zC;->A08:LX/7zC;

    goto/16 :goto_2

    :cond_12
    if-eqz v17, :cond_13

    sget-object v24, LX/7zC;->A06:LX/7zC;

    goto/16 :goto_2

    :cond_13
    sget-object v24, LX/7zC;->A07:LX/7zC;

    goto/16 :goto_2

    :cond_14
    invoke-static {v6}, LX/8DR;->A05(LX/8DO;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81115300085ca9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v4, LX/7zC;->A05:LX/7zC;

    goto/16 :goto_1

    :cond_15
    if-nez p16, :cond_1b

    if-eqz p14, :cond_16

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8111fe00055febL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v4, LX/7zC;->A03:LX/7zC;

    goto/16 :goto_1

    :cond_16
    if-eqz p15, :cond_17

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81126d000561deL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v4, LX/7zC;->A0B:LX/7zC;

    goto/16 :goto_1

    :cond_17
    if-nez p10, :cond_1b

    if-eqz p12, :cond_18

    sget-object v4, LX/7zC;->A0A:LX/7zC;

    goto/16 :goto_1

    :cond_18
    if-eqz p11, :cond_19

    sget-object v4, LX/7zC;->A08:LX/7zC;

    goto/16 :goto_1

    :cond_19
    if-nez p13, :cond_1a

    if-eqz p18, :cond_1b

    :cond_1a
    sget-object v4, LX/7zC;->A06:LX/7zC;

    goto/16 :goto_1

    :cond_1b
    sget-object v4, LX/7zC;->A07:LX/7zC;

    goto/16 :goto_1

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/a0P;LX/6oE;LX/7xV;LX/7xU;Ljava/lang/String;Z)LX/7zJ;
    .locals 34

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    iget-object v15, v13, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v13, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v15, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, p3

    if-lez v0, :cond_e

    sget-object v4, LX/7fG;->A00:LX/7fG;

    const v0, -0x4d95c973

    invoke-interface {v15, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v33, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x36ebcb

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v14, LX/7xU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v2}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_1
    iget-object v2, v14, LX/7xU;->A00:Lcom/instagram/common/session/UserSession;

    const v1, -0x6b127296

    invoke-interface {v15, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v4, "itas-android"

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_c

    const v1, 0x31593dee

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_2
    const v0, 0x10e895f0

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x652d47dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v13}, LX/7xV;->A02()LX/7yN;

    move-result-object v8

    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/9ev;

    invoke-direct {v1, v8, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6df3296a

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/7xV;->A03()Z

    move-result v0

    invoke-static {v2, v0, v6}, LX/mCG;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v32, 0x0

    :cond_3
    invoke-virtual {v13}, LX/7xV;->A02()LX/7yN;

    move-result-object v7

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/9ev;

    invoke-direct {v1, v7, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7c088e

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/7xV;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8111dd00005f1cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v31, 0x0

    :cond_5
    invoke-virtual {v13}, LX/7xV;->A02()LX/7yN;

    move-result-object v7

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/9ev;

    invoke-direct {v1, v7, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3711f948

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/7xV;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81126d000061d9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v30, 0x0

    :cond_7
    if-eqz v9, :cond_8

    const v0, -0x69486a64

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x51f7f47f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/7xV;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111fe00005fe6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v29, 0x0

    :cond_9
    const v1, 0x5b56ec34

    invoke-interface {v15, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/7hR;

    invoke-direct {v5, v0}, LX/7hR;-><init>(LX/a0P;)V

    const v0, 0x36ebcb

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v5, v0}, LX/0mJ;->A06(Lcom/instagram/common/session/UserSession;LX/7hR;Ljava/lang/String;)Z

    move-result v28

    const v5, 0x299e9699

    invoke-interface {v15, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v11, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/7yU;

    invoke-direct {v7, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const v10, -0x3114c923

    invoke-interface {v6, v10}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    if-nez v5, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_5
    const/16 v27, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v8, LX/7hW;->A00:LX/7hW;

    const v0, -0xf550ff8

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v8, v2, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/16 v8, 0x11

    new-instance v0, LX/CtL;

    invoke-direct {v0, v7, v8}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/CtL;

    invoke-direct {v0, v7, v8}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v1, 0x12

    new-instance v0, LX/CtL;

    invoke-direct {v0, v7, v1}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4c0998d2

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v8, :cond_16

    if-nez v0, :cond_16

    invoke-static {v2, v12}, LX/80l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    :goto_6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    sget-object v7, LX/5jv;->A0a:LX/5jv;

    const v6, 0x7036d35c

    invoke-interface {v0, v7, v6}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-eq v1, v0, :cond_11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v7, v6}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0F:LX/5jv;

    if-ne v1, v0, :cond_15

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81057b00001905L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_11
    const/4 v0, 0x1

    :goto_7
    if-eqz v9, :cond_13

    if-eqz v8, :cond_13

    if-eqz v0, :cond_13

    :cond_12
    :goto_8
    const/16 v27, 0x1

    :cond_13
    const v5, 0x2d1d72ef

    invoke-interface {v15, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v11, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/7yV;

    invoke-direct {v6, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3gI;->A01:LX/a0P;

    invoke-interface {v5, v10}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    if-nez v1, :cond_14

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v8, 0x0

    new-instance v0, LX/4Ru;

    invoke-direct {v0, v8, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_17
    if-eqz v9, :cond_13

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    sget-object v7, LX/5jv;->A0a:LX/5jv;

    const v6, 0x7036d35c

    invoke-interface {v0, v7, v6}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v1, v0, :cond_18

    invoke-static {v2, v12}, LX/80l;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v7, v6}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0R:LX/5jv;

    if-ne v1, v0, :cond_13

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    const/16 v26, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_1d

    const/16 v8, 0x13

    new-instance v7, LX/CtL;

    invoke-direct {v7, v6, v8}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v9, v1, LX/3gI;->A01:LX/a0P;

    sget-object v7, LX/5jv;->A0a:LX/5jv;

    const v1, 0x7036d35c

    invoke-interface {v9, v7, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v1, LX/5jv;->A0U:LX/5jv;

    if-ne v7, v1, :cond_1b

    new-instance v1, LX/CtL;

    invoke-direct {v1, v6, v8}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x6

    new-instance v0, LX/S7u;

    invoke-direct {v0, v6, v1}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4c0998d2

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v7, :cond_1b

    if-nez v0, :cond_1b

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81082100002b35L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    sget-object v1, LX/7hW;->A00:LX/7hW;

    const v0, -0xf550ff8

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/7iA;

    invoke-direct {v0, v5}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v1, v2, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    const/16 v26, 0x1

    :cond_1d
    const v5, -0x5cd64c65

    invoke-interface {v15, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v11, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/7yW;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    invoke-interface {v5, v10}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    if-nez v1, :cond_1e

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v7, 0x0

    new-instance v0, LX/4Rv;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_c
    const/16 v0, 0x17

    new-instance v4, LX/9ev;

    invoke-direct {v4, v6, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v4, 0x18

    new-instance v0, LX/9ev;

    invoke-direct {v0, v6, v4}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4c0998d2

    invoke-interface {v5, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v25, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v7, :cond_21

    const/4 v6, 0x1

    if-eqz v4, :cond_22

    :cond_21
    const/4 v6, 0x0

    :cond_22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v5, v4, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/5jv;->A0G:LX/5jv;

    const/4 v5, 0x0

    if-ne v4, v0, :cond_23

    const/4 v5, 0x1

    :cond_23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x21cccdb6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v6, :cond_25

    if-eqz v5, :cond_25

    if-eqz v0, :cond_25

    const/16 v25, 0x1

    :cond_25
    invoke-virtual {v13}, LX/7xV;->A03()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x36

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v13, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v15, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_27

    :cond_26
    const/16 v24, 0x1

    :cond_27
    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move/from16 v23, p5

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v33}, LX/7xU;->A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;LX/6oE;LX/7xU;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)LX/7zJ;

    move-result-object v0

    return-object v0
.end method
