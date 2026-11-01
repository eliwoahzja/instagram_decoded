.class public final LX/Jvh;
.super LX/4Vb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AR2;

.field public final A02:LX/AL7;

.field public final A03:LX/2kz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/AR2;LX/AL7;)V
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    iget-object v0, v1, LX/AR2;->A05:LX/AQq;

    new-instance v5, LX/dBF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/dBF;->A01:LX/AQq;

    move-object/from16 v4, p3

    iput-object v4, v5, LX/dBF;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v9, 0x0

    const/16 v8, 0x7b0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v6, p4

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object p1, p0, LX/Jvh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Jvh;->A03:LX/2kz;

    iput-object v1, p0, LX/Jvh;->A01:LX/AR2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Jvh;->A02:LX/AL7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    check-cast v12, LX/C7C;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    move-object/from16 v6, p0

    iget-object v5, v6, LX/4Vb;->A08:LX/Ifn;

    iget-object v13, v6, LX/Jvh;->A01:LX/AR2;

    iget-object v4, v13, LX/AR2;->A04:LX/0yK;

    iget-object v3, v12, LX/C7C;->A01:LX/8zp;

    iget-object v0, v3, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v5, v0, v4}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v2

    const v0, 0x4802e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXT;

    const-string v0, "impression"

    iget-object v15, v6, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v15, v2, v10, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v9

    invoke-interface {v9}, LX/9jf;->Eh1()V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v9

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0V:Ljava/lang/Boolean;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v15, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v9, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    :cond_0
    invoke-static {v15}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_1
    const v2, 0x48030

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uV;

    invoke-virtual {v0, v9, v10, v12, v13}, LX/5uV;->A0G(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/AR2;)V

    iget-object v0, v6, LX/Jvh;->A02:LX/AL7;

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AL7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8L4;

    if-eqz v11, :cond_2

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5uV;

    iget-object v8, v6, LX/Jvh;->A00:Landroid/content/Context;

    invoke-virtual/range {v7 .. v13}, LX/5uV;->A0D(Landroid/content/Context;LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8L4;LX/C7C;LX/AR2;)V

    :cond_2
    const v0, 0x4802d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/79j;

    iget-object v6, v12, LX/C7C;->A02:LX/AE8;

    move-object/from16 v16, v10

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, LX/79j;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ioo;->Gm3(Ljava/util/ArrayList;)LX/9jf;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    :cond_3
    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v9, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    invoke-interface {v9, v0}, LX/Iqo;->GtH(Z)LX/9jf;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_4
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    invoke-interface {v9, v0}, LX/Iqo;->GvO(Z)LX/9jf;

    iget-boolean v0, v6, LX/AE8;->A1J:Z

    invoke-interface {v9, v0}, LX/Iqo;->Gvj(Z)LX/9jf;

    iget-wide v0, v6, LX/AE8;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Iol;->HDG(Ljava/lang/Double;)LX/9jf;

    iget v1, v6, LX/AE8;->A06:F

    float-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v6}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    invoke-interface {v9, v2, v3}, LX/Iqo;->HDH(D)LX/9jf;

    invoke-interface {v9}, LX/9jf;->Gu4()V

    iget v0, v13, LX/AR2;->A01:I

    invoke-interface {v9, v0}, LX/Iqo;->H7s(I)LX/9jf;

    return-object v9

    :cond_5
    const-string v1, "Unexpected null mediaState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
