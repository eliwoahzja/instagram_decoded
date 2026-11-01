.class public final LX/jKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2p9;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/sbB;

.field public final A04:LX/16G;

.field public final A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/sbB;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/jKN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/jKN;->A01:LX/9PW;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/jKN;->A03:LX/sbB;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/jKN;->A04:LX/16G;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/jKN;->A06:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/jKN;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810bf3000141efL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static/range {p1 .. p1}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    new-instance v3, LX/iHY;

    invoke-direct {v3, v0}, LX/iHY;-><init>(LX/jKN;)V

    new-instance v4, LX/cK2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/cK2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/cK2;->A01:LX/iHY;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v9, v0, LX/jKN;->A01:LX/9PW;

    const/16 v3, 0x15

    new-instance v8, LX/H5C;

    invoke-direct {v8, v0, v3}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v6, LX/C4F;

    invoke-direct {v6, v0, v3}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x16

    new-instance v3, LX/H5C;

    invoke-direct {v3, v0, v4}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/cOx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/cOx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/cOx;->A00:LX/9PW;

    iput-object v8, v4, LX/cOx;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v6, v4, LX/cOx;->A02:LX/snk;

    iput-object v3, v4, LX/cOx;->A03:Lkotlin/jvm/functions/Function3;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/iHq;

    invoke-direct {v3, v0}, LX/iHq;-><init>(LX/jKN;)V

    iget-object v14, v0, LX/jKN;->A06:Ljava/lang/String;

    new-instance v4, LX/cOw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/cOw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/cOw;->A00:LX/9PW;

    iput-object v3, v4, LX/cOw;->A02:LX/iHq;

    iput-object v14, v4, LX/cOw;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/iHr;

    invoke-direct {v3, v0}, LX/iHr;-><init>(LX/jKN;)V

    new-instance v4, LX/cJw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/cJw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/cJw;->A00:LX/9PW;

    iput-object v3, v4, LX/cJw;->A02:LX/iHr;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v4, LX/cOv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/cOv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/cOv;->A00:LX/9PW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/oGb;

    invoke-direct {v3, v0}, LX/oGb;-><init>(LX/jKN;)V

    new-instance v8, LX/cPQ;

    move-object v11, v3

    move-object v12, v14

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/cPQ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/rhz;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/oGc;

    invoke-direct {v3, v0}, LX/oGc;-><init>(LX/jKN;)V

    new-instance v4, LX/cOr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/cOr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/cOr;->A00:LX/9PW;

    iput-object v3, v4, LX/cOr;->A02:LX/rhz;

    iput-object v14, v4, LX/cOr;->A03:Ljava/lang/String;

    iput-boolean v5, v4, LX/cOr;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/cKJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/iHs;

    invoke-direct {v3, v0}, LX/iHs;-><init>(LX/jKN;)V

    new-instance v4, LX/cJW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/cJW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/cJW;->A01:LX/iHs;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/iH1;

    invoke-direct {v3, v0}, LX/iH1;-><init>(LX/jKN;)V

    new-instance v5, LX/oFm;

    invoke-direct {v5, v9, v10, v3}, LX/oFm;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/iH1;)V

    const/4 v3, 0x0

    new-instance v4, LX/cPW;

    invoke-direct {v4, v3, v5}, LX/bGp;-><init>(LX/fFz;LX/rAD;)V

    iput-object v10, v4, LX/cPW;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v13, v0, LX/jKN;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v6, LX/oFl;

    invoke-direct {v6, v0, v7}, LX/oFl;-><init>(Ljava/lang/Object;I)V

    if-eqz v13, :cond_0

    iget-object v3, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    new-instance v5, LX/fFz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/fFz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/fFz;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/cPX;

    invoke-direct {v4, v5, v6}, LX/bGp;-><init>(LX/fFz;LX/rAD;)V

    iput-object v10, v4, LX/cPX;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v11, LX/oGa;

    invoke-direct {v11, v0}, LX/oGa;-><init>(LX/jKN;)V

    sget-object v8, LX/dxz;->A03:LX/dxz;

    iget-object v12, v0, LX/jKN;->A04:LX/16G;

    new-instance v7, LX/cKW;

    invoke-direct/range {v7 .. v14}, LX/cKW;-><init>(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rzz;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/2r2;->A00(LX/A1C;)V

    const/4 v6, 0x6

    sget-object v5, LX/dfF;->A02:LX/dfF;

    const/4 v4, 0x3

    new-instance v3, LX/ZaS;

    invoke-direct {v3, v0, v4}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v5, LX/dfF;->A06:LX/dfF;

    const/4 v4, 0x4

    new-instance v3, LX/ZaS;

    invoke-direct {v3, v0, v4}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v5, LX/dfF;->A08:LX/dfF;

    const/4 v4, 0x5

    new-instance v3, LX/ZaS;

    invoke-direct {v3, v0, v4}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v4, LX/dfF;->A07:LX/dfF;

    new-instance v3, LX/ZaS;

    invoke-direct {v3, v0, v6}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v5, LX/dfF;->A09:LX/dfF;

    const/4 v4, 0x7

    new-instance v3, LX/ZaS;

    invoke-direct {v3, v0, v4}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    sget-object v5, LX/dfF;->A0A:LX/dfF;

    const/16 v4, 0x8

    new-instance v3, LX/ZaS;

    invoke-direct {v3, v0, v4}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, LX/OXS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/OXS;->A01:Ljava/util/Map;

    iput-object v6, v4, LX/OXS;->A00:Ljava/lang/Integer;

    iput-object v6, v4, LX/OXS;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/iHQ;

    invoke-direct {v5, v0}, LX/iHQ;-><init>(LX/jKN;)V

    const/4 v4, 0x1

    new-instance v3, LX/oFl;

    invoke-direct {v3, v5, v4}, LX/oFl;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/cPY;

    invoke-direct {v4, v6, v3}, LX/bGp;-><init>(LX/fFz;LX/rAD;)V

    iput-object v10, v4, LX/cPY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/iHZ;

    invoke-direct {v5, v0}, LX/iHZ;-><init>(LX/jKN;)V

    new-instance v4, LX/oFl;

    invoke-direct {v4, v5, v2}, LX/oFl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/cPs;

    invoke-direct {v3, v6, v4}, LX/bGp;-><init>(LX/fFz;LX/rAD;)V

    iput-object v10, v3, LX/cPs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/cPs;->A01:LX/iHZ;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/oKy;

    invoke-direct {v2, v0}, LX/oKy;-><init>(LX/jKN;)V

    new-instance v3, LX/JVa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JVa;->A00:LX/Vyy;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/cKG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v1

    iput-object v1, v0, LX/jKN;->A00:LX/2p9;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
