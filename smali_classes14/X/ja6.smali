.class public final LX/ja6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ja6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ja6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ja6;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ja6;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p4, p0, LX/ja6;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/ja6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ja6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ja6;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ja6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ja6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ja6;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/ja6;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0WU;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v3, LX/SJt;

    sget-wide v1, LX/SJt;->A0L:J

    iget-object v1, v3, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3OR;->A00(Lcom/instagram/common/session/UserSession;)LX/3OR;

    move-result-object v1

    iget-object v4, v1, LX/3OR;->A00:LX/Kmf;

    const/16 v1, 0x78

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    if-eqz v1, :cond_0

    sget-object v0, LX/VYM;->A0U:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/RdF;

    iget-object v1, v1, LX/RdF;->A01:LX/UQ6;

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/ehO;

    invoke-direct {v2, v0}, LX/ehO;-><init>(LX/09Y;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/RXf;

    iget-object v1, v1, LX/RXf;->A01:LX/UQ6;

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/ehN;

    invoke-direct {v2, v0}, LX/ehN;-><init>(LX/09Y;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v2, LX/RYO;

    iget-object v1, v2, LX/RYO;->A00:LX/UQ6;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/RYO;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/ehM;

    invoke-direct {v2, v0}, LX/ehM;-><init>(LX/09Y;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x6

    :goto_1
    new-instance v0, LX/H53;

    invoke-direct {v0, v3, v2, v1}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/S0y;

    iget-object v1, v1, LX/S0y;->A02:LX/61x;

    iget v2, v1, LX/61x;->A00:F

    iget v1, v1, LX/61x;->A01:F

    invoke-static {v1, v2}, LX/AuE;->A01(FF)F

    move-result v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-long v2, v2

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :pswitch_5
    iget-object v4, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/UjD;

    iget-object v3, v1, LX/UjD;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://www.facebook.com/privacy/genai/"

    new-instance v2, LX/KVc;

    invoke-direct {v2, v1}, LX/KVc;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v4, v3, v1}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    iget-object v0, v0, LX/ja6;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/2O6;

    iget-object v0, v1, LX/2O6;->A0D:LX/55p;

    if-ne v0, v2, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/2O6;->A0D:LX/55p;

    goto/16 :goto_e

    :pswitch_7
    iget-object v3, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v3, LX/AG5;

    iget-object v2, v3, LX/AG5;->A00:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/AG5;->A09:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v3, LX/AG5;->A00:Ljava/lang/Runnable;

    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bkb;

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/AG5;->A04:Z

    if-eqz v0, :cond_10

    new-instance v0, LX/FEt;

    invoke-direct {v0, v1, v2, v3}, LX/FEt;-><init>(Landroid/view/ViewGroup;LX/Bkb;LX/AG5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0X0;

    iget-boolean v1, v1, LX/0X0;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/aFK;->A0C(Z)V

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-object v0, v1, LX/SJQ;->A05:LX/6oE;

    iget-object v0, v0, LX/6oE;->A2h:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    sget-object v1, LX/6oW;->A00:LX/6oW;

    invoke-static {v3, v1}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/7BQ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7BQ;->A18()V

    :cond_2
    iget-object v2, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v0, v2, LX/SJt;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/6oS;->A02:LX/6oS;

    invoke-virtual {v3, v0}, LX/6oE;->A0P(LX/6oS;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v3, v0, LX/ja6;->A01:Ljava/lang/Object;

    instance-of v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/NRL;

    iget-object v2, v1, LX/NRL;->A01:LX/1nl;

    :goto_2
    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/NL1;

    iget v0, v1, LX/NL1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/NL1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/NL1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/NL1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_3
    instance-of v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/NRL;

    iget-object v2, v1, LX/NRL;->A02:LX/1nl;

    goto :goto_2

    :pswitch_c
    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v2, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v2, LX/0hp;

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/D0e;

    invoke-virtual {v2, v1}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_e
    iget-object v5, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v5, LX/RWH;

    iget-object v4, v5, LX/RWH;->A02:LX/0hp;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/ja6;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/E4T;

    invoke-direct {v2, v0, v1, v3}, LX/E4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0hp;->A06(LX/00C;)V

    const/16 v1, 0x1d

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1, v2, v5}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x901

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_3

    :pswitch_f
    iget-object v2, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/BRC;->A1M(LX/7lT;)V

    iget-object v4, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v4, LX/04S;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x190

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v3 .. v8}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v1

    iget-object v4, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v4, LX/04S;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v3 .. v8}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/lpg;

    move-result-object v1

    new-instance v0, LX/FMI;

    invoke-direct {v0, v1}, LX/FMI;-><init>([LX/lpg;)V

    invoke-virtual {v0}, LX/FMI;->start()V

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    check-cast v1, LX/0X0;

    iget-boolean v1, v1, LX/0X0;->A01:Z

    invoke-virtual {v2, v1}, LX/aFK;->A07(Z)V

    :cond_5
    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A2j:Lkotlin/jvm/functions/Function0;

    :goto_4
    if-eqz v0, :cond_10

    goto/16 :goto_d

    :pswitch_11
    iget-object v2, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/SSs;

    invoke-virtual {v1}, LX/SSs;->A03()V

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/E8a;

    iget-object v1, v1, LX/E8a;->A01:LX/CUn;

    iget-object v1, v1, LX/CUn;->A0F:LX/04S;

    iget-object v0, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fxl;

    invoke-virtual {v1, v0}, LX/04S;->A00(LX/Fxl;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v2, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/a2b;

    new-instance v4, LX/fAX;

    invoke-direct {v4, v2, v1}, LX/fAX;-><init>(LX/09Y;LX/a2b;)V

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/nrj;->A00:LX/nrj;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x31

    new-instance v0, LX/H53;

    invoke-direct {v0, v2, v4, v1}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v4, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v4, LX/RNE;

    iget-object v1, v4, LX/RNE;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, LX/H4m;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/H4m;->A02(Landroid/text/Editable;Z)V

    iget-object v1, v4, LX/RNE;->A01:LX/gnM;

    iget-boolean v1, v1, LX/gnM;->A11:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeP;

    const/16 v0, 0xf

    invoke-virtual {v1, v3, v0}, LX/CeP;->A00(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_15
    iget-object v6, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    invoke-static {v6}, LX/BR8;->A0C(LX/09Y;)I

    move-result v5

    iget-object v4, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v4, LX/RXB;

    iget-object v3, v4, LX/RXB;->A05:Landroid/text/SpannedString;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/text/SpannedString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_8

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-boolean v0, v4, LX/RXB;->A08:Z

    invoke-static {v1, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/RVs;

    iget-object v3, v1, LX/RVs;->A05:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/RVs;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzM;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/PzM;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_9
    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x711

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v2, LX/SIw;

    sget-object v1, LX/SIw;->A0L:LX/E4Y;

    iget-boolean v1, v2, LX/SIw;->A0E:Z

    invoke-static {v1}, LX/B55;->A02(I)F

    move-result v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x12c

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v2 .. v7}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v3

    iget-object v9, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v9, LX/04S;

    invoke-static {v1}, LX/B7f;->A00(I)F

    move-result v11

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v2

    invoke-virtual {v3}, LX/RCP;->start()V

    invoke-virtual {v2}, LX/RCP;->start()V

    const/16 v1, 0xb

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v2, v3}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q8s;

    iget-object v2, v1, LX/Q8s;->A02:LX/04S;

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fxl;

    invoke-virtual {v2, v1}, LX/04S;->A00(LX/Fxl;)V

    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    goto/16 :goto_e

    :pswitch_19
    iget-object v7, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v7, LX/3gG;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v7, v1, v2}, LX/3gG;->A01(J)V

    const-wide/32 v5, 0x5265c00

    iget-object v1, v7, LX/3gG;->A04:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    const/16 v1, 0x38c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/3gG;->A03(Z)V

    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gK;

    sget-object v1, LX/R5m;->A0B:LX/R5m;

    goto :goto_5

    :pswitch_1a
    iget-object v3, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3gG;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v3, v1, v2}, LX/3gG;->A01(J)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/3gG;->A03(Z)V

    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gK;

    sget-object v1, LX/R5m;->A0D:LX/R5m;

    :goto_5
    invoke-virtual {v2, v1}, LX/3gK;->A00(LX/R5m;)V

    goto :goto_6

    :pswitch_1b
    iget-object v3, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v3, LX/ckx;

    iget-object v2, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZvB;

    iget-object v0, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/ksN;

    invoke-direct {v1, v3, v2, v0}, LX/ksN;-><init>(LX/ckx;LX/ZvB;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/ckx;->A07:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iput-object v1, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A04:Ljava/lang/Runnable;

    goto/16 :goto_e

    :pswitch_1c
    iget-object v2, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_6
    iget-object v0, v0, LX/ja6;->A02:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_d

    :pswitch_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v1, LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_a

    sget-object v1, LX/85f;->A8D:LX/85f;

    :goto_8
    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_a
    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    goto :goto_8

    :pswitch_1e
    iget-object v6, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v6, LX/ON1;

    iget-object v1, v6, LX/ON1;->A05:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-static {v6}, LX/ZZk;->A01(LX/ON1;)LX/N1o;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v9, v1, LX/N1o;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/ON1;->A08:LX/0gR;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O1Q;

    iget-object v4, v6, LX/ON1;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    :goto_9
    iget-object v3, v6, LX/ON1;->A07:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v2, v5, LX/O1Q;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    :goto_a
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    new-instance v12, LX/L9Q;

    invoke-direct {v12, v4, v3}, LX/L9Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v7, LX/1nl;

    if-eqz v7, :cond_10

    iget-object v8, v6, LX/ON1;->A03:Ljava/lang/String;

    if-eqz v12, :cond_c

    const-string v9, ""

    :cond_c
    iget-object v10, v6, LX/ON1;->A04:Ljava/lang/String;

    iget v0, v6, LX/ON1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_d
    if-eqz v2, :cond_b

    iget-object v1, v5, LX/O1Q;->A03:Ljava/lang/String;

    new-instance v12, LX/L9Q;

    invoke-direct {v12, v2, v1}, LX/L9Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move-object v2, v12

    goto :goto_a

    :cond_f
    move-object v4, v12

    goto :goto_9

    :pswitch_1f
    iget-object v3, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    sget v1, LX/XbH;->A00:F

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iget-object v3, v0, LX/5DA;->A00:LX/Kmf;

    const-string v2, "repost_nudge_upsell"

    invoke-interface {v3, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "repost_nudge_upsell_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto :goto_e

    :pswitch_20
    iget-object v4, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0r;

    iget-object v3, v1, LX/N0r;->A01:LX/VQZ;

    goto :goto_c

    :pswitch_21
    iget-object v4, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0r;

    iget-object v3, v1, LX/N0r;->A00:LX/VQZ;

    :goto_c
    iget-object v0, v0, LX/ja6;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    new-instance v0, LX/Q9H;

    invoke-direct {v0, v3, v1, v2}, LX/Q9H;-><init>(LX/VQZ;J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_22
    iget-object v1, v0, LX/ja6;->A02:Ljava/lang/Object;

    check-cast v1, LX/SPO;

    iget-object v0, v0, LX/ja6;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    sget-object v0, LX/SPO;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v1, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/SPO;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/SPO;->A00:LX/UQ6;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v7, v1, LX/SPO;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/SPO;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/SPO;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/SPO;->A03:LX/YyG;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v16}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v6, v1, LX/SPO;->A06:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/SPO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/SPO;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_22
        :pswitch_2
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
