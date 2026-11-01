.class public final LX/665;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/665;->$t:I

    iput-object p1, p0, LX/665;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/665;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const v0, -0x2627652f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1Iw;

    const v0, -0x46598031

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/665;->A00:Ljava/lang/Object;

    check-cast v10, LX/5Uh;

    iget-object v0, v10, LX/5Uh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_0

    const v0, 0x3584e118

    :goto_0
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x61670dde

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v10, LX/5Uh;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1Iw;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hjc;

    if-nez v5, :cond_1

    const v0, -0x5c3b0d4e

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Hjc;->A01:Ljava/lang/String;

    const/16 v0, 0x9e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x6bbd66f6

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/5Uh;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hr9;

    iget-object v3, v8, LX/Hr9;->A00:LX/0MT;

    if-nez v3, :cond_3

    const v0, -0x6005a3c1

    goto :goto_0

    :cond_3
    iget-object v2, v8, LX/Hr9;->A01:LX/Wdw;

    if-nez v2, :cond_4

    const v0, -0x3bd985d1

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/5Uh;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CLV;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v5, v5, LX/Hjc;->A00:J

    invoke-virtual {v1, v3, v2, v5, v6}, LX/CLV;->A02(LX/0MT;LX/Wdw;J)V

    iget-object v8, v8, LX/Hr9;->A02:Ljava/lang/String;

    if-nez v8, :cond_5

    const v0, 0x12bf9c96

    goto :goto_0

    :cond_5
    iget-object v3, v10, LX/5Uh;->A01:LX/PbV;

    if-eqz v3, :cond_6

    sget-object v1, LX/IEz;->A00:LX/IEz;

    iget-object v0, v3, LX/PbV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v1, v3, LX/PbV;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    iput-wide v5, v3, LX/PbV;->A00:J

    const/16 v0, 0x27

    new-instance v1, LX/P54;

    invoke-direct {v1, v8, v3, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "DETECTED_ACTIVITY"

    invoke-static {v3, v0, v8, v1}, LX/PbV;->A01(LX/PbV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const v0, 0x6e68d960

    goto/16 :goto_0

    :cond_7
    const v0, 0x547779aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/E9m;

    const v0, -0x377938e2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/665;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzY;

    iget v0, p1, LX/E9m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/E9m;->A01:LX/GMI;

    invoke-static {v2, v0, v1}, LX/DzY;->A00(LX/DzY;LX/GMI;Ljava/lang/Integer;)V

    const v0, -0x444a5cab

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7e1d39d0

    goto/16 :goto_1

    :cond_8
    const v0, -0x11e6035b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Oj5;

    const v0, -0x3af05315

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/665;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mP;

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_9

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_DISABLE_AUTO_SCROLL"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v1, p1, LX/Oj5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/Oj7;

    invoke-direct {v2, v1, v0}, LX/Oj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v2}, LX/3xx;->A01(LX/GRz;)V

    :goto_3
    const v0, 0x476f63f0    # 61283.938f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x32f68405

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v7

    iget-object v0, v2, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Nb;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_e

    iget-object v6, p1, LX/Oj5;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x610e9cf0

    if-eq v2, v0, :cond_d

    const v0, -0x60efe72a

    if-eq v2, v0, :cond_b

    const v0, -0x46ed2519

    if-eq v2, v0, :cond_a

    const v0, 0x433b51b6

    if-ne v2, v0, :cond_e

    const-string v0, "ElementExistsAndNotInViewExpression"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/Oj5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/BTt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BTt;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/BTt;->A00:Landroid/content/Context;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x9

    new-instance v2, LX/NTC;

    invoke-direct {v2, v0, v5, p1}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v6, v0}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    const-string v0, "ElementOutsideViewportExpression"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/Oj5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/BTv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BTv;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/BTv;->A00:Landroid/content/Context;

    goto :goto_4

    :cond_b
    const-string v0, "ScrollToBookmarkExpression"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/Oj5;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Oj5;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/BXj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/BXj;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/BXj;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/BXj;->A00:Landroid/content/Context;

    goto :goto_4

    :cond_d
    const-string v0, "ElementExistsExpression"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/Oj5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/BTu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BTu;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/BTu;->A00:Landroid/content/Context;

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v0, p1, LX/Oj5;->A02:Ljava/lang/String;

    new-instance v2, LX/Oj7;

    invoke-direct {v2, v0, v1}, LX/Oj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x10038ee3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x14da8939

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/665;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    const v0, 0x7ac3fafa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7d25a625

    goto/16 :goto_1

    :cond_10
    const v0, -0x9410a4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0xf1f4974

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/665;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v0, LX/OvR;

    invoke-direct {v0, v1}, LX/OvR;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    const v0, 0x397ecbca

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0xe27ce2a

    goto/16 :goto_1
.end method
