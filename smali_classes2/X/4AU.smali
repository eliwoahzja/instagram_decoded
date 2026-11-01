.class public final LX/4AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA7;
.implements LX/Him;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:D

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2sr;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public volatile A08:LX/Ia2;

.field public volatile A09:LX/4AV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4AU;->A07:Ljava/lang/String;

    const v0, 0x44004

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/4AU;->A05:LX/2sr;

    sget-object v0, LX/4AV;->A03:LX/4AV;

    iput-object v0, p0, LX/4AU;->A09:LX/4AV;

    return-void
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/4AU;->A08:LX/Ia2;

    iput-object v0, p0, LX/4AU;->A00:Ljava/lang/String;

    sget-object v0, LX/4AV;->A03:LX/4AV;

    iput-object v0, p0, LX/4AU;->A09:LX/4AV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4AU;->A04:Z

    iput-boolean v0, p0, LX/4AU;->A02:Z

    iput-boolean v0, p0, LX/4AU;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4AU;->A01:D

    return-void
.end method


# virtual methods
.method public final A01(LX/4AV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4AU;->A09:LX/4AV;

    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ia2;->Eby()V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/4AU;->A09:LX/4AV;

    return-void

    :cond_1
    iget-object v1, p0, LX/4AU;->A09:LX/4AV;

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ia2;->Ec5()V

    goto :goto_0
.end method

.method public final EvN(ZI)V
    .locals 3

    iget-object v2, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/Ia2;->Gkw(Z)V

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    iget-wide v0, p0, LX/4AU;->A01:D

    if-eqz p1, :cond_1

    invoke-interface {v2, v0, v1}, LX/Ia2;->Ebx(D)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v0, v1}, LX/Ia2;->Ebw(D)V

    return-void
.end method

.method public final FlN(Lcom/instagram/feed/media/Media;I)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4AU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1v8;->A01(Lcom/instagram/feed/media/Media;)LX/7zF;

    move-result-object v1

    invoke-static {v4, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_0
    const v7, 0x77fe65de

    const-string/jumbo v13, "itas-android"

    invoke-virtual {v2, v13, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v7, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/1w0;

    invoke-direct {v10, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v2, 0x10e895f0

    invoke-interface {v9, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_e

    const v2, -0x2e82c178

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x204016f7

    invoke-interface {v2, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3059e768

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :goto_1
    const/16 v8, 0x34

    new-instance v2, LX/9hw;

    invoke-direct {v2, v10, v8}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v6, -0x2ba34b2b

    invoke-interface {v9, v6, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v17, 0x0

    sget-object v12, LX/8AQ;->A00:LX/8AQ;

    if-eqz v2, :cond_2

    const v2, 0x7b49078a

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x227dd51f

    new-instance v7, LX/1zr;

    invoke-direct {v7, v1, v2, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/8AS;

    invoke-direct {v2, v7, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v4, v2}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    :goto_2
    iget-object v0, v5, LX/4AU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {v5}, LX/4AU;->A00()V

    :cond_1
    return-void

    :cond_2
    if-eqz v14, :cond_0

    const v2, -0x449b5b74

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x433ed43c

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const v2, 0x55a3f16c

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/8AQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    const/16 v11, 0xd1b

    invoke-interface {v9, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, LX/4AU;->A00:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/4AU;->A08:LX/Ia2;

    if-eqz v2, :cond_6

    return-void

    :cond_6
    invoke-direct {v5}, LX/4AU;->A00()V

    iput-object v7, v5, LX/4AU;->A00:Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_3
    const v2, 0x15432bd2

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    if-eqz v2, :cond_7

    const/16 v25, 0x1

    :cond_7
    iget-object v2, v5, LX/4AU;->A05:LX/2sr;

    iget-object v11, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v11}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface {v11}, LX/0AD;->get()Ljava/lang/Object;

    const/16 v23, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4AU;->A07:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v23, v2

    :cond_8
    const-string/jumbo v22, "feed_timeline"

    new-instance v2, LX/9hw;

    invoke-direct {v2, v10, v8}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v19, "carousel"

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-interface {v11}, LX/0AD;->get()Ljava/lang/Object;

    const/16 v2, 0x1da

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const v2, -0x28a1972f

    invoke-interface {v0, v2}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_5
    const v2, 0x3484895

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_9
    const v2, 0x594637d

    invoke-interface {v0, v2}, LX/a0P;->Cpd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81020900020789L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    move-object/from16 v21, v7

    move-object/from16 v24, v2

    move-object v14, v4

    invoke-static/range {v14 .. v26}, LX/4NQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/Ia2;

    move-result-object v1

    invoke-static {v4}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3rj;->A04(Z)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Ia2;->Gkw(Z)V

    invoke-interface {v1}, LX/Ia2;->Ec6()V

    iput-object v1, v5, LX/4AU;->A08:LX/Ia2;

    return-void

    :cond_b
    move-object/from16 v18, v17

    goto :goto_5

    :cond_c
    const-string/jumbo v19, "single_image"

    goto :goto_4

    :cond_d
    iget-object v2, v5, LX/4AU;->A05:LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    const-wide/16 v12, -0x1

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v1, v5, LX/4AU;->A05:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    const-wide/16 v15, -0x1

    goto/16 :goto_0
.end method

.method public final G3d(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    iget-object v0, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ia2;->Ebz()V

    :cond_0
    invoke-direct {p0}, LX/4AU;->A00()V

    return-void
.end method

.method public final G8H(LX/IAN;Z)V
    .locals 0

    return-void
.end method

.method public final GGL()V
    .locals 0

    return-void
.end method

.method public final GGl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4AU;->A02:Z

    iput-boolean v0, p0, LX/4AU;->A03:Z

    return-void
.end method

.method public final GGu(LX/9wx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/4AU;->A00()V

    return-void
.end method

.method public final GHE(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ia2;->Ebv()V

    :cond_0
    return-void
.end method

.method public final GHN(Lcom/instagram/feed/media/Media;LX/IAN;II)V
    .locals 7

    iget-object v6, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v6, :cond_1

    int-to-double v3, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    iput-wide v3, p0, LX/4AU;->A01:D

    const/16 v0, 0x3e8

    const/4 v5, 0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lt p3, v0, :cond_1

    iget-boolean v0, p0, LX/4AU;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v6, v3, v4, v1, v2}, LX/Ia2;->Ec3(DD)V

    iput-boolean v5, p0, LX/4AU;->A02:Z

    :cond_0
    const/16 v0, 0x1388

    if-lt p3, v0, :cond_1

    iget-boolean v0, p0, LX/4AU;->A03:Z

    if-nez v0, :cond_1

    invoke-interface {v6, v3, v4, v1, v2}, LX/Ia2;->Ec4(DD)V

    iput-boolean v5, p0, LX/4AU;->A03:Z

    :cond_1
    return-void
.end method

.method public final GHu(LX/09P;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-boolean v0, p0, LX/4AU;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ia2;->Ec7()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4AU;->A04:Z

    :cond_1
    return-void
.end method

.method public final GJt(I)V
    .locals 2

    iget-object v1, p0, LX/4AU;->A08:LX/Ia2;

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/Ia2;->Ec8()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Ia2;->Ec9()V

    return-void
.end method
