.class public final LX/Iu1;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Iu1;->$t:I

    iput-object p1, p0, LX/Iu1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 7

    iget v1, p0, LX/Iu1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v5, LX/8K8;

    sget v0, LX/8K8;->A0K:I

    iput-boolean v6, v5, LX/8K8;->A09:Z

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8K8;->A08:Z

    :goto_0
    iget-object v0, v5, LX/8K8;->A0G:LX/Kbd;

    invoke-virtual {v0, p1}, LX/Kbd;->A03(LX/0rR;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v6, v5, LX/8K8;->A09:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v5, LX/8K8;

    sget v0, LX/8K8;->A0K:I

    iget-object v1, v5, LX/8K8;->A06:LX/8L0;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v5, LX/8K8;->A0A:Z

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, v5, LX/8K8;->A0G:LX/Kbd;

    invoke-virtual {v0}, LX/Kbd;->A01()V

    :cond_3
    iget-object v0, v5, LX/8K8;->A0G:LX/Kbd;

    invoke-virtual {v0, p1}, LX/Kbd;->A05(LX/0rR;)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 6

    iget v1, p0, LX/Iu1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v5, p1, LX/0rR;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rR;->A06:Z

    iget-object v1, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8K8;

    sget v0, LX/8K8;->A0K:I

    iput-boolean v5, v1, LX/8K8;->A08:Z

    iput-boolean v5, v1, LX/8K8;->A09:Z

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iput-boolean v5, p1, LX/0rR;->A06:Z

    iget-object v2, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8K8;

    const/4 v1, 0x1

    sget v0, LX/8K8;->A0K:I

    iput-boolean v1, v2, LX/8K8;->A0A:Z

    iput-boolean v5, v2, LX/8K8;->A07:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rR;->A06:Z

    iget-object v1, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8K8;

    sget v0, LX/8K8;->A0K:I

    iput-boolean v5, v1, LX/8K8;->A0A:Z

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 11

    iget v3, p0, LX/Iu1;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v2, 0x2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8K8;

    sget v0, LX/8K8;->A0K:I

    iget-object v0, v1, LX/8K8;->A0G:LX/Kbd;

    if-eq v3, v2, :cond_2

    invoke-virtual {v0, p1}, LX/Kbd;->A04(LX/0rR;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v5, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v5, LX/KiF;

    iget-object v6, v5, LX/KiF;->A0C:LX/G5h;

    iget-object v0, v6, LX/G5h;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, 0xfb42eeb

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v8, v6, LX/G5h;->A02:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/KiF;->A0I:Z

    iget-object v0, v5, LX/KiF;->A0C:LX/G5h;

    iget-object v0, v0, LX/G5h;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x1370594b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v5, LX/KiF;->A0A:LX/KbU;

    iget-boolean v0, v3, LX/KbU;->A0C:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/KbU;->A04:J

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/KbU;->A06:J

    iget-object v1, v3, LX/KbU;->A07:LX/2by;

    const-string v0, "ig_highlights_scrubber_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x228

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/KbU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LX/Kbd;->A06(LX/0rR;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v6, v0

    iget-object v5, p0, LX/Iu1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1DL;

    iget-object v4, v5, LX/1DL;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/FB1;

    if-eqz v0, :cond_4

    check-cast v1, LX/FB1;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/1DL;->A00(LX/1DL;)F

    move-result v0

    invoke-interface {v1, v6, v0}, LX/FB1;->FD0(FF)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/1DL;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "close"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v3, LX/KbU;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v1, v3, LX/KbU;->A08:Ljava/lang/String;

    const-string v0, "click_point"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/KbU;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scrubber_time"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/KbU;->A0A:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/KbU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KbU;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KbU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_client_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KbU;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KbU;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_7
    iput-boolean v4, v3, LX/KbU;->A0C:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/KbU;->A04:J

    iput-wide v1, v3, LX/KbU;->A06:J

    const-string v0, "unknown"

    iput-object v0, v3, LX/KbU;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/KbU;->A08:Ljava/lang/String;

    iput-wide v1, v3, LX/KbU;->A01:J

    iput-wide v1, v3, LX/KbU;->A03:J

    iput-wide v1, v3, LX/KbU;->A00:J

    iput-wide v1, v3, LX/KbU;->A02:J

    iput-wide v1, v3, LX/KbU;->A05:J

    iget-object v0, v3, LX/KbU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_8
    iget-boolean v0, v5, LX/KiF;->A0I:Z

    if-nez v0, :cond_b

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/KiF;->A0I:Z

    iget-object v0, v5, LX/KiF;->A0C:LX/G5h;

    iget-object v0, v0, LX/G5h;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5d46590

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v5, LX/KiF;->A09:LX/8zp;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v5, LX/KiF;->A0A:LX/KbU;

    iget-object v4, v5, LX/KiF;->A0E:Ljava/lang/String;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v9, -0x1

    :try_start_0
    iget-object v0, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const-wide/16 v2, -0x1

    :goto_2
    iget-object v1, v1, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v1, v6, LX/KbU;->A0A:Ljava/lang/String;

    iget-boolean v0, v6, LX/KbU;->A0C:Z

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    cmp-long v0, v2, v9

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/KbU;->A04:J

    iput-wide v2, v6, LX/KbU;->A05:J

    iput-object v4, v6, LX/KbU;->A08:Ljava/lang/String;

    iput-boolean v7, v6, LX/KbU;->A0C:Z

    :cond_a
    invoke-static {v5}, LX/KiF;->A00(LX/KiF;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    :cond_b
    :goto_3
    iget-object v2, v5, LX/KiF;->A0D:LX/IxQ;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v0, v2, LX/IxQ;->A00:LX/5Mf;

    iput v1, v0, LX/5Mf;->A01:F

    invoke-virtual {v0}, LX/5Mf;->A00()V

    return-void
.end method
