.class public final LX/7eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3PA;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3PA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7eF;->A01:LX/3PA;

    const/16 v0, 0x35

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7eF;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;)LX/7zM;
    .locals 32

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x14fb987d

    const-string v0, "MediaFeedbackUseCase#getUiState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v13

    invoke-static {v7}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A0M(LX/7wS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/7TA;->A00(Lcom/instagram/feed/media/Media;)LX/7Tz;

    move-result-object v1

    iget-object v0, v6, LX/6oE;->A1E:LX/0nR;

    invoke-static {v1, v0}, LX/0nP;->A0R(LX/7Tz;LX/0nR;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v15, LX/7wV;->A00:LX/7wV;

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, LX/8oX;

    invoke-direct {v15, v2}, LX/8oX;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/7wX;

    invoke-direct {v0, v7}, LX/7wX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v2

    sget-object v1, LX/6gd;->A04:LX/6gd;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v14, LX/8oW;

    invoke-direct {v14, v1}, LX/8oW;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const-string/jumbo v11, "itas-android"

    const v0, 0x1f3df990

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v16, LX/7xH;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v10, LX/7NA;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6wO;

    iget-object v0, v10, LX/7NA;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v8, p0

    iget-object v4, v8, LX/7eF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6oE;->A1E:LX/0nR;

    iget-object v3, v13, LX/0WQ;->A00:Ljava/lang/String;

    sget-object v0, LX/7xK;->A00:LX/7xM;

    invoke-static {v4, v7, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xK;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v4, v1, v3, v0}, LX/0mJ;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v29

    iget-object v1, v6, LX/6oE;->A1E:LX/0nR;

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v7}, LX/7xQ;-><init>(LX/a0P;)V

    invoke-static {v4, v0, v1, v3}, LX/0mJ;->A07(Lcom/instagram/common/session/UserSession;LX/7xQ;LX/0nR;Ljava/lang/String;)Z

    move-result v30

    const v2, 0x7aa964b0

    invoke-virtual {v7, v11, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v2, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7xR;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11}, LX/7xR;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v31, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {v11}, LX/7xR;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rs;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v12, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/5jv;

    :goto_4
    sget-object v0, LX/5jv;->A0G:LX/5jv;

    if-ne v1, v0, :cond_5

    invoke-virtual {v11}, LX/7xR;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Rs;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    if-eq v0, v2, :cond_6

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object v14, LX/7xE;->A00:LX/7xE;

    goto/16 :goto_2

    :cond_5
    :goto_5
    const/4 v12, 0x0

    :cond_6
    iget-object v2, v11, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1c

    new-instance v0, LX/9ev;

    invoke-direct {v0, v11, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v2, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    const/16 v31, 0x1

    :cond_7
    iget-object v0, v8, LX/7eF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/7xU;

    const-string/jumbo v2, "ig4a-instagram-schema"

    const v0, 0x1fed9a77

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7xV;

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v1, -0x2cc6745b

    invoke-virtual {v7, v2, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/7NA;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OA;

    invoke-static {v4, v7, v2}, LX/7xY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7OA;)Z

    move-result v26

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v26}, LX/7xU;->A01(LX/a0P;LX/6oE;LX/7xV;LX/7xU;Ljava/lang/String;Z)LX/7zJ;

    move-result-object v24

    const/16 v0, 0xc

    new-instance v2, LX/9gx;

    invoke-direct {v2, v0, v7, v13, v8}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/9du;

    invoke-direct {v1, v0, v7, v8}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7zL;

    invoke-direct {v0, v2, v1}, LX/7zL;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v19, LX/7zM;

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v31}, LX/7zM;-><init>(LX/6wO;Lcom/instagram/feed/media/Media;LX/6oE;LX/7zL;LX/7zJ;LX/Flo;LX/Fmm;LX/7xH;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x172aa883

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-object v19

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3e6978ac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method
