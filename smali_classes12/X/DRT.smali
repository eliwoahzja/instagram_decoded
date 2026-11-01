.class public final LX/DRT;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/TfC;

.field public A01:LX/Qv0;

.field public A02:LX/Vb8;

.field public A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/2sj;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;


# direct methods
.method public static final A00(LX/DRT;)J
    .locals 4

    iget-object v0, p0, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KHy;

    if-eqz v0, :cond_0

    check-cast v1, LX/KHy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KHy;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget v1, v0, LX/K0u;->A01:I

    iget v0, v0, LX/K0u;->A00:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public static final A01(LX/DRT;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/DRT;->A09:LX/5By;

    const v2, 0x7f130958

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/KGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KGV;->A00:LX/TPA;

    iput-boolean v4, v1, LX/KGV;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget-boolean v0, v0, LX/K0u;->A07:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget-object v6, v0, LX/K0u;->A05:Ljava/lang/String;

    iget v8, v0, LX/K0u;->A01:I

    iget-object v4, v0, LX/K0u;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/K0u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/K0u;->A02:LX/Bfu;

    iget-object v7, v0, LX/K0u;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v10, v6, v4, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/K0u;

    invoke-direct/range {v2 .. v10}, LX/K0u;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget-object v6, v0, LX/K0u;->A05:Ljava/lang/String;

    iget v8, v0, LX/K0u;->A01:I

    iget-object v4, v0, LX/K0u;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/K0u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x1

    iget-object v3, v0, LX/K0u;->A02:LX/Bfu;

    iget-object v7, v0, LX/K0u;->A06:Ljava/lang/String;

    iget v9, v0, LX/K0u;->A00:I

    invoke-static {v6, v4, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/K0u;

    invoke-direct/range {v2 .. v10}, LX/K0u;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public static final A03(LX/QPL;LX/JE3;LX/JYa;LX/DRT;)V
    .locals 12

    iget-object v0, p2, LX/JYa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K0u;

    iget-object v1, v0, LX/K0u;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JE3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/K0u;

    if-eqz v2, :cond_2

    iget v4, v2, LX/K0u;->A01:I

    :goto_1
    iget-object v9, p3, LX/DRT;->A00:LX/TfC;

    iget-object v8, p1, LX/JE3;->A02:Ljava/lang/String;

    iget v0, p1, LX/JE3;->A00:I

    int-to-long v0, v0

    iget-object v2, p3, LX/DRT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    iget-wide v2, p1, LX/JE3;->A01:J

    sub-long/2addr v10, v2

    iget v3, p2, LX/JYa;->A00:I

    int-to-long v6, v4

    mul-long/2addr v6, v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v9, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v5, :cond_1

    invoke-static {v9}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v2

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v9, LX/TfC;->A00:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v2, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_combo_ended"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x242

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "tap_count"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "combo_elapsed_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "gift_reason"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3, v8}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/QPL;LX/DRT;)V
    .locals 11

    iget-object v0, p1, LX/DRT;->A08:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p1, LX/DRT;->A08:LX/2sj;

    iget-object v3, p1, LX/DRT;->A0B:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/Zbq;

    instance-of v0, v4, LX/KHy;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/KHy;

    iget-object v0, v1, LX/KHy;->A00:LX/JE3;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/KHy;->A01:LX/JYa;

    iget-object v9, v1, LX/KHy;->A04:Ljava/util/List;

    iget-boolean v10, v1, LX/KHy;->A05:Z

    iget-object v7, v1, LX/KHy;->A02:LX/WXM;

    iget-object v8, v1, LX/KHy;->A03:Ljava/lang/Integer;

    invoke-static {v6, v9, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/KHy;

    invoke-direct/range {v4 .. v10}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_2
    invoke-interface {v3, v2, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/KHy;

    if-eqz v0, :cond_3

    check-cast v2, LX/KHy;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/KHy;->A00:LX/JE3;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/KHy;->A01:LX/JYa;

    invoke-static {p0, v1, v0, p1}, LX/DRT;->A03(LX/QPL;LX/JE3;LX/JYa;LX/DRT;)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/K0u;LX/KHy;LX/DRT;)V
    .locals 13

    iget-object v0, p2, LX/DRT;->A08:LX/2sj;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, p2, LX/DRT;->A08:LX/2sj;

    iget-object v4, p1, LX/KHy;->A00:LX/JE3;

    iget-object v5, p2, LX/DRT;->A0B:LX/snm;

    iget-object v2, p1, LX/KHy;->A01:LX/JYa;

    iget-object v0, v2, LX/JYa;->A02:Ljava/util/List;

    invoke-static {v7, v0}, LX/DRT;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget v3, v2, LX/JYa;->A00:I

    iget-object v1, v2, LX/JYa;->A01:LX/QFM;

    iget-boolean v0, v2, LX/JYa;->A03:Z

    invoke-static {v1, v6, v3, v0}, LX/JYa;->A00(LX/QFM;Ljava/util/List;IZ)LX/JYa;

    move-result-object v8

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-static {v2, p2, v11}, LX/DRT;->A08(LX/JYa;LX/DRT;Ljava/util/List;)Z

    move-result v12

    iget-object v9, p1, LX/KHy;->A02:LX/WXM;

    iget-object v10, p1, LX/KHy;->A03:Ljava/lang/Integer;

    invoke-static {v8, v11, v9}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/KHy;

    invoke-direct/range {v6 .. v12}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v5, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/QPL;->A03:LX/QPL;

    invoke-static {v0, v4, v2, p2}, LX/DRT;->A03(LX/QPL;LX/JE3;LX/JYa;LX/DRT;)V

    :cond_1
    iget-object v3, p2, LX/DRT;->A00:LX/TfC;

    iget-object v6, p0, LX/K0u;->A05:Ljava/lang/String;

    iget v0, p0, LX/K0u;->A00:I

    int-to-long v0, v0

    iget v2, v2, LX/JYa;->A00:I

    invoke-static {p2}, LX/DRT;->A00(LX/DRT;)J

    move-result-wide v10

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v3, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v8, :cond_3

    invoke-static {v3}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v9

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    iget-object v5, v3, LX/TfC;->A00:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v1, v9, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_deselection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x245

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "deselected_gift_id"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v7, v5, v4}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1, v3}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/DRT;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C9Z;

    invoke-direct {v0, p0, p1, v1}, LX/C9Z;-><init>(LX/DRT;Ljava/lang/Integer;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A07(ILjava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget v1, v0, LX/K0u;->A01:I

    iget v0, v0, LX/K0u;->A00:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    int-to-long v1, p0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/JYa;LX/DRT;Ljava/util/List;)Z
    .locals 3

    iget-object v2, p1, LX/DRT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/JYa;->A00:I

    invoke-static {v0, p2}, LX/DRT;->A07(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, LX/JYa;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v4, p0, LX/DRT;->A01:LX/Qv0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v1, v4, LX/Qv0;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/89P;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v4, LX/Qv0;->A00:LX/1pA;

    const/16 v0, 0x16

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    iget-object v4, p0, LX/DRT;->A00:LX/TfC;

    sget-object v1, LX/QIB;->A06:LX/QIB;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    iget-object v2, v4, LX/TfC;->A02:LX/Tb4;

    iget-object v0, v4, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A03(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A17(Ljava/lang/Integer;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/QPL;->A03:LX/QPL;

    invoke-static {v0, p0}, LX/DRT;->A04(LX/QPL;LX/DRT;)V

    iget-object v0, p0, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zbq;

    instance-of v0, v3, LX/KHy;

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/KHy;

    iget-object v0, v3, LX/KHy;->A01:LX/JYa;

    iget v8, v0, LX/JYa;->A00:I

    iget-object v0, v0, LX/JYa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget-object v0, v0, LX/K0u;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v3, LX/KHy;->A04:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/K0u;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/KHP;

    if-eqz v0, :cond_3

    check-cast v3, LX/KHP;

    iget-object v0, v3, LX/KHP;->A01:LX/JYa;

    iget v8, v0, LX/JYa;->A00:I

    iget-object v0, v0, LX/JYa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget-object v0, v0, LX/K0u;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/KHP;->A00:LX/K0u;

    iget-object v7, v0, LX/K0u;->A05:Ljava/lang/String;

    :goto_2
    iget v0, v0, LX/K0u;->A00:I

    int-to-long v1, v0

    :cond_5
    :goto_3
    iget-object v0, p0, LX/DRT;->A00:LX/TfC;

    invoke-static {p0}, LX/DRT;->A00(LX/DRT;)J

    move-result-wide v12

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v0, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v4, :cond_7

    invoke-static {v0}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const-string v6, "gift_sent"

    :goto_4
    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-gtz v0, :cond_6

    move-object v2, v10

    :cond_6
    iget-object v1, v11, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_dismissed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x246

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_dismiss_reason"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v5, v7}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    :cond_7
    return-void

    :cond_8
    move-object v7, v10

    goto :goto_5

    :cond_9
    const-string v6, "back_button"

    goto :goto_4

    :cond_a
    const-string v6, "swiped_or_tapped_outside"

    goto :goto_4
.end method

.method public final A18(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 12

    move-object v4, p2

    move-object v8, p3

    invoke-static {p2, p3}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object v6, p0

    move/from16 v10, p4

    if-eq p1, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p4, :cond_4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v3, LX/Ycc;

    invoke-direct {v3, p0, v1, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {v10, p2}, LX/DRT;->A07(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DRT;->A04:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    const/4 v11, 0x0

    :cond_1
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/YaY;

    move v8, v10

    move v10, v11

    invoke-direct/range {v5 .. v10}, LX/YaY;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/C5A;

    invoke-direct/range {v3 .. v9}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LX/Ybt;

    move-object v5, v3

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, LX/Ybt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/DRT;->A06(LX/DRT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KHy;

    if-eqz v0, :cond_0

    check-cast v1, LX/KHy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KHy;->A01:LX/JYa;

    iget v6, v0, LX/JYa;->A00:I

    iget-object v4, v1, LX/KHy;->A04:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v1, LX/KHy;->A03:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/DRT;->A18(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UhH;->A00:LX/UhH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DRT;->A01:LX/Qv0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/Qv0;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/89P;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v4, LX/Qv0;->A00:LX/1pA;

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/Yac;

    invoke-direct/range {v4 .. v9}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A1B(ZLjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRT;->A02:LX/Vb8;

    iget-object v0, v2, LX/Vb8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    const/4 v3, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v2, v3, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/DRT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/Ybo;

    invoke-direct {v0, p0, p2, v3}, LX/Ybo;-><init>(LX/DRT;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
