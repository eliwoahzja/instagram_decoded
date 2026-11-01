.class public final LX/6e8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/6e8;->$t:I

    .line 268435458
    iput-object p6, p0, LX/6e8;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/6e8;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/6e8;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/6e8;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/6e8;->A04:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Lmg;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/18j;I)V
    .locals 1

    iput p6, p0, LX/6e8;->$t:I

    iput-object p5, p0, LX/6e8;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/6e8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6e8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/6e8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6e8;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/6e8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6e8;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/6e8;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nep;

    iget-object v0, p0, LX/6e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gun;

    invoke-interface {v0}, LX/Gun;->Cdn()LX/Hcm;

    move-result-object v5

    iget-object v0, p0, LX/6e8;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8kK;

    iget-object v3, p0, LX/6e8;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v2, p0, LX/6e8;->A04:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/BSd;

    invoke-direct {v0, v1, p1, v2}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3, v4, v5, v0}, LX/Nep;->DyC(LX/Ifn;LX/8kK;LX/Hcm;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6e8;->A04:Ljava/lang/Object;

    check-cast v0, LX/18j;

    iget-object v7, v0, LX/18j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6e8;->A02:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v4, p0, LX/6e8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->CVk()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v4, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/7C1;

    invoke-direct/range {v5 .. v10}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "onsite_lead_gen_card_click"

    const-string v1, "click"

    const-string v0, "ig_lead_gen_feed_carousel_transform_onsite_lead_gen_card"

    invoke-static {v5, v3, v0, v2, v1}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v1, p0, LX/6e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lmg;

    iget-object v0, p0, LX/6e8;->A03:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v1, v4, v0, p1}, LX/Lmg;->FUv(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6e8;->A04:Ljava/lang/Object;

    check-cast v6, LX/18y;

    iget-object v1, p0, LX/6e8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/6e8;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    invoke-static {v1, v5, v6}, LX/18y;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;)LX/7C1;

    move-result-object v4

    const/16 v0, 0xb2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "offsite_lead_gen_ciq_card_background_click"

    const-string v0, "click"

    invoke-static {v4, v3, v2, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v3, p0, LX/6e8;->A03:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {p1, v1, v5, v6, v0}, LX/18y;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;I)V

    iget-object v0, p0, LX/6e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/GdO;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v2

    sget-object v0, LX/85f;->A3k:LX/85f;

    goto :goto_3

    :cond_3
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6e8;->A04:Ljava/lang/Object;

    check-cast v0, LX/18j;

    iget-object v7, v0, LX/18j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6e8;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v1, p0, LX/6e8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->CVk()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v1, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/7C1;

    invoke-direct/range {v5 .. v10}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v4, "ig_lead_gen_feed_carousel_transform_onsite_lead_gen_card"

    const-string v3, "onsite_lead_gen_card_background_click"

    const-string v0, "click"

    invoke-static {v5, v8, v4, v3, v0}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v3, p0, LX/6e8;->A03:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget v5, v3, LX/6oE;->A0A:I

    invoke-static {v7}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    new-instance v0, LX/7pC;

    invoke-direct {v0, v8, v7, v1, v6}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v4, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v7, LX/5Fz;->A42:LX/5Fz;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/5GA;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v5, v2, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/6e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/GdO;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v2

    sget-object v0, LX/85f;->A3l:LX/85f;

    :goto_3
    invoke-interface {v2, v1, v3, v0}, LX/Lmd;->F0t(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/6e8;->A04:Ljava/lang/Object;

    check-cast v4, LX/AHH;

    const-string v0, "next_app_start_prediction_end"

    invoke-static {v4, v0}, LX/AHH;->A03(LX/AHH;Ljava/lang/String;)V

    iget-object v3, p0, LX/6e8;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iput-object p1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/6e8;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    iget-object v1, p0, LX/6e8;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/6e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TR;

    invoke-static {v0, v4, v2, v1, v3}, LX/AHH;->A01(LX/8TR;LX/AHH;LX/2A6;LX/2A5;LX/2A5;)V

    goto/16 :goto_0
.end method
