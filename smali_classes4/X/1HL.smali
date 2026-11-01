.class public final LX/1HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/0Z5;

.field public A07:LX/A2t;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0nH;LX/Wdf;)LX/A2t;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/Wdf;->BvR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0dK;->A0D(LX/0nH;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810418001f116fL    # 4.061153932295379E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LX/A2t;->A07:LX/A2t;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/Wdf;->BvR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const/16 v0, 0x20

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/BbM;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BbM;

    monitor-enter v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v4, LX/BbM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8305db0004026fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BbM;->A02:LX/THS;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/THS;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v2, v1, LX/THS;->A01:Z

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/BbM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/BbM;->A00:LX/F9E;

    invoke-virtual {v0, v1, v3}, LX/F9E;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    new-instance v1, LX/THS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/THS;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/THS;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v4, LX/BbM;->A02:LX/THS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    if-nez v2, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    sget-object v0, LX/A2t;->A08:LX/A2t;

    return-object v0

    :cond_7
    sget-object v0, LX/A2t;->A09:LX/A2t;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 v1, 0x8

    const v0, 0x4f6ca0b4

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x65e2345e

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/5v2;)V
    .locals 4

    iget-object v3, p0, LX/1HL;->A00:Landroid/view/View;

    const v0, 0x7f0b13e8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, p1, LX/5v2;->A05:I

    const v0, -0x39e44528

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p0, LX/1HL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1HL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/5v2;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/5v2;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x776f7b91

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method

.method public final A03(LX/0nH;LX/Wdf;)V
    .locals 14

    iget-object v5, p0, LX/1HL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    invoke-static {v5, p1, v2}, LX/1HL;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;LX/Wdf;)LX/A2t;

    move-result-object v4

    iget-boolean v0, v4, LX/A2t;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1HL;->A00:Landroid/view/View;

    const v0, -0x1e49c26f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1HL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/A2t;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1HL;->A01(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1HL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/A2t;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1HL;->A01(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/A2t;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    if-ne v0, v3, :cond_10

    const/16 v0, 0x22

    new-instance v9, LX/Ir0;

    invoke-direct {v9, p0, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v7, p0, LX/1HL;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f13346f

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v6, 0x9

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v9, v6}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, p0, LX/1HL;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v7, v4, LX/A2t;->A04:Z

    if-eqz v7, :cond_f

    const v0, 0x7f133470

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v6, 0x3

    new-instance v0, LX/QDl;

    invoke-direct {v0, p0, v6}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x795aba4e

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v0, p0, LX/1HL;->A07:LX/A2t;

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_7

    :cond_1
    if-eqz p2, :cond_d

    invoke-interface {v2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/Wdf;->BvS()LX/0SU;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/0SU;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v2}, LX/Wdf;->BvS()LX/0SU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0SU;->A03:Ljava/lang/Integer;

    :cond_2
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v12, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_4
    iget-object v0, p0, LX/1HL;->A06:LX/0Z5;

    iget-object v1, v0, LX/0Z5;->A00:LX/6Pm;

    iget-object v0, v1, LX/6Pm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, LX/6Pm;->A06(Z)LX/Kmg;

    move-result-object v2

    iget-object v1, v1, LX/6Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Kmg;->EBb(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    :cond_4
    iget-object v13, p0, LX/1HL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string/jumbo v1, "turn_off"

    if-eqz v7, :cond_b

    const-string/jumbo v0, "upgrade_app"

    :goto_5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "-"

    const-string v0, ""

    const/4 v9, -0x1

    invoke-static {v1, v0, v0, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_composer_disabled_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc4

    new-instance v7, LX/6dc;

    invoke-direct {v7, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-virtual {v7, v6}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-string/jumbo v1, "unknown"

    :goto_6
    const-string v0, "composer_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_block_reason"

    invoke-virtual {v7, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v9, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    const/16 v0, 0xb6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_6
    sget-object v0, LX/A2t;->A07:LX/A2t;

    if-ne v4, v0, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v5}, LX/BrH;->A00(Lcom/instagram/common/session/UserSession;)LX/BrH;

    move-result-object v5

    iget-object v0, v5, LX/BrH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105db00131b6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v6}, LX/BrH;->A01(LX/BrH;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/1HL;->A00:Landroid/view/View;

    const v0, -0x53d1016c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, p0, LX/1HL;->A07:LX/A2t;

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    const-string v1, "eligibility_block"

    goto :goto_6

    :cond_a
    const-string v1, "app_version_block"

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_5

    :cond_c
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_d
    move-object v6, v8

    :cond_e
    move-object v10, v8

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_f
    const v0, -0x718675b2

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_10
    move-object v9, v8

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method
