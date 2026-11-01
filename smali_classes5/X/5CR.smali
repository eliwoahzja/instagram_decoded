.class public final LX/5CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4ZA;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ZA;

    invoke-direct {v0, p1, p2}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/5CR;->A01:LX/4ZA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/5CR;->A02:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A00(LX/9jf;LX/Ifn;LX/8ER;I)V
    .locals 5

    const-string v1, "feed_timeline"

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "feed_contextual_chain"

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "feed_contextual_keyword"

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v2, LX/Cmj;

    invoke-direct {v2, p2, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v4

    sget-object v0, LX/3B1;->A02:LX/3B1;

    invoke-virtual {v4, v0, p3}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    sget-object v0, LX/3B1;->A03:LX/3B1;

    invoke-virtual {v4, v0, p3}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/9jf;->GsP(Ljava/lang/Integer;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8ET;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "timeline_request"

    :cond_1
    invoke-interface {p0, v0}, LX/Iqm;->Gkl(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    sget-object v2, LX/3B1;->A05:LX/3B1;

    sget-object v1, LX/3B1;->A04:LX/3B1;

    filled-new-array {v2, v1}, [LX/3B1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, LX/5cN;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ipm;->GsO(Ljava/lang/Integer;)LX/9jf;

    filled-new-array {v2, v1}, [LX/3B1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, LX/5cN;->A02(Ljava/util/List;I)LX/3B1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/8sr;->A0L:LX/8sr;

    :goto_0
    iget v0, v0, LX/8sr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ipm;->Gwl(Ljava/lang/Integer;)LX/9jf;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/8sr;->A0B:LX/8sr;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8sr;->A0S:LX/8sr;

    goto :goto_0
.end method


# virtual methods
.method public final EaO(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 14

    const/4 v7, 0x1

    iget-object v8, p0, LX/5CR;->A01:LX/4ZA;

    const-string v11, "impression"

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v13, p4

    move-object v9, p1

    move-object v10, v4

    move v12, v6

    invoke-virtual/range {v8 .. v13}, LX/4ZA;->A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void
.end method

.method public final EaP(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LX/5CR;->A01:LX/4ZA;

    const-string/jumbo v3, "sub_impression"

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4ZA;->A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v6, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    :cond_0
    return-void
.end method

.method public final EaQ(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5CR;->A01:LX/4ZA;

    const-string/jumbo v3, "sub_viewed_impression"

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4ZA;->A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    :cond_0
    return-void
.end method

.method public final EaS(Lcom/instagram/feed/media/Media;LX/Ifn;IIJ)V
    .locals 12

    const/4 v5, 0x1

    iget-object v6, p0, LX/5CR;->A01:LX/4ZA;

    move-object v2, p1

    move-object v3, p2

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/4ZA;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;IJ)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    return-void
.end method

.method public final EaT(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 12

    const/4 v11, 0x1

    move-object v2, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5CR;->A01:LX/4ZA;

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, LX/4ZA;->A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-static/range {v6 .. v11}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ecb(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 17

    move-object/from16 v6, p2

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5CR;->A01:LX/4ZA;

    const/4 v14, 0x0

    const/4 v0, -0x1

    move/from16 v2, p5

    invoke-virtual {v1, v6, v7, v2, v0}, LX/4ZA;->A07(Lcom/instagram/feed/media/Media;LX/Ifn;II)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v5, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    iget-object v15, v3, LX/5CR;->A02:Ljava/lang/StringBuilder;

    move/from16 v9, p4

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/4ZA;->A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-static {v6}, LX/8EQ;->A00(Lcom/instagram/feed/media/Media;)LX/8ER;

    move-result-object v0

    invoke-static {v5, v7, v0, v2}, LX/5CR;->A00(LX/9jf;LX/Ifn;LX/8ER;I)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Efl(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 12

    move-object v3, p2

    check-cast v3, Lcom/instagram/feed/media/Media;

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A01:LX/4ZA;

    const/4 v9, 0x0

    const-string/jumbo v8, "sub_impression"

    const/4 v0, -0x1

    iget-object v2, v1, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4ZA;->A01:LX/mqn;

    move/from16 v1, p5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/6bQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v7

    invoke-static {v7}, LX/4ZA;->A02(LX/9jf;)V

    invoke-static {v7, v3}, LX/4ZA;->A03(LX/9jf;Lcom/instagram/feed/media/Media;)V

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/6bR;->Gv6(Z)LX/9jf;

    iget-object v10, p0, LX/5CR;->A02:Ljava/lang/StringBuilder;

    move/from16 v11, p4

    move-object v8, v3

    invoke-static/range {v6 .. v11}, LX/4ZA;->A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/StringBuilder;I)V

    invoke-static {v3}, LX/8EQ;->A00(Lcom/instagram/feed/media/Media;)LX/8ER;

    move-result-object v0

    invoke-static {v7, p3, v0, v1}, LX/5CR;->A00(LX/9jf;LX/Ifn;LX/8ER;I)V

    invoke-virtual {v7, p1}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-static {v6, v7, v3, p3, v11}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Efm(LX/Htm;LX/Ifn;II)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {v2, p2}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5CR;->A01:LX/4ZA;

    const-string/jumbo v4, "sub_viewed_impression"

    const/4 v6, -0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/4ZA;->A0A(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p2, p3}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    return-void
.end method

.method public final bridge synthetic EgM(LX/Htm;LX/8rU;LX/Ifn;IIJ)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {v2, p3}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/5CR;->A01:LX/4ZA;

    move-object v1, p2

    move v4, p5

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, LX/4ZA;->A06(LX/8rU;Lcom/instagram/feed/media/Media;LX/Ifn;IJ)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p3, p4}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    return-void
.end method

.method public final bridge synthetic Ego(LX/Htm;LX/Ifn;II)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {v2, p2}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5CR;->A01:LX/4ZA;

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/4ZA;->A0A(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5CR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p2, p3}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    return-void
.end method
