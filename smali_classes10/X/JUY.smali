.class public abstract LX/JUY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;LX/a0P;LX/pnB;LX/Htm;LX/RW3;LX/XF4;)V
    .locals 27

    const v0, 0x38010dd9

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const v0, -0x301acbba

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, -0x7cda4797

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v3}, LX/4Nl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/Dil;->A00:LX/Dil;

    const v0, 0x73a68d7a

    invoke-static {v9, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const-string v13, "itas-android"

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/lRn;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v4, v0, v7}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/k1l;->A00(LX/4Nb;)LX/k1l;

    move-result-object v6

    const v2, 0x68518fba

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/XKW;

    invoke-direct {v3, v2}, LX/XKW;-><init>(LX/a0P;)V

    iget-object v2, v4, LX/RW3;->A1R:LX/Ifn;

    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/k1l;->A02(LX/XKW;Ljava/lang/String;)V

    iget-object v6, v4, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v4, LX/RW3;->A1S:LX/85f;

    invoke-static {v6, v0, v14, v7}, LX/JQx;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const v2, 0x2405a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/LHT;

    invoke-direct {v10, v6, v0}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v2, 0x36f3b3d8

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "app"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "app_no_sheet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v10, v7}, LX/LHT;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, LX/LHT;->A01()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v2, 0x81052d0003177fL

    invoke-static {v15, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_10

    const-string v11, "hsdp csl"

    :cond_2
    :goto_0
    const v2, -0x67e23d4f

    invoke-static {v5, v2, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v15

    new-instance v8, LX/KWP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, LX/KWP;->A00:J

    const v3, 0x572760ba

    invoke-interface {v15, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v12, v3, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/DM5;

    invoke-direct {v13, v2, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd8

    new-instance v3, LX/DbH;

    invoke-direct {v3, v13, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, 0x712d1c64

    invoke-interface {v12, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xd9

    new-instance v3, LX/DbH;

    invoke-direct {v3, v13, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, -0x625dff9

    invoke-interface {v12, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iput-object v2, v8, LX/KWP;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/GAz;

    invoke-interface {v2}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iput-object v2, v8, LX/KWP;->A01:LX/2by;

    iput-object v11, v8, LX/KWP;->A06:Ljava/lang/String;

    iput-object v7, v8, LX/KWP;->A03:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/KWP;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v17, LX/8b6;->A04:LX/8b6;

    const v2, 0x36f3b3d8

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const/16 v3, 0x19

    new-instance v2, LX/agr;

    invoke-direct {v2, v8, v3}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v2

    invoke-static/range {v15 .. v25}, LX/429;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    const-string v2, "hsdp"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "hsdp csl"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_3
    sget-boolean v2, LX/1lv;->A00:Z

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810df800064d1aL

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v10, LX/NEs;

    invoke-direct {v10, v6}, LX/NEs;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v6, v10}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_2
    iget-object v3, v6, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    new-instance v20, LX/2A6;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x1

    new-instance v2, LX/NLM;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object v15, v2

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v20}, LX/NLM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0hp;->A06(LX/00C;)V

    :goto_3
    invoke-static {v14}, LX/85f;->A01(LX/85f;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v23, LX/4or;->A0C:LX/4or;

    :goto_4
    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x811263000061c1L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v26

    sget-object v22, LX/3zq;->A0B:LX/3zq;

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/4os;->A05:LX/4os;

    new-instance v20, LX/4ot;

    invoke-direct/range {v20 .. v20}, LX/4ot;-><init>()V

    const/16 v18, 0x0

    new-instance v3, LX/4ou;

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 v25, v24

    move/from16 p0, v1

    invoke-direct/range {v19 .. v27}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const v2, -0x39ce119f

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    const-string v16, ""

    :cond_4
    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    const-string v15, ""

    new-instance v2, LX/4Fr;

    move-object v12, v2

    move-object/from16 v19, v18

    invoke-direct/range {v12 .. v22}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v8, LX/4ow;

    invoke-direct {v8, v2, v3}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v6, v8}, LX/hm0;->Fej(LX/4ow;)V

    :cond_5
    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v2

    const-string v3, "instagram_appinstall"

    iput-object v3, v2, LX/1cK;->A01:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v7}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x39ce119f

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    const v2, -0x4d65319b

    invoke-static {v9, v2, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v6, -0x39637c34

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/1Fz;

    invoke-direct {v2, v3}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/mCD;->A01(LX/1Fz;LX/RW3;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8102f500000b21L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/6ma;->A02(Lcom/instagram/common/session/UserSession;)LX/6ma;

    move-result-object v15

    const v2, -0x301acbba

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_16

    if-nez v14, :cond_a

    const-string v18, ""

    :goto_5
    move-object/from16 v2, p5

    if-eqz p5, :cond_9

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x799f3b5a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_6
    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, p2

    move-object/from16 v20, v11

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-virtual/range {v15 .. v25}, LX/6ma;->A0C(LX/pnB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_6
    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v7, LX/1Fz;

    invoke-direct {v7, v2}, LX/1Fz;-><init>(LX/a0P;)V

    const v2, 0x28bded7

    invoke-static {v9, v2, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81035c00000d23L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, LX/mCD;->A01(LX/1Fz;LX/RW3;)Ljava/lang/String;

    move-result-object v17

    if-eqz v14, :cond_7

    const-class v4, LX/6mp;

    const/16 v3, 0x39

    new-instance v2, LX/9ig;

    invoke-direct {v2, v0, v3}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mp;

    const v2, -0x301acbba

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_15

    iget-object v2, v3, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 p2, 0x1

    new-instance v12, LX/2vU;

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-wide/from16 v25, v23

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v31}, LX/2vU;-><init>(LX/pnB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZZ)V

    invoke-virtual {v2, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/6mp;->A00(LX/6mp;)V

    :cond_7
    invoke-static {v0}, LX/8FY;->A00(Lcom/instagram/common/session/UserSession;)LX/8FY;

    move-result-object v2

    const v0, -0x593d0a8c

    invoke-static {v9, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    iget-object v6, v2, LX/8FY;->A00:LX/say;

    const-wide v0, 0x810a6e00023ad4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7cda4797

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const v0, 0x58b7f1c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    const-wide v0, 0x810a6e00073ad5L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v18, v14

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CLIPS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v23, LX/4or;->A04:LX/4or;

    goto/16 :goto_4

    :cond_c
    const-string v2, "EXPLORE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v23, LX/4or;->A05:LX/4or;

    goto/16 :goto_4

    :cond_d
    sget-object v23, LX/4or;->A07:LX/4or;

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    const v2, -0x4396edbb

    invoke-interface {v12, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    const-string v11, "hsdp"

    goto/16 :goto_0

    :cond_11
    const-string v11, "app"

    goto/16 :goto_3

    :goto_7
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"app\":(\\d+)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/6YA;->A02:LX/6Yz;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/26K;->A00:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_14

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to extract fallback app id for MIR CT"

    const-string v0, "ContentValues"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    const v0, -0x301acbba

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-static {v0, v2, v3, v1, v14}, LX/8FY;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
