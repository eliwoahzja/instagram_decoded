.class public final LX/HMy;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HNL;

.field public A03:LX/0MT;

.field public A04:LX/5Yl;

.field public A05:LX/WdA;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f08267f

    const v7, 0x7f1341d8

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v5, p1, v0, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1341da

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f1341d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    return-object v5
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HMy;->A05:LX/WdA;

    iget-object v4, p0, LX/HMy;->A04:LX/5Yl;

    iget-object v1, v4, LX/5Yl;->A04:LX/Izl;

    sget-object v7, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x23

    aget-object v0, v7, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Wdb;->CPt()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/HMy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iget-object v1, v4, LX/5Yl;->A0H:LX/Izl;

    const/16 v0, 0x24

    aget-object v0, v7, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2f0004494eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/HMy;->A02:LX/HNL;

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Wdf;->BQs()I

    move-result v5

    iget-object v2, v3, LX/HNL;->A01:LX/6dc;

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/HNL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "learn_how_banner_rendered"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "learn_how_banner"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v3, LX/HNL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final Er9()V
    .locals 11

    iget-object v4, p0, LX/HMy;->A04:LX/5Yl;

    const/4 v3, 0x1

    iget-object v2, v4, LX/5Yl;->A0H:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x24

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v3, p0, LX/HMy;->A02:LX/HNL;

    iget-object v0, p0, LX/HMy;->A05:LX/WdA;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/HMy;->A05:LX/WdA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/HMy;->A05:LX/WdA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v5

    :goto_2
    iget-object v2, v3, LX/HNL;->A01:LX/6dc;

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/HNL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "render_best_practices_sheet"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "learn_how_banner"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v3, LX/HNL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v4, p0, LX/HMy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HMy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/HMy;->A03:LX/0MT;

    iget-object v0, p0, LX/HMy;->A05:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v7

    :cond_1
    sget-object v5, LX/MP0;->A05:LX/MP0;

    iget-object v0, p0, LX/HMy;->A05:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v10

    :goto_4
    const-string v9, "broadcast_channel_education_upsell_banner"

    const-string v8, "thread_view"

    invoke-static/range {v3 .. v10}, LX/Pm7;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_1

    :cond_6
    move-object v4, v7

    goto :goto_0
.end method

.method public final Ewc()V
    .locals 5

    iget-object v4, p0, LX/HMy;->A04:LX/5Yl;

    const/4 v3, 0x1

    iget-object v2, v4, LX/5Yl;->A0H:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x24

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
