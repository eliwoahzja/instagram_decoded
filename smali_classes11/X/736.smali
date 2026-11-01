.class public final LX/736;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/736;->$t:I

    iput-object p1, p0, LX/736;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    check-cast v0, LX/736;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v6, v0, LX/5Il;->A0G:LX/4Ka;

    const/16 v0, 0x25

    new-instance v3, LX/I5u;

    invoke-direct {v3, v2, v7, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/PTd;->A00(Lcom/instagram/common/session/UserSession;)LX/M6e;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    new-instance v4, LX/fml;

    move-object v8, v4

    move-object v10, v7

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, LX/fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v3, -0x5e283082

    invoke-static {v4, v3, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const/4 v5, 0x0

    const/16 v3, 0x2de

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-wide v17, LX/XcY;->A00:J

    const/4 v3, 0x4

    new-instance v13, LX/BVC;

    invoke-direct {v13, v3}, LX/BVC;-><init>(I)V

    new-instance v4, LX/Us0;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v20, v19

    move/from16 p0, v0

    move/from16 p1, v19

    move/from16 p2, v0

    invoke-direct/range {v4 .. v23}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v3, 0x22

    new-instance v0, LX/lus;

    invoke-direct {v0, v1, v7, v2, v3}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/MYQ;->A03:LX/MYQ;

    sget-object v0, LX/MXU;->A02:LX/MXU;

    invoke-static {v1, v0, v7, v2}, LX/PTd;->A01(LX/MYQ;LX/MXU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/736;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYN;

    iget-object p0, v0, LX/CYN;->A04:LX/8qb;

    invoke-static {p1}, LX/249;->A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/736;

    check-cast p1, LX/AMZ;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/736;->A00:Ljava/lang/Object;

    check-cast v4, LX/3CT;

    const v0, 0x2e1a2905

    const-string v5, "itas-android"

    invoke-virtual {p2, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q3_SnippetsOverlayNavigator_onElementImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/3CT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TI;

    iget-object v6, v4, LX/3CT;->A03:LX/8h0;

    iget-object v4, v4, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x4755aa08

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x27498650

    invoke-static {v5, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/EVq;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p1}, LX/AMZ;->A05()LX/WIO;

    move-result-object v3

    invoke-static {v6, v4, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportSnippetsOverlayImpression"

    invoke-static {v6, v4, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    sget-object v3, LX/5RH;->A54:LX/5RH;

    const/16 v0, 0x157

    :goto_0
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6b

    invoke-static {v7, v5, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {v7}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, v1, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-static {v7}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v0, v1, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A1j:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xa3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    sget-object v3, LX/5RH;->A53:LX/5RH;

    const/16 v0, 0x156

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/5RH;->A52:LX/5RH;

    const/16 v0, 0x155

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/736;

    check-cast p1, LX/0lG;

    check-cast p2, LX/aTG;

    check-cast p3, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v7, v0, LX/5m9;->A19:LX/5iH;

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/5iH;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/aTG;

    iget-object v1, v0, LX/aTG;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/aTG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v4, :cond_4

    iget-object v5, v7, LX/5iH;->A02:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kl;

    iget-object v0, v2, LX/1kl;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, v2, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_2

    invoke-static {v0, v7, v5, v4}, LX/5iH;->A00(LX/0lG;LX/5iH;Ljava/util/List;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v3, v2, LX/1kl;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->A1H(Lcom/instagram/feed/media/Media;)V

    iget-object v2, v2, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_5

    if-eqz p3, :cond_c

    iget-object v0, p3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, LX/0lG;->A1H(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p2, LX/aTG;->A02:LX/G0I;

    if-eqz v0, :cond_b

    iget-wide v3, v0, LX/G0I;->A00:J

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/aTG;

    iget-object v0, v0, LX/aTG;->A02:LX/G0I;

    if-eqz v0, :cond_a

    iget-wide v1, v0, LX/G0I;->A00:J

    :goto_5
    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    if-gez v5, :cond_7

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :cond_7
    new-instance v0, LX/1kl;

    invoke-direct {v0, p1, p2, p3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_8

    invoke-static {p1, v7, v6, v5}, LX/5iH;->A00(LX/0lG;LX/5iH;Ljava/util/List;I)V

    :cond_8
    if-nez p3, :cond_1

    iget-object v0, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, p1, p2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_5

    :cond_b
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    check-cast p0, LX/736;

    check-cast p1, LX/JSb;

    check-cast v2, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.lockedchat.ui.LockedChatItem.<init>.<anonymous> (LockedChatItem.kt:14)"

    const v0, -0x63815ca5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean p1, p1, LX/JSb;->A02:Z

    iget-object v0, p0, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FB;

    iget-object v4, v0, LX/7FB;->A00:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/Tf5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6130396

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p3

    check-cast p0, LX/736;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    check-cast v4, Ljava/lang/String;

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/736;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kc;

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x6

    new-instance v1, LX/Umd;

    invoke-direct/range {v1 .. v7}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p2

    check-cast p0, LX/736;

    check-cast v5, Ljava/lang/String;

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/736;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kc;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0x9

    new-instance v1, LX/Umf;

    invoke-direct/range {v1 .. v7}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/736;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object p0, v0, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Xb;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0, p2, p3, p1}, LX/426;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    const/4 v0, 0x4

    if-eq p4, v0, :cond_3

    const/4 v0, 0x5

    if-eq p4, v0, :cond_2

    const/4 v0, 0x7

    if-eq p4, v0, :cond_1

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    invoke-static {p0, p3, p2, p1}, LX/736;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p3, p2, p1}, LX/736;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p3, p2}, LX/736;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p3, p2, p1}, LX/736;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p3, p2, p1}, LX/736;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p2, p1}, LX/736;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v4, LX/736;->$t:I

    if-eqz v1, :cond_5c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_58

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {v4, v3, v2, v8, v1}, LX/736;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v8, LX/5Zo;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rC;

    iget-object v0, v0, LX/5rC;->A09:LX/5o0;

    move-object/from16 v80, v0

    if-eqz v2, :cond_56

    if-nez v1, :cond_5a

    iget-object v0, v8, LX/5Zo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    sget-object v2, LX/5Jh;->A0m:LX/5Jh;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v1, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_5a

    iget-object v11, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v11, :cond_5a

    iget-object v2, v8, LX/5Zo;->A00:LX/4Ka;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v8, LX/5Zo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/5Zo;->A03:LX/Ifn;

    move-object/from16 v37, v0

    const/16 v24, 0x1

    const/16 v26, 0x3

    const/16 v25, 0x4

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v23, v20

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v3, v1, v11, v0}, LX/IcW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)LX/IfT;

    move-result-object v0

    goto/16 :goto_2a

    :cond_3
    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-interface {v11}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v24

    if-ne v2, v0, :cond_5a

    invoke-interface {v11}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Wdw;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, LX/Wbc;->CRT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v22 .. v22}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, LX/Wdb;->ENL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81106e000357c6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1305e9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v2

    const/16 v0, 0x3f5

    if-ne v2, v0, :cond_5

    invoke-interface {v11}, LX/Wdb;->ENw()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_7

    goto :goto_2

    :cond_5
    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface/range {v22 .. v22}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    :goto_2
    move-object/from16 v21, v4

    :cond_7
    invoke-interface {v11}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, LX/Wdb;->ENL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/8lu;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v10, v15

    goto/16 :goto_c

    :cond_8
    invoke-interface {v11}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4}, LX/Wdw;->BMe()Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v2

    const/16 v0, 0x3f6

    if-ne v2, v0, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v33, v15

    move-object/from16 v34, v15

    goto :goto_3

    :goto_4
    if-eqz v33, :cond_a

    if-eqz v34, :cond_a

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v27, LX/PeL;->A00:LX/PeL;

    move-object v0, v11

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v9, v0, LX/0jU;->A01:I

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    :goto_5
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x20244

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1380e3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v15, v5}, LX/PoV;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto/16 :goto_c

    :cond_b
    invoke-interface {v11}, LX/Wda;->DkB()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    move-object/from16 v0, v22

    invoke-static {v1, v0, v5}, LX/1ZJ;->A09(Lcom/instagram/common/session/UserSession;LX/Wbc;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_e

    const v0, 0x7f13387b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x81085a00002cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_10

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x81085a00022cd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    if-nez v4, :cond_15

    invoke-static {v1, v11}, LX/IcW;->A06(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-interface/range {v22 .. v22}, LX/Wdw;->Brj()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    const/16 v0, 0x55

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v4

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-nez v10, :cond_13

    if-eqz v0, :cond_15

    const v2, 0x7f13461f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_15

    const v2, 0x7f135995

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_14
    invoke-interface/range {v22 .. v22}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_55

    const v0, 0x7f13387b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :goto_a
    monitor-exit v0

    invoke-interface {v4}, LX/Wdw;->BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_16

    const v7, -0x5e01ea01

    const-string v6, "itas-android"

    invoke-interface {v0, v6, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/EF5;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    move-object/from16 v28, v3

    move-object/from16 v30, v37

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v35, v9

    move/from16 v36, v24

    invoke-virtual/range {v27 .. v36}, LX/PeL;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EF5;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :cond_15
    :goto_c
    move-object v2, v11

    check-cast v2, LX/0ST;

    iget-object v9, v2, LX/0ST;->A01:LX/0jU;

    monitor-enter v9

    goto :goto_d

    :cond_16
    move-object v2, v15

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_d
    :try_start_4
    iget-object v0, v9, LX/0jU;->A2V:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9

    if-nez v0, :cond_17

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/0ST;->BKv()LX/8Wp;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    const/4 v7, 0x1

    :cond_18
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJ;

    iget v0, v0, LX/0rJ;->A00:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1a

    if-nez v7, :cond_1b

    goto :goto_e

    :cond_1b
    const-string v7, "NMEIGFrictionClientCheckViewerIsNotNavigatingFromAd"

    goto :goto_f

    :goto_e
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8104ee002c1534L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v7, "NMEIGFrictionClientCheckViewerPassesQE"

    :goto_f
    const-string v6, "friction_eligibility_failed"

    move-object/from16 v0, v37

    invoke-static {v0, v1, v6, v7}, LX/IcW;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0rJ;

    iget v0, v0, LX/0rJ;->A00:I

    if-eq v0, v2, :cond_1c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move-object v4, v6

    goto :goto_12

    :cond_1e
    const/16 v0, 0x43e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-static {v0, v1, v2, v15}, LX/IcW;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_11
    move-object v6, v4

    :goto_12
    invoke-interface {v11}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    const/4 v0, 0x5

    new-array v4, v0, [LX/0rJ;

    const/4 v7, 0x0

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_22

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    :cond_22
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_21

    goto :goto_14

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJ;

    iget-object v0, v0, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0rJ;

    iget-object v0, v0, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    invoke-static {v11}, LX/1Pb;->A03(LX/Wdf;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v11}, LX/1Pb;->A02(LX/Wdf;)Z

    move-result v2

    const/16 v57, 0x0

    if-eqz v2, :cond_27

    :cond_26
    const/16 v57, 0x1

    :cond_27
    invoke-interface {v11}, LX/Fag;->CUR()LX/0lG;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-interface/range {v22 .. v22}, LX/Wbc;->EDB()Z

    move-result v6

    move/from16 v2, v24

    if-ne v6, v2, :cond_28

    invoke-static {v1}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v7

    invoke-static {v1}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v56

    :goto_15
    invoke-interface {v11}, LX/Wdb;->EBh()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v22 .. v22}, LX/Wdw;->E4Q()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, LX/8lu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v6, LX/5m7;

    invoke-direct {v6, v1}, LX/5m7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface/range {v22 .. v22}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/5m7;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v68, 0x1

    if-eqz v2, :cond_2a

    goto :goto_16

    :cond_28
    const/16 v56, 0x0

    goto :goto_15

    :cond_29
    :goto_16
    const/16 v68, 0x0

    :cond_2a
    invoke-interface {v11}, LX/Wdb;->ENL()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v1}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    move/from16 v2, v17

    if-eq v6, v2, :cond_2d

    :cond_2b
    invoke-interface {v11}, LX/Wdb;->EBh()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v42, LX/008;->A00:Ljava/lang/Integer;

    :goto_17
    invoke-static {v1, v11}, LX/IcW;->A06(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v19, LX/C1X;

    move-object/from16 v2, v19

    invoke-direct {v2, v3}, LX/C1X;-><init>(Landroid/content/Context;)V

    :goto_18
    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v6

    const/16 v2, 0x47

    const/16 v73, 0x0

    if-ne v6, v2, :cond_2e

    goto :goto_19

    :cond_2c
    const/16 v19, 0x0

    goto :goto_18

    :cond_2d
    const/16 v38, 0x0

    const/16 v42, 0x0

    goto :goto_17

    :goto_19
    const/16 v73, 0x1

    :cond_2e
    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v18

    if-eqz v18, :cond_2f

    invoke-static {v3, v1, v4}, LX/IcW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[LX/0rJ;)Ljava/util/List;

    move-result-object v2

    goto :goto_1d

    :cond_2f
    iget v2, v9, LX/0jU;->A0I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810e0b00004d64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v2, v22

    invoke-static {v3, v1, v2, v4}, LX/IcW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;[LX/0rJ;)Ljava/util/List;

    move-result-object v2

    goto :goto_1d

    :cond_30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :cond_31
    if-ltz v7, :cond_32

    aget-object v6, v4, v7

    goto :goto_1a

    :cond_32
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1b
    new-instance v2, LX/IcX;

    invoke-direct {v2, v6}, LX/IcX;-><init>(LX/0rJ;)V

    :goto_1c
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_31

    invoke-static {v12}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1d
    if-eqz v73, :cond_34

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v0, :cond_34

    goto :goto_1e

    :cond_34
    invoke-interface {v11}, LX/Wdb;->CPt()I

    move-result v7

    const/16 v6, 0x8

    const/16 v53, 0x0

    if-eq v7, v6, :cond_35

    const/16 v53, 0x1

    :cond_35
    invoke-interface/range {v22 .. v22}, LX/Wdw;->EGj()Z

    move-result v54

    invoke-interface/range {v22 .. v22}, LX/Wbc;->EVZ()Z

    move-result v7

    const/16 v55, 0x0

    move/from16 v6, v24

    if-ne v7, v6, :cond_36

    const/16 v55, 0x1

    :cond_36
    invoke-interface {v11}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_37
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LX/Wbc;

    invoke-interface {v12}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_38
    invoke-static {v15, v14, v15, v7}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v51

    invoke-interface {v11}, LX/Wda;->DkB()Ljava/lang/Long;

    move-result-object v7

    const v6, 0x7f1386bf

    if-eqz v7, :cond_39

    const v6, 0x7f1386a0

    :cond_39
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v22 .. v22}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v27

    aget-object v4, v4, v5

    const/16 v66, 0x0

    if-eqz v4, :cond_3a

    iget v6, v4, LX/0rJ;->A00:I

    if-nez v6, :cond_3a

    const/16 v66, 0x1

    :cond_3a
    const/16 v67, 0x0

    if-eqz v4, :cond_3b

    iget v4, v4, LX/0rJ;->A00:I

    if-ne v4, v0, :cond_3b

    const/16 v67, 0x1

    :cond_3b
    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/IcX;

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/IcX;

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/IcX;

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/IcX;

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/IcX;

    invoke-interface {v11}, LX/Wda;->DkB()Ljava/lang/Long;

    move-result-object v43

    invoke-interface {v11}, LX/WaS;->ELR()Z

    move-result v59

    invoke-interface {v11}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v6, LX/0MT;

    invoke-direct {v6, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    :goto_20
    sget-object v29, LX/0QK;->A05:LX/0QK;

    invoke-static {v11}, LX/1PL;->A00(LX/WdA;)Z

    move-result v60

    invoke-static {v1, v11}, LX/IcW;->A04(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/util/List;

    move-result-object v50

    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v0

    const/16 v46, 0x0

    if-nez v0, :cond_41

    invoke-interface/range {v22 .. v22}, LX/Wdw;->BJY()LX/1yf;

    move-result-object v2

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-ne v2, v0, :cond_41

    iget-object v0, v9, LX/0jU;->A26:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/ceW;->valueOf(Ljava/lang/String;)LX/ceW;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_40

    goto :goto_21

    :cond_3c
    move-object v6, v15

    goto :goto_20

    :goto_21
    const/4 v4, 0x2

    if-eq v0, v4, :cond_3f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3e

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3d

    const/4 v4, 0x5

    if-ne v0, v4, :cond_41

    const v0, 0x7f1387fb

    goto :goto_22

    :cond_3d
    const v0, 0x7f1387fc

    goto :goto_22

    :cond_3e
    const v0, 0x7f1387fd

    goto :goto_22

    :cond_3f
    const v0, 0x7f1387fe

    goto :goto_22

    :cond_40
    const v0, 0x7f134565

    :goto_22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-interface/range {v22 .. v22}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v0, 0x33d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v3, 0x390

    new-instance v0, LX/6dc;

    invoke-direct {v0, v4, v3}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v3, v0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_userid"

    invoke-virtual {v0, v3, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "target_id"

    invoke-virtual {v0, v3, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "responsiveness"

    invoke-virtual {v0, v2, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_41
    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v52

    sget-object v0, LX/IcY;->A00:LX/Ici;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :goto_23
    invoke-interface/range {v22 .. v22}, LX/Wdw;->BJY()LX/1yf;

    move-result-object v3

    sget-object v2, LX/1yf;->A07:LX/1yf;

    const/4 v12, 0x0

    if-eq v0, v2, :cond_43

    sget-object v2, LX/1yf;->A06:LX/1yf;

    const/4 v7, 0x0

    if-ne v0, v2, :cond_44

    goto :goto_24

    :cond_42
    const/4 v0, 0x0

    goto :goto_23

    :cond_43
    :goto_24
    const/4 v7, 0x1

    :cond_44
    sget-object v2, LX/1yf;->A05:LX/1yf;

    if-eq v3, v2, :cond_45

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_46

    :cond_45
    const/4 v4, 0x1

    :cond_46
    invoke-interface {v11}, LX/Wda;->E6Y()Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz v7, :cond_47

    if-eqz v4, :cond_47

    invoke-interface {v11}, LX/Wdb;->ENL()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_48

    :cond_47
    const/4 v7, 0x0

    :cond_48
    const-string v4, "fb_web_to_direct_unlinked"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v11}, LX/Wda;->E6Y()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v11}, LX/Wdb;->ENL()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v4, 0x0

    :cond_4a
    invoke-interface {v11}, LX/Wda;->E6Y()Z

    move-result v0

    if-nez v0, :cond_4e

    if-ne v3, v2, :cond_4e

    invoke-interface {v11}, LX/Wdb;->ENL()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810c9500004584L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810764000325d7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_4c

    :cond_4b
    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_4c
    if-eqz v7, :cond_4d

    if-nez v2, :cond_4d

    const/4 v12, 0x1

    :cond_4d
    move v7, v12

    goto :goto_25

    :cond_4e
    const/4 v0, 0x0

    :goto_25
    if-eqz v4, :cond_4f

    sget-object v41, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_27

    :cond_4f
    if-eqz v0, :cond_50

    goto :goto_26

    :cond_50
    if-nez v7, :cond_51

    sget-object v41, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_27

    :cond_51
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    sget-object v41, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_27

    :cond_52
    sget-object v41, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_27

    :goto_26
    sget-object v41, LX/008;->A0N:Ljava/lang/Integer;

    :goto_27
    invoke-static {v1, v11, v5}, LX/3VK;->A04(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v65

    invoke-interface {v11}, LX/Wdf;->EL9()Z

    move-result v69

    monitor-enter v9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v4, v9, LX/0jU;->A1S:LX/4Hm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v9

    if-nez v18, :cond_53

    iget v0, v9, LX/0jU;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810e0b00004d64L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v79, 0x1

    if-nez v0, :cond_54

    :cond_53
    const/16 v79, 0x0

    :cond_54
    move-object/from16 v74, v1

    move-object/from16 v75, v11

    move-object/from16 v76, v22

    move-object/from16 v77, v20

    move-object/from16 v78, v15

    invoke-static/range {v74 .. v79}, LX/IcW;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;Ljava/lang/String;Ljava/util/List;Z)LX/Icq;

    move-result-object v35

    new-instance v0, LX/IfT;

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v4

    move-object/from16 v36, v19

    move-object/from16 v37, v6

    move-object/from16 v39, v15

    move-object/from16 v40, v10

    move-object/from16 v44, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move/from16 v58, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v70, v5

    move/from16 v71, v5

    move/from16 v72, v5

    move/from16 v74, v5

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v74}, LX/IfT;-><init>(LX/ceW;Lcom/instagram/common/typedurl/ImageUrl;LX/GDf;LX/TxT;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/4Hm;LX/0QK;LX/IcX;LX/IcX;LX/IcX;LX/IcX;LX/IcX;LX/Icq;LX/C1X;LX/0MT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;IZZZZZZZZZZZZZZZZZZZZZZ)V

    goto :goto_2a

    :catchall_0
    move-exception v2

    monitor-exit v9

    goto :goto_28

    :cond_55
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :catchall_1
    move-exception v2

    monitor-exit v0

    :goto_28
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v4

    const-class v3, LX/Nt5;

    const/16 v2, 0x2a

    new-instance v0, LX/674;

    invoke-direct {v0, v1, v2}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nt5;

    invoke-virtual {v0, v11, v4}, LX/Nt5;->A00(LX/WdA;Ljava/lang/Exception;)V

    goto :goto_2b

    :cond_56
    iget-object v1, v0, LX/5o0;->A00:LX/IfT;

    if-eqz v1, :cond_57

    iget-object v0, v0, LX/5o0;->A01:LX/5n7;

    iget-object v0, v0, LX/5n7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v1, 0x0

    move-object/from16 v0, v80

    iput-object v1, v0, LX/5o0;->A00:LX/IfT;

    goto :goto_2b

    :cond_58
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v5, v0, LX/5Zt;->A09:LX/1DI;

    if-eqz v5, :cond_5a

    if-eqz v1, :cond_5a

    if-lez v1, :cond_59

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_29
    iput-object v0, v5, LX/1DI;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/1DI;->A08:LX/0zH;

    invoke-virtual {v0, v1}, LX/0zH;->A00(I)V

    iget-wide v0, v0, LX/0zH;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_5a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1DI;->A01(Z)V

    goto :goto_2b

    :cond_59
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_29

    :goto_2a
    move-object/from16 v1, v80

    invoke-virtual {v1, v0, v8}, LX/5o0;->A00(LX/IfT;LX/5Zo;)V

    :cond_5a
    :goto_2b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5b
    invoke-static {v4, v8, v2, v3}, LX/736;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-static {v4, v8, v2, v3}, LX/736;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
