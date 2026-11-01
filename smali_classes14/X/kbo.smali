.class public final LX/kbo;
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
    iput p1, p0, LX/kbo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/kbo;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/kbo;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/kbo;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/kbo;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/kbo;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/RRB;I)V
    .locals 1

    iput p6, p0, LX/kbo;->$t:I

    const/16 v0, 0xc

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/kbo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/kbo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kbo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/kbo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/kbo;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/kbo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kbo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kbo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/kbo;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/kbo;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/kbo;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/lGX;

    iget-object v1, v1, LX/lGX;->A0I:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    iget-object v2, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, v0, LX/kbo;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/dmq;->A03()LX/4ME;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tifu_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/dmq;->A03()LX/4ME;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x444

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_0
    iget-object v6, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v6, LX/aFK;

    if-eqz v6, :cond_2

    iget-object v2, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-boolean v1, v2, LX/6oE;->A2u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, LX/aFK;->A0A(Z)V

    iget v5, v2, LX/6oE;->A0D:I

    iget-object v1, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v4, v1, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/aFK;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    invoke-static {v1}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/aFK;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-wide v1, v6, LX/aFK;->A00:J

    invoke-static {v3, v1, v2}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v2, LX/Jlm;->A0G:LX/Jlm;

    const-string v1, "unified_cta"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    iget-object v1, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/fi5;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mtn;

    check-cast v0, LX/3Tv;

    iget-object v0, v0, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-static {v0, v1}, LX/joq;->A01(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v4, LX/SNQ;

    iget-object v1, v0, LX/kbo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/fi5;

    iget-object v0, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v0, LX/aFK;

    invoke-static {v3, v2, v0, v1, v4}, LX/SNQ;->A00(Landroid/content/Context;LX/6oE;LX/aFK;LX/fi5;LX/SNQ;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/0L1;->A0c(LX/7lT;)V

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v6, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v6, LX/RRB;

    iget-object v7, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-wide v1, v6, LX/RRB;->A03:J

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/aOO;

    invoke-direct {v1, v4, v6, v7}, LX/aOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v0, LX/kbo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v6, LX/RRB;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/kbo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/kbo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v7, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v6, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v6, LX/RRB;

    :goto_1
    iget v0, v6, LX/RRB;->A01:I

    invoke-static {v7, v0}, LX/AuE;->A1F(LX/09Y;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/09Y;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbo;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v3, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v3, LX/05V;

    const v2, -0x3005830

    iget-object v1, v3, LX/05V;->A01:LX/qAd;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v2}, LX/qAd;->C3e(LX/05V;I)LX/06J;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/XGc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/06J;->A01:LX/lkq;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v2}, LX/lkq;->AMc(LX/06J;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, LX/kbo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v4}, LX/09Y;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v8, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v8, LX/SPj;

    iget-object v3, v8, LX/SPj;->A06:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, v8, LX/SPj;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0, v3}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v6, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    const-wide/16 v2, 0x7d0

    iget-object v9, v0, LX/kbo;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/kbo;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/SPj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810a8100013b30L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x9

    invoke-static {v1, v9, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6}, LX/09Y;->A00()V

    :cond_5
    iget-object v0, v8, LX/SPj;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/6dc;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v2, "product_tag_cta"

    invoke-static {v1, v2}, LX/BRC;->A1L(LX/0ts;Ljava/lang/String;)V

    sget-object v3, LX/5RH;->A4G:LX/5RH;

    const-string v2, "action"

    invoke-virtual {v1, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v3, LX/5RI;->A21:LX/5RI;

    const-string v2, "action_source"

    invoke-virtual {v1, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v3, "pill"

    const-string v2, "sub_target"

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v2, v2, LX/D2T;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "tap_x_position"

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v2, v2, LX/D2T;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "tap_y_position"

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v2, LX/SDP;

    iget-object v4, v2, LX/SDP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v3

    iget-object v2, v2, LX/SDP;->A00:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "dwell_ms"

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/Product;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/Product;

    if-eqz v8, :cond_6

    iget-object v3, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5e775a16

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x27be6a0e

    invoke-static {v2, v0, v9}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/bm2;->A02(Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v0, :cond_7

    const-wide v2, 0x811355000a655aL

    :goto_2
    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-object v2, v6, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    const-string v0, "link_url"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const-string v0, "link_title"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/3Ux;->A01(Lcom/instagram/user/model/Product;Z)LX/8DF;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-wide v2, 0x81135500086559L

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v4, LX/MUD;

    iget-object v7, v4, LX/MUD;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYs;

    iget-object v1, v1, LX/UYs;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYs;

    iget-object v5, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Qb;

    iget-object v9, v5, LX/8Qb;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, 0x2c001

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    iget-object v3, v2, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/1Zp;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    invoke-virtual {v1, v3, v2}, LX/1Zp;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_8
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v2, v5, LX/8Qb;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "SELECT"

    invoke-static {v3, v1, v2}, LX/6sj;->A00(LX/6sj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UYs;

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zp;

    iget-object v2, v4, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v6}, LX/1Zp;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v4, LX/UYs;->A08:LX/snm;

    invoke-static {v1}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/UYs;->A08:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v5, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_b

    iget-object v1, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/kbo;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYs;

    iget-object v5, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Qb;

    iget-object v1, v5, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/UYs;->A19(Ljava/lang/String;)V

    invoke-static {v4}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v3, v5, LX/8Qb;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "UNSELECT"

    invoke-static {v4, v1, v3}, LX/6sj;->A00(LX/6sj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYs;

    invoke-virtual {v1, v5}, LX/UYs;->A16(LX/8Qb;)V

    iget-object v1, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    check-cast v1, LX/azf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3i0;

    invoke-static {v2, v1}, LX/azf;->A00(LX/3i0;LX/azf;)V

    sget-wide v2, LX/SFv;->A09:J

    iget-object v2, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zz2;

    iget-object v10, v2, LX/Zz2;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v3, LX/gWo;

    iget-boolean v9, v3, LX/gWo;->A01:Z

    iget-boolean v2, v2, LX/Zz2;->A02:Z

    xor-int/lit8 v8, v2, 0x1

    iget v7, v3, LX/gWo;->A00:I

    iget-object v6, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v6, LX/E5b;

    iget-object v0, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v0, LX/R3G;

    iget-object v2, v0, LX/R3G;->A00:LX/IUU;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v3

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/SFv;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v10, v2, LX/SFv;->A03:Ljava/lang/String;

    iput-boolean v9, v2, LX/SFv;->A08:Z

    iput-boolean v8, v2, LX/SFv;->A07:Z

    iput v7, v2, LX/SFv;->A00:I

    iput-object v6, v2, LX/SFv;->A02:LX/E5b;

    iput-object v5, v2, LX/SFv;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/SFv;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/SFv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/SFv;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/azf;->A00(LX/3i0;LX/azf;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/F3R;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f137946

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/Zue;->A04:LX/Zue;

    iget-object v4, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zue;

    invoke-static {v3, v2}, LX/SBT;->A00(LX/Zue;LX/Zue;)LX/F3X;

    move-result-object v7

    iget-object v2, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    new-instance v5, LX/F2T;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5, v6}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    const v2, 0x7f13793f

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/Zue;->A02:LX/Zue;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zue;

    invoke-static {v3, v2}, LX/SBT;->A00(LX/Zue;LX/Zue;)LX/F3X;

    move-result-object v7

    iget-object v2, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/F2T;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5, v6}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    const v2, 0x7f137940

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/Zue;->A03:LX/Zue;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zue;

    invoke-static {v3, v2}, LX/SBT;->A00(LX/Zue;LX/Zue;)LX/F3X;

    move-result-object v7

    iget-object v0, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/F2T;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5, v6}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/FDl;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f13475d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iget-object v7, v0, LX/kbo;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/kbo;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/kbo;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/kbo;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/SmA;

    invoke-direct/range {v2 .. v7}, LX/SmA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/FDl;->A0V:LX/Nfa;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v0, LX/S1i;

    invoke-static {v0, v2}, LX/S1i;->A00(LX/S1i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/S1i;->A02:LX/lR0;

    invoke-interface {v0, v1, v2}, LX/lR0;->Et3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JyM;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v0, LX/S1i;

    iget-object v1, v0, LX/S1i;->A02:LX/lR0;

    iget-object v0, v2, LX/JyM;->A01:LX/FdZ;

    invoke-interface {v1, v0}, LX/lR0;->FKR(LX/FdZ;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/aHa;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v6, LX/WEG;

    iget-object v10, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    iget-object v8, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v8, LX/QRD;

    iget-object v2, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vur;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/Vur;->A01:LX/O7T;

    if-eqz v2, :cond_e

    iget-object v5, v2, LX/O7T;->A05:Ljava/lang/String;

    :goto_4
    iget-object v4, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v4, LX/dJ7;

    const/4 v3, 0x0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/WEG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "ig_basel_ideas_entity_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v6, LX/WEG;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/16 v0, 0x5c

    invoke-static {v7, v6, v0}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "module"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v2, v0, v3}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-interface {v2, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_tab_name"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    const/16 v0, 0x675

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "is_template_media"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_d
    check-cast v1, LX/Ess;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v2

    sget-object v6, LX/MKW;->A00:LX/MKW;

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v2, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v4, v2, LX/6fa;->A0A:LX/6fd;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "uiToolSaveLogger is null, cameraSessionId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entryPoint = "

    invoke-static {v4, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "BaselCreationLoggerImpl"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v6, v3, v5, v4, v2}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v5, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v5, LX/IVh;

    invoke-virtual {v5, v1}, LX/IVh;->A1f(LX/Ess;)V

    sget-object v4, LX/Zx2;->A01:LX/Zx2;

    iget-object v3, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f136d2a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ihp;

    invoke-direct {v0, v5, v1}, LX/ihp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/Zx2;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, v0, LX/kbo;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/kbo;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/kbo;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/kbo;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/NLM;

    invoke-direct/range {v3 .. v8}, LX/NLM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hp;->A06(LX/00C;)V

    const/16 v0, 0xb

    new-instance v2, LX/BXd;

    invoke-direct {v2, v0, v1, v3}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    iget-object v7, v0, LX/kbo;->A04:Ljava/lang/Object;

    check-cast v7, LX/qcg;

    iget-object v3, v7, LX/qcg;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v7}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v4, v0, LX/kbo;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, LX/kbo;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/kbo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/kbo;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/oti;

    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, LX/oti;-><init>(LX/qcg;Ljava/lang/Object;Ljava/lang/Thread;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
