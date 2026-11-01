.class public final LX/nNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindPeopleButtonsRowViewBinder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/frq;LX/jhg;)V
    .locals 10

    const v0, 0x2fc357c8

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/frq;->A00:Landroid/view/View;

    iget-object v4, p2, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p2, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p2, LX/frq;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    const v0, -0x54fc8360

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p3, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_3

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    sget-object v1, LX/iCR;->A01:LX/Izl;

    sget-object v9, LX/iCR;->A08:[LX/Lms;

    const/4 v0, 0x7

    invoke-static {v8, v1, v9, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    iget-object v0, v8, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    const-string v0, "num_times_dismissed_ci_find_people_button_follow_list"

    invoke-interface {v5, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    sget-object v1, LX/iCR;->A00:LX/Izl;

    const/4 v0, 0x6

    aget-object v0, v9, v0

    invoke-static {v8, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :goto_1
    invoke-static {p0}, LX/5sD;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    if-ne v7, v6, :cond_2

    sget-object v2, LX/iCR;->A04:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    const/4 v0, 0x5

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5sD;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/iCR;->A03:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/iCR;->A02:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/423;LX/frq;LX/jhg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    iget-object v1, p3, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p3, LX/jhg;->A03:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p2, LX/frq;->A00:Landroid/view/View;

    const v0, 0x63243361

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p2, LX/frq;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x1f207a06

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setChevronButtonVisibility(I)V

    const/16 v1, 0x2c

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, p3, p1}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_2
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81038f00010e24L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p2, LX/frq;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x4b5e94c1    # 1.4587073E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
