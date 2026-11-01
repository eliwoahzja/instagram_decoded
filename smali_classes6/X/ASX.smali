.class public final LX/ASX;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/5Rz;

.field public final A04:LX/AR2;

.field public final A05:LX/AL7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2kz;LX/AR2;LX/5Rz;LX/AL7;)V
    .locals 4

    iget-object v3, p3, LX/AR2;->A05:LX/AQq;

    iget-object v2, p3, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/C6C;

    invoke-direct {v0, v2, v3, v1}, LX/C6C;-><init>(Lcom/instagram/common/session/UserSession;LX/AQq;I)V

    invoke-direct {p0, p2, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p1, p0, LX/ASX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ASX;->A04:LX/AR2;

    iput-object p5, p0, LX/ASX;->A05:LX/AL7;

    iput-object p4, p0, LX/ASX;->A03:LX/5Rz;

    iget-object v0, p3, LX/AR2;->A03:LX/Ifn;

    iput-object v0, p0, LX/ASX;->A02:LX/Ifn;

    iput-object v2, p0, LX/ASX;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/51D;)LX/1eQ;
    .locals 10

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance p1, LX/1eQ;

    invoke-direct {p1}, LX/1eQ;-><init>()V

    :cond_0
    iget-object v4, p0, LX/ASX;->A00:Landroid/content/Context;

    iget v0, p3, LX/AE8;->A0H:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    sget-object v2, LX/0P2;->A62:LX/0P3;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget v0, p3, LX/AE8;->A0G:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    sget-object v2, LX/0P2;->A5g:LX/0P3;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    if-eqz p4, :cond_7

    iget-object v2, p4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/SOR;

    invoke-direct {v1, p4, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    :goto_0
    sget-object v1, LX/0P2;->A60:LX/0P3;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v6, LX/0P2;->A9v:LX/0P3;

    if-eqz p4, :cond_5

    iget-object v2, p4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/SOR;

    invoke-direct {v1, p4, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v6, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->A3p:LX/0P3;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v3, :cond_1

    const v1, 0x7de93ed3

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x55a3f16c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v9, 0x1

    if-nez v7, :cond_2

    if-eqz p4, :cond_4

    iget-object v3, p4, LX/3h2;->A01:LX/a0P;

    const v0, -0x33683d0f    # -7.956673E7f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "itas-android"

    const v6, -0x24dc280

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/51I;

    invoke-direct {v7, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/SOR;

    invoke-direct {v1, v7, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    new-instance v1, LX/SOR;

    invoke-direct {v1, v7, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4da726f3    # 3.5054346E8f

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2a01e23

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/0R7;

    invoke-direct {v1, v0}, LX/0R7;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/ASX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget v0, p3, LX/AE8;->A0D:I

    if-ltz v0, :cond_3

    sget-object v2, LX/0P2;->A1j:LX/0P3;

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    sget-object v2, LX/0P2;->A29:LX/0P3;

    iget v0, p3, LX/AE8;->A0B:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->A3s:LX/0P3;

    iget v0, p3, LX/AE8;->A0F:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A9U:LX/0P3;

    invoke-virtual {p1, v0, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object p1

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto/16 :goto_2

    :cond_6
    move-object v0, v7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;LX/C7C;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v1, v9, LX/ASX;->A02:LX/Ifn;

    iget-object v7, v9, LX/ASX;->A04:LX/AR2;

    iget-object v10, v7, LX/AR2;->A04:LX/0yK;

    move-object/from16 v8, p2

    iget-object v6, v8, LX/C7C;->A01:LX/8zp;

    iget-object v0, v6, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v1, v0, v10}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v5

    sget-object v0, LX/BXT;->A00:LX/BXT;

    iget-object v4, v9, LX/ASX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v5, v15, v1}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v14

    invoke-interface {v14}, LX/Ioo;->Ccl()LX/1eQ;

    move-result-object v1

    iget-object v3, v8, LX/C7C;->A02:LX/AE8;

    sget-object v0, LX/51D;->A00:LX/51G;

    invoke-virtual {v15, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    invoke-direct {v9, v1, v15, v3, v0}, LX/ASX;->A00(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/51D;)LX/1eQ;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Ioo;->Gyl(LX/1eQ;)LX/9jf;

    invoke-interface {v14}, LX/9jf;->Eh1()V

    move-object v11, v14

    check-cast v11, LX/6bR;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/6bR;->A0V:Ljava/lang/Boolean;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    iget-object v0, v15, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v14, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    :cond_1
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8109ab001636c1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810174000a056eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v13, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/6bR;->A0U:Ljava/lang/Boolean;

    if-eqz v13, :cond_4

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Irl;->Gz5(Ljava/lang/String;)LX/9jf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Irl;->GvJ(Ljava/lang/Boolean;)LX/9jf;

    :cond_4
    sget-object v12, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v12, v14, v15, v8, v7}, LX/5uV;->A0G(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/AR2;)V

    iget-object v0, v9, LX/ASX;->A05:LX/AL7;

    iget-object v1, v15, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AL7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/8L4;

    iget-object v13, v9, LX/ASX;->A00:Landroid/content/Context;

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, LX/5uV;->A0D(Landroid/content/Context;LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8L4;LX/C7C;LX/AR2;)V

    sget-object v16, LX/79j;->A00:LX/79j;

    move-object/from16 v18, v15

    move-object/from16 v21, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/79j;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Ioo;->Gm3(Ljava/util/ArrayList;)LX/9jf;

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    :cond_5
    invoke-static {v14, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {v4}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_6
    sget-object v0, LX/51J;->A00:LX/51K;

    invoke-virtual {v15, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    new-instance v3, LX/5BA;

    invoke-direct {v3, v4}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    if-eqz v8, :cond_b

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x20bf4927

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IxY;

    invoke-direct {v0, v1}, LX/IxY;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/5BA;->A0A(LX/IxY;)Z

    move-result v0

    invoke-interface {v14, v0}, LX/Ipl;->Gv4(Z)LX/9jf;

    move-result-object v2

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x61a4da02

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/Ixi;

    invoke-direct {v7, v0}, LX/Ixi;-><init>(LX/a0P;)V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/5BA;->A0C(LX/Ixi;Z)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ijo;->GwB(Z)LX/9jf;

    :cond_8
    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v4, v15, v6}, LX/5YF;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v14, v0}, LX/Ipn;->Gpt(Ljava/lang/String;)LX/9jf;

    :cond_9
    iget-object v0, v6, LX/8zp;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-interface {v14, v0}, LX/Ikm;->H9b(Ljava/lang/Long;)LX/9jf;

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v15, v14, v5, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_b
    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    check-cast v10, LX/C7C;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/C7C;->A01:LX/8zp;

    iget-object v0, v4, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/3yv;->A15()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/ASX;->A03:LX/5Rz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v4}, LX/5Rz;->A03(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    :cond_0
    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v3, v7, LX/ASX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c90004020eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    sget-object v0, LX/8Cy;->A01:LX/8Cy;

    invoke-virtual {v0, v1, v3}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    sget-object v0, LX/8DO;->A00:LX/8DS;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_4

    sget-object v0, LX/8Cy;->A01:LX/8Cy;

    invoke-virtual {v0, v1, v3}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    if-eqz v8, :cond_5

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    invoke-static {v8}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8Cy;->A04(LX/3gI;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    const/4 v2, 0x0

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, -0xa940077

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x81081f00002b2fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/52Z;->A00(Lcom/instagram/common/session/UserSession;)LX/52g;

    move-result-object v11

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11, v1, v0}, LX/52g;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8lm;->A07:LX/APU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lya;

    invoke-static {v0}, LX/KcU;->A00(LX/lya;)LX/JcG;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v2

    if-nez v8, :cond_6

    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    move-object v11, v2

    :cond_b
    invoke-static {v3, v11}, LX/7cR;->A0E(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/8DU;->A00:LX/8DY;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DU;

    invoke-static {v3, v0}, LX/8ol;->A0W(Lcom/instagram/common/session/UserSession;LX/8DU;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v7, LX/ASX;->A02:LX/Ifn;

    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11, v3, v2, v1, v0}, LX/aJW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v0

    invoke-virtual {v0}, LX/aJW;->A0B()V

    :cond_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "impression"

    invoke-direct {v7, v6, v10, v1, v0}, LX/ASX;->A01(Lcom/instagram/model/reels/ReelItem;LX/C7C;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v13, v10, LX/C7C;->A02:LX/AE8;

    iget-object v0, v13, LX/AE8;->A0d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v0, LX/46L;->A00:LX/46M;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    if-eqz v10, :cond_10

    const/16 v0, 0x27

    new-instance v1, LX/InS;

    invoke-direct {v1, v3, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/46Y;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/46Y;

    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x39ce119f

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v19

    :goto_4
    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    :goto_5
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-eqz v11, :cond_17

    const-string v10, "1"

    :goto_6
    const-string v1, "wide_cta_triggered"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v13, LX/AE8;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4f"

    invoke-static {v10, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "intrinsic_width_ratio"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, LX/AE8;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "applied_width_ratio"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_id"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v1, "locale"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    filled-new-array/range {v20 .. v26}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "cta_sticker_impression"

    iget-object v1, v12, LX/46Y;->A00:LX/2by;

    const-string v0, "ig_story_ads_client_debug"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "event_name"

    invoke-interface {v9, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    const-string v1, "is_ad"

    move-object/from16 v0, v17

    invoke-interface {v9, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra"

    invoke-interface {v9, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v3}, LX/8FY;->A00(Lcom/instagram/common/session/UserSession;)LX/8FY;

    move-result-object v1

    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/8FY;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v0, LX/7zF;

    invoke-direct {v0, v8}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    const v1, 0xf63418f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v9}, LX/8Fw;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8Fw;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8, v9}, LX/8Fw;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {v27 .. v27}, LX/3yv;->A16()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/ASX;->A03:LX/5Rz;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6, v4}, LX/5Rz;->A03(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    :cond_12
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    if-eqz v8, :cond_15

    new-instance v0, LX/7zF;

    invoke-direct {v0, v8}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v4, v0}, LX/6mT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x6d2be84e

    const-string v4, "itas-android"

    invoke-virtual {v8, v4, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v10, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v4, v7, LX/ASX;->A02:LX/Ifn;

    new-instance v0, LX/7Al;

    invoke-direct {v0, v8}, LX/7Al;-><init>(LX/a0P;)V

    invoke-static {v0, v2}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/6xC;->A00:LX/6xC;

    new-instance v0, LX/53K;

    invoke-direct {v0, v8}, LX/53K;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v3}, LX/6xC;->A06(LX/53K;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v6, v4, v3, v9, v0}, LX/8GM;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_15
    const v0, 0x5003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89f;

    invoke-virtual {v0, v3, v8}, LX/89f;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v2

    :cond_16
    iget-object v0, v7, LX/ASX;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/17j;->A03(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_17
    const-string v10, "0"

    goto/16 :goto_6

    :cond_18
    move-object/from16 v18, v2

    goto/16 :goto_5

    :cond_19
    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_1a
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C7C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "sub_impression"

    invoke-direct {p0, p1, p2, v1, v0}, LX/ASX;->A01(Lcom/instagram/model/reels/ReelItem;LX/C7C;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
