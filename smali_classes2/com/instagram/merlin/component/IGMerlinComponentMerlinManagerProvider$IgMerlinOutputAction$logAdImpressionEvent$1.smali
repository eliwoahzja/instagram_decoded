.class public final Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.merlin.component.IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1"
    f = "IGMerlinComponentMerlinManagerProvider.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/5zK;

.field public final synthetic A04:LX/Iso;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5zK;LX/Iso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A04:LX/Iso;

    iput-object p2, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A03:LX/5zK;

    iput-object p5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A04:LX/Iso;

    iget-object v2, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A03:LX/5zK;

    iget-object v5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;-><init>(Lcom/instagram/common/session/UserSession;LX/5zK;LX/Iso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A00:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v9, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/9jf;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A04:LX/Iso;

    iget-object v7, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A08:Ljava/lang/String;

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, v8, LX/O3V;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "impression"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8100c90004020eL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v9

    check-cast v0, LX/6bR;

    iput-object v2, v0, LX/6bR;->A0V:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v8}, LX/Iso;->getPosition()I

    move-result v0

    invoke-interface {v9, v0}, LX/Iqn;->GjU(I)LX/9jf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Irl;->GvJ(Ljava/lang/Boolean;)LX/9jf;

    move-object v0, v9

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0U:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A07:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Irl;->Gz5(Ljava/lang/String;)LX/9jf;

    iget-object v0, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A06:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Irl;->GnJ(Ljava/lang/String;)LX/9jf;

    iget-object v0, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A05:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Irl;->GnI(Ljava/lang/String;)LX/9jf;

    instance-of v0, v8, LX/Hzm;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/Hzm;

    iget-object v0, v0, LX/Hzm;->A00:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Ipm;->Gso(Ljava/lang/String;)LX/9jf;

    :cond_2
    invoke-interface {v8}, LX/Iso;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5oe;->CO7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0}, LX/Iom;->Gu1(Ljava/lang/String;)LX/9jf;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {v9, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    const-string/jumbo v1, "itas-android"

    const v0, -0x72be4204

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/8En;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v9, v7, v0}, LX/Ino;->AOU(Lcom/instagram/common/session/UserSession;LX/8En;)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->BfO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A1W:LX/0P3;

    invoke-virtual {v1, v0, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v9, v1}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5oe;->EFS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-interface {v9, v0}, LX/Ipl;->Gv4(Z)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5oe;->CEr()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v9, v0}, LX/Iom;->Gsl(Ljava/util/List;)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->Djb()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-interface {v9, v3}, LX/Iom;->HEH(Ljava/util/List;)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_4
    invoke-interface {v9, v0, v1}, LX/Irl;->H16(J)LX/9jf;

    invoke-interface {v9, v2, v3}, LX/Irl;->H13(J)LX/9jf;

    invoke-interface {v9, v0, v1}, LX/Irl;->H12(J)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v9, v0, v1}, LX/Irl;->H17(J)LX/9jf;

    invoke-interface {v9, v2, v3}, LX/Irl;->H14(J)LX/9jf;

    invoke-interface {v9, v0, v1}, LX/Irl;->H19(J)LX/9jf;

    invoke-static {v4}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    invoke-interface {v8}, LX/Iso;->CQG()LX/Ifn;

    move-result-object v1

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v9, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {v4}, LX/9ky;->A00(Lcom/instagram/feed/media/Media;)LX/9vl;

    move-result-object v0

    invoke-static {v7, v9, v0, v6, v13}, LX/3wK;->A0H(Lcom/instagram/common/session/UserSession;LX/9jf;LX/9vl;Ljava/lang/String;Z)V

    invoke-static {v7, v9, v4, v1, v13}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A08:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A04:LX/Iso;

    invoke-interface {v11}, LX/Iso;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v15

    invoke-interface {v11}, LX/Iso;->CQG()LX/Ifn;

    move-result-object v16

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    move-object v14, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string/jumbo v0, "impression"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9, v13}, LX/9jf;->GuD(I)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v9, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_c
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v10, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A03:LX/5zK;

    new-instance v7, LX/KwR;

    invoke-direct/range {v7 .. v13}, LX/KwR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v9, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A01:Ljava/lang/Object;

    iput v1, v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;->A00:I

    invoke-static {v3, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
