.class public final LX/cN2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ByV;

.field public A03:LX/lzg;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 30

    move-object/from16 v14, p0

    iget-object v13, v14, LX/cN2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/cN2;->A00:Landroid/app/Application;

    invoke-static {v9, v13}, LX/iBr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dDg;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v0, LX/1na;->A00:LX/1na;

    new-instance v12, LX/jDA;

    invoke-direct {v12, v13, v0}, LX/jDA;-><init>(Lcom/instagram/common/session/UserSession;LX/1na;)V

    const/16 v17, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v13, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/70w;

    invoke-static {v13, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70w;

    const v0, 0x3000a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/jwQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "ai_fonts_preset_order"

    move/from16 v0, v17

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/jwQ;->A00:Landroid/content/SharedPreferences;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/kBL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/kBL;->A00:LX/jDA;

    sget-object v22, LX/e0K;->A00:LX/e0K;

    invoke-static/range {v22 .. v22}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v6, LX/kBL;->A04:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/kBL;->A0C:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v6, LX/kBL;->A0D:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v6, LX/kBL;->A0E:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v6, LX/kBL;->A02:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v6, LX/kBL;->A03:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v6, LX/kBL;->A0B:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A01:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0A:LX/snm;

    invoke-static {v15}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0H:LX/GhC;

    invoke-static/range {v16 .. v16}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0M:LX/GhC;

    invoke-static {v11}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0N:LX/GhC;

    invoke-static {v10}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0O:LX/GhC;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0F:LX/GhC;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0G:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0L:LX/GhC;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v6, LX/kBL;->A08:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v6, LX/kBL;->A07:LX/snm;

    sget-object v0, LX/e0N;->A00:LX/e0N;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v6, LX/kBL;->A09:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0J:LX/GhC;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0I:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A0K:LX/GhC;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A06:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/kBL;->A05:LX/snm;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/lEh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/lEh;->A01:LX/dDg;

    iput-object v6, v11, LX/lEh;->A02:LX/kBL;

    iput-object v8, v11, LX/lEh;->A03:LX/70w;

    iput-object v12, v11, LX/lEh;->A00:LX/jDA;

    const/16 v0, 0x285

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    iput-object v0, v11, LX/lEh;->A04:Lkotlin/jvm/functions/Function0;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/gIY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/gIY;->A00:LX/kBL;

    iput-object v11, v4, LX/gIY;->A01:LX/lEh;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/gDy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/gDy;->A03:LX/kBL;

    iput-object v5, v10, LX/gDy;->A02:LX/dDg;

    iput-object v12, v10, LX/gDy;->A01:LX/jDA;

    iput-object v3, v10, LX/gDy;->A04:LX/jwQ;

    iput-object v9, v10, LX/gDy;->A00:Landroid/app/Application;

    iget-object v0, v6, LX/kBL;->A0F:LX/GhC;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/kBL;->A0K:LX/GhC;

    iget-object v3, v6, LX/kBL;->A0H:LX/GhC;

    iget-object v2, v6, LX/kBL;->A0J:LX/GhC;

    const/4 v0, 0x1

    new-instance v1, LX/oxb;

    invoke-direct {v1, v10, v7, v0}, LX/oxb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v15, v3, v2}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    iput-object v2, v10, LX/gDy;->A05:LX/Ge9;

    iget-object v0, v6, LX/kBL;->A0N:LX/GhC;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/kBL;->A0M:LX/GhC;

    const/4 v0, 0x4

    new-instance v1, LX/Ycu;

    invoke-direct {v1, v0, v7}, LX/Ycu;-><init>(ILX/HAU;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v15, v2, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v10, LX/gDy;->A07:LX/Ge9;

    iget-object v5, v5, LX/dDg;->A09:LX/GhC;

    iget-object v3, v6, LX/kBL;->A0G:LX/GhC;

    iget-object v2, v6, LX/kBL;->A0L:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/oxV;

    invoke-direct {v0, v10, v7, v1}, LX/oxV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v10, LX/gDy;->A06:LX/Ge9;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v14, LX/cN2;->A03:LX/lzg;

    iget-object v2, v14, LX/cN2;->A02:LX/ByV;

    new-instance v0, LX/HFN;

    invoke-direct {v0, v13}, LX/HFN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/gBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gBU;->A04:LX/kBL;

    iput-object v7, v1, LX/gBU;->A00:LX/Psl;

    iput-object v3, v1, LX/gBU;->A03:LX/lzg;

    iput-object v2, v1, LX/gBU;->A02:LX/ByV;

    iput-object v0, v1, LX/gBU;->A01:LX/HFN;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/UQd;

    invoke-direct {v5, v9}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v11, v5, LX/UQd;->A08:LX/lEh;

    iput-object v4, v5, LX/UQd;->A07:LX/gIY;

    iput-object v10, v5, LX/UQd;->A06:LX/gDy;

    iput-object v1, v5, LX/UQd;->A05:LX/gBU;

    iput-object v6, v5, LX/UQd;->A04:LX/kBL;

    iput-object v12, v5, LX/UQd;->A03:LX/jDA;

    iput-object v8, v5, LX/UQd;->A09:LX/70w;

    iput-object v13, v5, LX/UQd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/UQd;->A01:LX/Cke;

    sget-object v9, LX/Cl4;->A05:LX/Cl4;

    iput-object v9, v5, LX/UQd;->A02:LX/Cl4;

    new-instance v8, LX/2hs;

    invoke-direct {v8}, LX/2hs;-><init>()V

    sget-object v23, LX/63B;->A00:LX/63B;

    move/from16 v1, v17

    invoke-static {v13, v9, v1, v1}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v1

    invoke-static {v13, v9}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v15

    if-nez v1, :cond_1

    if-nez v15, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v8, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iput-object v8, v5, LX/UQd;->A0A:LX/2hs;

    const/4 v2, -0x2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/UQd;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/UQd;->A0E:LX/Ge9;

    invoke-static {v1, v7, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/UQd;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/UQd;->A0D:LX/Ge9;

    const/16 v1, 0x15

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v5, v1}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/lEh;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/pbV;

    invoke-direct {v0, v5, v1}, LX/pbV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/lEh;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, v12, LX/jDA;->A00:LX/say;

    const-wide v0, 0x810b6b00033ff8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v10, LX/gDy;->A07:LX/Ge9;

    iget-object v1, v10, LX/gDy;->A06:LX/Ge9;

    new-instance v0, LX/aLi;

    invoke-direct {v0, v10, v7, v3}, LX/aLi;-><init>(LX/gDy;LX/HAU;Z)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    sget-object v24, LX/0gU;->A01:LX/0gU;

    sget-object v21, LX/Ziu;->A00:LX/Ziu;

    sget-object v18, LX/YiE;->A00:LX/YiE;

    new-instance v0, LX/N6M;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move/from16 v25, v17

    move/from16 v26, v17

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/N6M;-><init>(Landroid/graphics/Bitmap;LX/gjp;LX/Bmd;LX/77h;LX/gyo;LX/fIP;Ljava/lang/String;LX/0gS;ZZ)V

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/UQd;->A0I:LX/GhC;

    iget-object v0, v6, LX/kBL;->A0F:LX/GhC;

    iput-object v0, v5, LX/UQd;->A0F:LX/GhC;

    iget-object v0, v6, LX/kBL;->A0J:LX/GhC;

    iput-object v0, v5, LX/UQd;->A0H:LX/GhC;

    iget-object v0, v6, LX/kBL;->A0I:LX/GhC;

    iput-object v0, v5, LX/UQd;->A0G:LX/GhC;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v5, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    xor-int/lit8 v0, v15, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v14

    const/16 v0, 0x1e

    new-instance v3, LX/PO2;

    invoke-direct {v3, v0, v4, v14, v8}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    new-instance v2, LX/QDQ;

    invoke-direct {v2, v0, v3, v4}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x24

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, v3, v4}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move/from16 v29, v17

    invoke-virtual/range {v23 .. v29}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    if-eqz v15, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v28, 0x1b

    new-instance v0, LX/D4r;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v23 .. v28}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0
.end method
