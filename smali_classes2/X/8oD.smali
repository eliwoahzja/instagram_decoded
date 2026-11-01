.class public final LX/8oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4bE;

.field public final A02:LX/Iwm;

.field public final A03:LX/4gK;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4bE;LX/Iwm;LX/4gK;LX/Esp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8oD;->A02:LX/Iwm;

    iput-object p1, p0, LX/8oD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8oD;->A01:LX/4bE;

    iput-object p4, p0, LX/8oD;->A03:LX/4gK;

    iput-object p5, p0, LX/8oD;->A04:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/8oD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-static {v5}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/8oD;->A04:LX/Esp;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d800006aacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v4, LX/6oE;->A0A:I

    iget v2, v4, LX/6oE;->A09:I

    move-object v0, v5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_0
    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v21

    :cond_2
    :goto_0
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hmQ;

    sget-object v0, LX/3zq;->A11:LX/3zq;

    const/4 v7, 0x0

    const-string v15, ""

    new-instance v6, LX/5D7;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v6 .. v23}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v6, v0, v5, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v21, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DkE()LX/WaF;
    .locals 1

    iget-object v0, p0, LX/8oD;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Gim;->DkE()LX/WaF;

    move-result-object v0

    return-object v0
.end method

.method public final Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oD;->A01:LX/4bE;

    invoke-interface {v0, p1, p2, p3, p4}, LX/4bE;->Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v3, p0, LX/8oD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aI7;->A0M:LX/aI7;

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/8oD;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x266bceb3

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EuB;

    invoke-direct {v0, v1}, LX/EuB;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/C20;->A09(Lcom/instagram/common/session/UserSession;LX/EuB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8pj;->A00(Lcom/instagram/feed/media/Media;)LX/8po;

    move-result-object v1

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/8py;->A00(LX/8po;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8oD;->A03:LX/4gK;

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v2

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v3, p2, v2, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3XF;->A01(LX/6oE;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v4, v4}, LX/6oE;->A0z(ZZ)V

    return-void
.end method

.method public final Fuq(LX/Wdj;LX/6oE;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/8oD;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)V

    iget-object v0, p0, LX/8oD;->A01:LX/4bE;

    invoke-interface {v0, p1, p2, p3}, LX/4bE;->Fuq(LX/Wdj;LX/6oE;I)V

    return-void
.end method
