.class public final LX/arM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:LX/lmo;

.field public A01:LX/aNR;

.field public A02:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

.field public A03:LX/WTN;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 25

    move-object/from16 v0, p0

    iget-object v13, v0, LX/arM;->A00:LX/lmo;

    iget-object v12, v0, LX/arM;->A03:LX/WTN;

    iget-object v11, v0, LX/arM;->A01:LX/aNR;

    iget-object v14, v0, LX/arM;->A02:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v12, v11, v14, v0}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v16

    new-instance v9, LX/ISF;

    invoke-direct {v9}, LX/0dq;-><init>()V

    iput-object v13, v9, LX/ISF;->A01:LX/lmo;

    iput-object v12, v9, LX/ISF;->A07:LX/WTN;

    iput-object v11, v9, LX/ISF;->A02:LX/aNR;

    iput-object v14, v9, LX/ISF;->A06:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    iput-object v8, v9, LX/ISF;->A0A:LX/mkc;

    sget-object v0, LX/Zhf;->A00:LX/lim;

    new-instance v7, LX/aBQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/aBQ;->A01:LX/lmo;

    iput-object v8, v7, LX/aBQ;->A04:LX/mkc;

    iput-object v0, v7, LX/aBQ;->A00:LX/lim;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/aBQ;->A03:Ljava/util/HashSet;

    const/4 v1, 0x6

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v1}, LX/0Ad;-><init>(I)V

    iput-object v0, v7, LX/aBQ;->A02:LX/0Ad;

    move-object/from16 v17, v13

    check-cast v17, LX/aLM;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/aLM;->A09:LX/GhC;

    new-instance v15, LX/G4V;

    invoke-direct {v15, v10, v7, v0}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/0PV;->A00:LX/qHz;

    iget-object v2, v7, LX/aBQ;->A01:LX/lmo;

    invoke-static {v2}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v1, v0, LX/aEY;->A01:LX/Zyq;

    invoke-static {v7, v0, v1}, LX/aBQ;->A01(LX/aBQ;LX/aEY;LX/Zyq;)LX/Zyq;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v2, LX/aLM;

    iget-object v1, v2, LX/aLM;->A08:LX/snm;

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aEY;->A04:Ljava/util/List;

    iget-object v3, v0, LX/aEY;->A05:Ljava/util/List;

    iget-object v2, v0, LX/aEY;->A03:Ljava/util/List;

    iget-object v1, v0, LX/aEY;->A02:LX/Wg3;

    iget-object v0, v0, LX/aEY;->A00:LX/ZB6;

    move-object/from16 v24, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, LX/aEY;->A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;

    move-result-object v0

    :cond_0
    invoke-static {v0, v8, v15, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/aBQ;->A05:LX/GhC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/ISF;->A00:LX/aBQ;

    new-instance v6, LX/WPm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/WPm;->A01:LX/aNR;

    iput-object v13, v6, LX/WPm;->A00:LX/lmo;

    iput-object v12, v6, LX/WPm;->A02:LX/WTN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, LX/ISF;->A03:LX/WPm;

    new-instance v5, LX/Ypz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Ypz;->A00:LX/aBQ;

    iput-object v11, v5, LX/Ypz;->A01:LX/aNR;

    iput-object v12, v5, LX/Ypz;->A09:LX/WTN;

    iput-object v6, v5, LX/Ypz;->A02:LX/WPm;

    iput-object v8, v5, LX/Ypz;->A0A:LX/mkc;

    new-instance v1, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A01:LX/aNR;

    iput-object v7, v1, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A00:LX/aBQ;

    iput-object v8, v1, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A02:LX/mkc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ypz;->A08:Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;

    new-instance v1, LX/aGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aGT;->A01:LX/aNR;

    iput-object v7, v1, LX/aGT;->A00:LX/aBQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ypz;->A06:LX/aGT;

    new-instance v1, LX/W8A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/W8A;->A00:LX/aNR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ypz;->A07:LX/W8A;

    new-instance v1, LX/WDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/WDY;->A00:LX/aNR;

    iput-object v12, v1, LX/WDY;->A01:LX/WTN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ypz;->A04:LX/WDY;

    new-instance v1, LX/W6A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/W6A;->A00:LX/aBQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ypz;->A05:LX/W6A;

    new-instance v1, LX/W4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/W4A;->A00:LX/aBQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ypz;->A03:LX/W4A;

    const/4 v4, 0x0

    const/4 v15, -0x2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v15}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/Ypz;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/Ypz;->A0D:LX/Ge9;

    iget-object v1, v7, LX/aBQ;->A05:LX/GhC;

    iget-object v2, v11, LX/aNR;->A00:LX/GhC;

    sget-object v0, LX/iAi;->A00:LX/iAi;

    invoke-static {v0, v1, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    iput-object v0, v5, LX/Ypz;->A0C:LX/Ge9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/ISF;->A04:LX/Ypz;

    new-instance v1, LX/Zrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Zrr;->A03:LX/aNR;

    iput-object v7, v1, LX/Zrr;->A01:LX/aBQ;

    iput-object v13, v1, LX/Zrr;->A02:LX/lmo;

    iput-object v8, v1, LX/Zrr;->A0C:LX/mkc;

    iput-object v14, v1, LX/Zrr;->A0B:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    invoke-static {v3, v4, v15}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Zrr;->A0D:LX/5By;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v1, LX/Zrr;->A0G:LX/snm;

    new-instance v0, LX/Yc6;

    invoke-direct {v0, v1}, LX/Yc6;-><init>(LX/Zrr;)V

    iput-object v0, v1, LX/Zrr;->A0A:LX/Yc6;

    new-instance v15, LX/WGh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/WGh;->A01:LX/aNR;

    iput-object v13, v15, LX/WGh;->A00:LX/lmo;

    iput-object v6, v15, LX/WGh;->A02:LX/WPm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/Zrr;->A06:LX/WGh;

    new-instance v15, LX/Yk1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/Yk1;->A02:LX/aNR;

    iput-object v13, v15, LX/Yk1;->A01:LX/lmo;

    iput-object v7, v15, LX/Yk1;->A00:LX/aBQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/Zrr;->A08:LX/Yk1;

    new-instance v15, LX/WDZ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/WDZ;->A01:LX/aNR;

    iput-object v13, v15, LX/WDZ;->A00:LX/lmo;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/Zrr;->A05:LX/WDZ;

    new-instance v6, LX/Yo3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Yo3;->A02:LX/aNR;

    iput-object v13, v6, LX/Yo3;->A01:LX/lmo;

    iput-object v7, v6, LX/Yo3;->A00:LX/aBQ;

    iput-object v14, v6, LX/Yo3;->A04:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    iput-object v8, v6, LX/Yo3;->A05:LX/mkc;

    iput-object v0, v6, LX/Yo3;->A03:LX/Yc6;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Zrr;->A07:LX/Yo3;

    new-instance v6, LX/WDd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/WDd;->A01:LX/aNR;

    iput-object v13, v6, LX/WDd;->A00:LX/lmo;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Zrr;->A09:LX/WDd;

    new-instance v6, LX/WGf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/WGf;->A01:LX/aNR;

    iput-object v13, v6, LX/WGf;->A00:LX/lmo;

    iput-object v12, v6, LX/WGf;->A02:LX/WTN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Zrr;->A04:LX/WGf;

    const/16 v0, 0x1b

    invoke-static {v1, v8, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    invoke-static/range {v16 .. v16}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/Zrr;->A0F:LX/Ge9;

    move-object/from16 v0, v17

    iget-object v6, v0, LX/aLM;->A09:LX/GhC;

    new-instance v0, LX/iAW;

    invoke-direct {v0, v1, v4, v10}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v6, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, v1, LX/Zrr;->A0E:LX/Ge9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/ISF;->A05:LX/Zrr;

    iget-object v3, v5, LX/Ypz;->A0D:LX/Ge9;

    const/4 v0, 0x5

    new-instance v6, LX/G4V;

    invoke-direct {v6, v0, v9, v3}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/Zrr;->A0F:LX/Ge9;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    iput-object v0, v9, LX/ISF;->A0B:LX/Ge9;

    new-instance v6, LX/Yl2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/Yl2;->A00:LX/lmo;

    iput-object v12, v6, LX/Yl2;->A02:LX/WTN;

    iput-object v11, v6, LX/Yl2;->A01:LX/aNR;

    move-object/from16 v0, v17

    iget-object v11, v0, LX/aLM;->A0A:LX/GhC;

    iget-object v7, v12, LX/WTN;->A05:LX/GhC;

    new-instance v3, LX/iAW;

    move/from16 v0, v18

    invoke-direct {v3, v6, v4, v0}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v11, v7, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    iput-object v3, v6, LX/Yl2;->A03:LX/Ge9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, LX/ISF;->A08:LX/Yl2;

    iget-object v2, v5, LX/Ypz;->A0C:LX/Ge9;

    iget-object v1, v1, LX/Zrr;->A0E:LX/Ge9;

    sget-object v0, LX/iAk;->A00:LX/iAk;

    invoke-static {v0, v2, v1, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v6

    sget-object v5, LX/0PV;->A01:LX/qHz;

    iget-object v2, v9, LX/ISF;->A04:LX/Ypz;

    iget-object v0, v2, LX/Ypz;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v1

    iget-object v0, v2, LX/Ypz;->A01:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v0

    invoke-static {v1, v0}, LX/XHy;->A00(LX/aEY;LX/lfA;)LX/PV7;

    move-result-object v0

    invoke-static {v0}, LX/ZOi;->A00(LX/PV7;)LX/P5w;

    move-result-object v0

    invoke-static {v0}, LX/aGM;->A00(LX/P5w;)LX/P4u;

    move-result-object v3

    iget-object v2, v9, LX/ISF;->A05:LX/Zrr;

    iget-object v0, v2, LX/Zrr;->A03:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v1

    iget-object v0, v2, LX/Zrr;->A02:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Zrr;->A00(LX/aEY;LX/lfA;LX/Zrr;)LX/O0q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/aEK;->A00(LX/O0q;)LX/PH1;

    move-result-object v7

    iget-object v0, v2, LX/Zrr;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O10;

    iget-object v2, v7, LX/PH1;->A03:LX/P9n;

    iget-object v1, v7, LX/PH1;->A01:LX/N0r;

    iget-object v0, v7, LX/PH1;->A00:LX/O0w;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/PH1;

    invoke-direct {v7, v0, v1, v4, v2}, LX/PH1;-><init>(LX/O0w;LX/N0r;LX/O10;LX/P9n;)V

    :goto_0
    iget-object v1, v9, LX/ISF;->A08:LX/Yl2;

    iget-object v0, v1, LX/Yl2;->A00:LX/lmo;

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wj5;

    iget-object v0, v1, LX/Yl2;->A02:LX/WTN;

    iget-object v0, v0, LX/WTN;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wn3;

    iget-object v2, v0, LX/Wn3;->A02:LX/VFC;

    iget-object v0, v1, LX/Yl2;->A01:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v0

    invoke-static {v0}, LX/Yl2;->A00(LX/lfA;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/W0h;

    invoke-direct {v1, v2, v4, v0}, LX/W0h;-><init>(LX/VFC;LX/Wj5;Ljava/lang/Long;)V

    new-instance v0, LX/PSW;

    invoke-direct {v0, v7, v3, v1}, LX/PSW;-><init>(LX/PH1;LX/P4u;LX/W0h;)V

    invoke-static {v0, v8, v6, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, LX/ISF;->A0C:LX/GhC;

    new-instance v1, LX/FWC;

    move/from16 v0, v18

    invoke-direct {v1, v9, v0}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/ISF;->A09:LX/snk;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v1, LX/ZBa;

    invoke-direct {v1, v0, v7}, LX/ZBa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/ZBa;->A00:Ljava/lang/String;

    new-instance v2, LX/P4B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P4B;->A00:LX/ZBa;

    iput-object v4, v2, LX/P4B;->A01:LX/OT6;

    iput-object v4, v2, LX/P4B;->A02:LX/OQ8;

    iput-object v0, v2, LX/P4B;->A03:Ljava/lang/String;

    iput-boolean v10, v2, LX/P4B;->A04:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    new-instance v11, LX/EVH;

    invoke-direct {v11, v0, v1, v0, v1}, LX/EVH;-><init>(JJ)V

    const-wide/16 v0, 0x1

    new-instance v12, LX/OT9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/OT9;->A01:LX/EVH;

    iput-wide v0, v12, LX/OT9;->A00:J

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bjs;->A00:LX/bjs;

    new-instance v11, LX/P4u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/P4u;->A04:LX/P4B;

    iput-object v7, v11, LX/P4u;->A08:Ljava/util/List;

    iput-object v12, v11, LX/P4u;->A05:LX/OT9;

    iput-object v0, v11, LX/P4u;->A02:LX/lez;

    iput-object v4, v11, LX/P4u;->A01:LX/WxM;

    iput-object v7, v11, LX/P4u;->A07:Ljava/util/List;

    iput-object v4, v11, LX/P4u;->A03:LX/OQ7;

    iput-object v4, v11, LX/P4u;->A06:Ljava/lang/String;

    iput v10, v11, LX/P4u;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/aEK;->A03:LX/P9n;

    new-instance v7, LX/PH1;

    invoke-direct {v7, v4, v4, v4, v0}, LX/PH1;-><init>(LX/O0w;LX/N0r;LX/O10;LX/P9n;)V

    new-instance v2, LX/Wj5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/Wj5;->A01:Z

    iput-boolean v10, v2, LX/Wj5;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VFC;->A02:LX/VFC;

    new-instance v1, LX/W0h;

    invoke-direct {v1, v0, v2, v4}, LX/W0h;-><init>(LX/VFC;LX/Wj5;Ljava/lang/Long;)V

    new-instance v0, LX/PSW;

    invoke-direct {v0, v7, v11, v1}, LX/PSW;-><init>(LX/PH1;LX/P4u;LX/W0h;)V

    iget-object v7, v0, LX/PSW;->A00:LX/PH1;

    goto/16 :goto_0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
