.class public final LX/6sD;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4Cz;

.field public final A03:LX/3nG;

.field public final A04:LX/mqn;

.field public final A05:LX/4w4;

.field public final A06:LX/6sO;

.field public final A07:LX/6sH;

.field public final A08:LX/6sH;

.field public final A09:LX/6sE;

.field public final A0A:LX/6sM;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v2, LX/6sD;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p3

    iput-object v6, v2, LX/6sD;->A01:LX/Ifn;

    move-object/from16 v9, p5

    iput-object v9, v2, LX/6sD;->A04:LX/mqn;

    move-object/from16 v7, p4

    iput-object v7, v2, LX/6sD;->A03:LX/3nG;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103a400010ef6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    const/16 v0, 0x3f

    new-instance v1, LX/9hw;

    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/6sD;->A0B:LX/Esp;

    invoke-static {v5}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v11

    new-instance v1, LX/4Cz;

    move-object v12, v7

    move-object v13, v9

    move-object v14, v8

    move-object v10, v1

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v1, v2, LX/6sD;->A02:LX/4Cz;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v10

    iput-object v10, v2, LX/6sD;->A05:LX/4w4;

    new-instance v0, LX/6sE;

    invoke-direct {v0, v1}, LX/6sE;-><init>(LX/4Cz;)V

    iput-object v0, v2, LX/6sD;->A09:LX/6sE;

    const-string/jumbo v11, "instagram_organic_carousel_vpvd_imp"

    new-instance v4, LX/6sG;

    invoke-direct/range {v4 .. v11}, LX/6sG;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4w4;Ljava/lang/String;)V

    new-instance v0, LX/6sH;

    invoke-direct {v0, v4, v1}, LX/6sH;-><init>(LX/hLk;LX/4Cz;)V

    iput-object v0, v2, LX/6sD;->A08:LX/6sH;

    const-string/jumbo v17, "instagram_ad_vpvd_imp"

    new-instance v11, LX/6sI;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/6sI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;LX/4w4;Ljava/lang/String;)V

    new-instance v0, LX/6sM;

    invoke-direct {v0, v11, v1}, LX/6sM;-><init>(LX/hLk;LX/4Cz;)V

    iput-object v0, v2, LX/6sD;->A0A:LX/6sM;

    const-string/jumbo v11, "instagram_ad_carousel_vpvd_imp"

    new-instance v4, LX/6sG;

    invoke-direct/range {v4 .. v11}, LX/6sG;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4w4;Ljava/lang/String;)V

    new-instance v0, LX/6sH;

    invoke-direct {v0, v4, v1}, LX/6sH;-><init>(LX/hLk;LX/4Cz;)V

    iput-object v0, v2, LX/6sD;->A07:LX/6sH;

    new-instance v0, LX/6sO;

    invoke-direct {v0, v5}, LX/6sO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/6sD;->A06:LX/6sO;

    return-void
.end method


# virtual methods
.method public final Eje(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 10

    const v4, -0x7cbd89f4

    const-string/jumbo v3, "itas-android"

    move-object v7, p1

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1Ci;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v1, -0x6a8e65f9

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x4396edbb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6sD;->A01:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6sD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000336a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8109a9000836a6L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6sD;->A08:LX/6sH;

    invoke-static {p1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v3, v2, LX/6sH;->A01:LX/4Cz;

    const/16 v0, 0x12f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v5

    invoke-static {p1, v5, p3}, LX/6sH;->A00(Lcom/instagram/feed/media/Media;LX/8rO;I)V

    iget-object v4, v2, LX/6sH;->A00:LX/hLk;

    new-instance v8, LX/1Ch;

    invoke-direct {v8, p2, p3}, LX/1Ch;-><init>(LX/6oE;I)V

    const/4 v6, 0x0

    move-object v9, v6

    invoke-virtual/range {v3 .. v9}, LX/4Cz;->A02(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6sD;->A01:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6sD;->A09:LX/6sE;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6sD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81055c0000186bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6sD;->A04:LX/mqn;

    iget-object v0, p0, LX/6sD;->A03:LX/3nG;

    invoke-static {v4, v0, v1}, LX/5IM;->A00(Lcom/instagram/common/session/UserSession;LX/3nG;LX/mqn;)LX/5IN;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final EqN(LX/1hW;LX/1Ci;LX/1Ch;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x6a8e65f9

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Ck;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/9hw;

    invoke-direct {v1, v3, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6sD;->A01:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6sD;->A07:LX/6sH;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6sD;->A01:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6sD;->A08:LX/6sH;

    goto :goto_0
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6sD;->A01:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6sD;->A09:LX/6sE;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/6sD;->A06:LX/6sO;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6sD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81055c0000186bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6sD;->A04:LX/mqn;

    iget-object v0, p0, LX/6sD;->A03:LX/3nG;

    invoke-static {v4, v0, v1}, LX/5IM;->A00(Lcom/instagram/common/session/UserSession;LX/3nG;LX/mqn;)LX/5IN;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6sD;->A01:LX/Ifn;

    invoke-static {p2, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6sD;->A0A:LX/6sM;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
