.class public final LX/Q2t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q2t;->$t:I

    iput-object p1, p0, LX/Q2t;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Q2t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821563000422f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    if-ge v5, v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWH;

    iget-object v0, v1, LX/RWH;->A06:LX/Qu3;

    iget-object v4, v0, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213a800022184L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v5, v0}, LX/3sc;->A04(III)I

    move-result v5

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Zv;

    iget-object v0, v6, LX/8Zv;->A0h:LX/18q;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v2, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "getPageEndIndex"

    invoke-static {v2, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v2, LX/3wJ;->A0K:LX/Ivm;

    invoke-interface {v0}, LX/Ivm;->Crx()I

    move-result v0

    invoke-virtual {v2, v1, v0, v5, v5}, LX/3wJ;->D2i(Ljava/util/List;IZZ)LX/1GI;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/1GI;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-virtual {v6}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700854377L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    iget-boolean v1, v4, LX/1GI;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700844376L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-ge v0, v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    move v5, v0

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move v5, v3

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v5

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v5

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v2, v5, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v1, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204bc00020cb0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFR;

    iget-object v0, v0, LX/RFR;->A02:LX/OQ0;

    iget-object v0, v0, LX/OQ0;->A0A:LX/6oE;

    iget-object v0, v0, LX/6oE;->A14:LX/8eZ;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x4

    new-instance v0, LX/5Jg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/aKt;

    invoke-direct {v1, v5, v2, v0, v4}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v5, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/aKt;

    invoke-direct {v1, v5, v2, v0, v4}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v1, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v1}, LX/11G;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82060f00010ea3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1Y:LX/102;

    iget-object v0, v0, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0N:LX/0SU;

    iget-boolean v2, v0, LX/0SU;->A08:Z

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/36f;

    iget-object v2, v0, LX/36f;->A00:LX/2BP;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    iput-object v3, v0, LX/36f;->A00:LX/2BP;

    iget-object v0, v0, LX/36f;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96A;

    iget-object v0, v1, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-ne v0, v2, :cond_8

    iget-object v2, v1, LX/96A;->A00:LX/8t8;

    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/8t8;->A0K:LX/CTM;

    invoke-virtual {v0, v1, v3}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v3, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v3, LX/36f;

    iget-object v1, v3, LX/36f;->A00:LX/2BP;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LX/36f;->A00:LX/2BP;

    iget-object v0, v3, LX/36f;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96A;

    iget-object v0, v2, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-ne v0, v1, :cond_5

    const-string v1, "resume"

    const-string v0, "android_purge_26_q3_ClipsViewerPlaybackPortImpl_resumeCurrentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/36f;->A04(LX/36f;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg4;

    invoke-static {v0}, LX/Zg4;->A00(LX/Zg4;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/Zg4;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6oE;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/REt;

    iget-object v2, v0, LX/REt;->A02:LX/Fas;

    iget-object v1, v0, LX/REt;->A00:LX/1lB;

    const-string v0, "three_dot_menu"

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVz;

    iget-object v0, v0, LX/SVz;->A03:LX/75e;

    iget-object v0, v0, LX/75e;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v1, LX/SVz;

    iget-object v0, v1, LX/SVz;->A03:LX/75e;

    iget-object v0, v0, LX/75e;->A01:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v1, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000253d8L    # 3.0369650661160005E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000f53e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVz;

    iget-object v2, v0, LX/SVz;->A02:LX/Fas;

    iget-object v0, v0, LX/SVz;->A03:LX/75e;

    iget-object v1, v0, LX/75e;->A01:LX/1lB;

    const-string v0, "report"

    :goto_3
    invoke-interface {v2, v1, v0}, LX/Fas;->Dvk(LX/1lB;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    iget-object v2, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v2, LX/SEr;

    sget-wide v0, LX/SEr;->A08:J

    iget-object v0, v2, LX/SEr;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/5jH;

    if-eqz v0, :cond_7

    check-cast v1, LX/5jH;

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/5jH;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/5jH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_16
    iget-object v2, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v2, LX/SEr;

    sget-wide v0, LX/SEr;->A08:J

    iget-object v0, v2, LX/SEr;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/5jH;

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DN;

    iget-object v0, v0, LX/3DN;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96A;

    const-string v1, "resume"

    const-string v0, "android_purge_26_q3_ClipsViewerPlaybackPortImpl_resumeCurrentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_8
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3N:Z

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2i:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_a

    goto :goto_6

    :pswitch_1e
    iget-object v2, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6oE;->A54:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_1f
    iget-object v1, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v1}, LX/8Zv;->A2H()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v6}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v5

    invoke-virtual {v6}, LX/1lB;->A0W()Z

    move-result v4

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v6}, LX/2ZQ;->A03(LX/1lB;)Z

    move-result v0

    invoke-static {v1, v6, v5, v3, v0}, LX/2ZQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :cond_c
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Q2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
