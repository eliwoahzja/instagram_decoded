.class public abstract LX/NkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LOE;)V
    .locals 9

    iget-object v5, p1, LX/LOE;->A00:LX/AUd;

    sget-object v0, LX/AUd;->A1J:LX/AUd;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/NbR;->A00:LX/Izl;

    sget-object v7, LX/NbR;->A01:[LX/Lms;

    aget-object v0, v7, v8

    invoke-interface {v6, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    aget-object v1, v7, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0V:LX/BnW;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v6, LX/NbP;->A00:LX/Izl;

    sget-object v7, LX/NbP;->A01:[LX/Lms;

    const/4 v5, 0x0

    aget-object v0, v7, v5

    invoke-interface {v6, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v2, "cutout_anything_banner_nux_time_stamp_ms"

    const-wide/16 v0, 0x4

    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x5f212e37

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/NyP;

    invoke-direct {v0, p0, v3, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A1t:LX/BnW;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v7, v0, LX/7b9;->A01:LX/Kmf;

    const-string v6, "uprank_story_sticker_last_seen_month"

    const/4 v5, 0x0

    invoke-interface {v7, v6, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x1

    const-string v2, "uprank_story_sticker_impression_for_current_month"

    if-ne v4, v3, :cond_4

    invoke-interface {v7, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_4
    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1, v6, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static final A01(LX/MrP;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/MrP;->A07:LX/AUd;

    iput-object v0, p0, LX/MrP;->A05:LX/NgC;

    iput-object v0, p0, LX/MrP;->A06:LX/NgT;

    iget-object v0, p0, LX/MrP;->A04:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget-object v1, p0, LX/MrP;->A00:Landroid/view/View;

    const v0, 0x4f37648f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/MrP;->A02:Landroid/widget/TextView;

    const v0, 0x7ca65a42

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/MrP;->A01:Landroid/widget/TextView;

    const v0, 0x1d6786ef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
