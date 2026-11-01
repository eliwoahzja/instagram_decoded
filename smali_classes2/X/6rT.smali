.class public final LX/6rT;
.super LX/4Qe;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4KA;

.field public A02:LX/kHc;

.field public final A03:LX/Ifn;

.field public final A04:LX/2kz;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/GsP;

.field public final A07:LX/GsP;

.field public final A08:LX/4w4;

.field public final A09:LX/4ZA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;LX/4w4;LX/4ZA;)V
    .locals 31

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v2, LX/6rT;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    iput-object v8, v2, LX/6rT;->A03:LX/Ifn;

    move-object/from16 v6, p6

    iput-object v6, v2, LX/6rT;->A09:LX/4ZA;

    move-object/from16 v4, p5

    iput-object v4, v2, LX/6rT;->A08:LX/4w4;

    invoke-static {v7}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v0

    iput-object v0, v2, LX/6rT;->A04:LX/2kz;

    invoke-static {v0}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v0

    iput-object v0, v2, LX/6rT;->A01:LX/4KA;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rT;->A00:J

    new-instance v5, LX/6rU;

    invoke-direct {v5, v7}, LX/6rU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/6rT;->A02:LX/kHc;

    iget-wide v0, v2, LX/6rT;->A00:J

    iget-object v3, v2, LX/6rT;->A01:LX/4KA;

    new-instance v20, LX/6rV;

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-wide/from16 v29, v0

    invoke-direct/range {v20 .. v30}, LX/6rV;-><init>(Lcom/instagram/common/session/UserSession;LX/4KA;LX/Ifn;LX/3nG;LX/kHc;LX/mqn;LX/4w4;LX/4ZA;J)V

    new-instance v10, LX/6rW;

    invoke-direct {v10, v7, v8}, LX/6rW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v3, LX/6rX;

    invoke-direct {v3, v7, v8, v4}, LX/6rX;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4w4;)V

    invoke-static {v7}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v9

    const/16 v0, 0x1b

    new-instance v14, LX/6Wc;

    invoke-direct {v14, v0}, LX/6Wc;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/6sC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x31

    new-instance v13, LX/Clj;

    invoke-direct {v13, v0}, LX/Clj;-><init>(I)V

    new-instance v6, LX/6sB;

    invoke-direct/range {v6 .. v16}, LX/6sB;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/Hio;LX/HaM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    iput-object v6, v2, LX/6rT;->A07:LX/GsP;

    const/4 v0, 0x4

    new-instance v1, LX/9vD;

    invoke-direct {v1, v0}, LX/9vD;-><init>(I)V

    new-instance v0, LX/6sB;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move/from16 v25, v16

    move/from16 v26, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/6sB;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/Hio;LX/HaM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    iput-object v0, v2, LX/6rT;->A06:LX/GsP;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6rT;->A03:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rT;->A07:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6rT;->A03:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rT;->A07:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6rT;->A03:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rT;->A06:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/6rT;->A08:LX/4w4;

    invoke-virtual {v0}, LX/4w4;->A05()V

    iget-object v0, p0, LX/6rT;->A04:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    return-void
.end method
