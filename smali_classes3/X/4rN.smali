.class public abstract LX/4rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivl;
.implements LX/Fl1;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/say;

.field public final A04:LX/IaA;

.field public final A05:LX/Kmu;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Kmu;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/4rN;->A02:I

    iput-object p3, p0, LX/4rN;->A05:LX/Kmu;

    iput-object p2, p0, LX/4rN;->A04:LX/IaA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, p0, LX/4rN;->A03:LX/say;

    const-wide v0, 0x810b7a0003402fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    :goto_0
    const/16 v1, 0x2e

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4rN;->A06:LX/Esp;

    return-void

    :cond_0
    sget-object v2, LX/4z2;->A02:LX/4z2;

    goto :goto_0
.end method


# virtual methods
.method public final A06()LX/1pA;
    .locals 1

    iget-object v0, p0, LX/4rN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    return-object v0
.end method

.method public final A07(LX/3er;LX/CJm;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_5

    const-string v0, "analytics_module"

    move-object v5, p1

    invoke-virtual {p1, v0, p5, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v3, p4}, LX/Kmu;->BDG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Kmu;->BDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p1, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "failure_reason"

    move-object/from16 v1, p6

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "max_seen_index"

    invoke-virtual {p1, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/4rN;->A04:LX/IaA;

    invoke-interface {v0, p4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Kmu;->BDM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Kmu;->BDu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {p1, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/CJm;->A00:LX/8a5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "INTERSTITIAL"

    :cond_1
    const-string v0, "ad_capabilities"

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Kmu;->BDn(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_ad_insertion_delayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, p4}, LX/Kmu;->BEZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "target_position_gap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3, p4}, LX/Kmu;->BDI(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "insertion_cost"

    invoke-virtual {p1, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    iget v7, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "ad_insertion_fail"

    invoke-virtual/range {v4 .. v9}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(LX/3er;Ljava/lang/Object;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4rN;->A04:LX/IaA;

    invoke-interface {v0, p2}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    move-object v8, p1

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v2, p2}, LX/Kmu;->BDn(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_insertion_delayed"

    invoke-virtual {p1, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, p2}, LX/Kmu;->BDG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "desired_insert_position"

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, LX/Kmu;->BDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, LX/Kmu;->BE0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, LX/Kmu;->BEc(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "unified_request_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    iget v4, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    const-string v7, "ad_delivered"

    move v12, v5

    invoke-virtual/range {v3 .. v12}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_2
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4rN;->A00:Z

    if-nez v0, :cond_5

    new-instance v13, LX/3er;

    invoke-direct {v13}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    const/4 v3, 0x1

    invoke-virtual {v13, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "client_position"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v13, v1, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v5, LX/4rN;->A05:LX/Kmu;

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, LX/Kmu;->BDY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v13, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, LX/Kmu;->BDN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v13, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, LX/Kmu;->BDv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "item_type"

    invoke-virtual {v13, v0, v4, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, LX/Kmu;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v13, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_sub_imp"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v13, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_sync"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "delivery_context"

    move-object/from16 v1, p4

    invoke-virtual {v13, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, LX/Kmu;->BDF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_capabilities"

    invoke-virtual {v13, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "gap_to_last_ad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v2, v7}, LX/Kmu;->BEd(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v1, "unified_request_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2, v7}, LX/Kmu;->BEU(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "server_target_insertion_gap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v2, v7}, LX/Kmu;->BDH(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "client_target_insertion_gap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v2, v7}, LX/Kmu;->BDJ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "insertion_cost"

    invoke-virtual {v13, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5}, LX/4rN;->A06()LX/1pA;

    move-result-object v8

    iget v9, v5, LX/4rN;->A02:I

    if-eqz v4, :cond_6

    const-string v0, "NETEGO"

    invoke-static {v4, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const-string v12, "netego_impressed"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x7

    move/from16 v17, v10

    invoke-virtual/range {v8 .. v17}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_5
    return-void

    :cond_6
    const-string v12, "ad_impressed"

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_1

    new-instance v8, LX/3er;

    invoke-direct {v8}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, p2, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "client_position"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v8, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v4, p1}, LX/Kmu;->BDN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v8, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/Kmu;->BDv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v8, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/Kmu;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "is_sub_imp"

    invoke-virtual {v8, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/Kmu;->BDC(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "brs_severity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    iget v4, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    const-string v7, "organic_impressed"

    move v12, v5

    invoke-virtual/range {v3 .. v12}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_1
    return-void
.end method

.method public final EZ3(LX/Mri;)V
    .locals 0

    return-void
.end method

.method public synthetic EZ5(LX/3uz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    return-void
.end method

.method public final EZ6(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public synthetic EZ7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EZ9(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_2

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string v1, "client_position"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "deletion_reason"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, p2, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "deletion_sub_reasons"

    invoke-virtual {v5, v0, p3, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/4rN;->A04:LX/IaA;

    invoke-interface {v2, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, LX/IaA;->CSO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/IaA;->BXU(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "brs_threshold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    iget v7, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "ad_deletion"

    invoke-virtual/range {v4 .. v9}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_2
    return-void
.end method

.method public EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3er;

    invoke-direct {v0}, LX/3er;-><init>()V

    invoke-virtual {p0, v0, p2}, LX/4rN;->A08(LX/3er;Ljava/lang/Object;)V

    return-void
.end method

.method public final EZC(LX/0qJ;Z)V
    .locals 0

    return-void
.end method

.method public EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EZE(LX/0qJ;)V
    .locals 0

    return-void
.end method

.method public EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/4rN;->A00:Z

    if-nez v0, :cond_d

    new-instance v15, LX/3er;

    invoke-direct {v15}, LX/3er;-><init>()V

    iget-object v5, v3, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v5, v7}, LX/Kmu;->BE8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "analytics_module"

    const/4 v6, 0x1

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v7}, LX/Kmu;->BDl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v9, 0x2

    invoke-virtual {v15, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Kmu;->BDG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v15, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/Kmu;->BDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v15, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/4rN;->A04:LX/IaA;

    invoke-interface {v0, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/Kmu;->BDM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/Kmu;->BDu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    const/16 v2, 0x8

    invoke-virtual {v15, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/Kmu;->BDn(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_ad_insertion_delayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v5, v7}, LX/Kmu;->BDE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_capabilities"

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/Kmu;->BEc(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v1, "unified_request_id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v5, v7}, LX/Kmu;->BEI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "pos_calculation_trace"

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v5, v7}, LX/Kmu;->BET(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "server_gap_to_previous_item"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v5, v7}, LX/Kmu;->BEJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "post_gap_to_previous_ad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5, v7}, LX/Kmu;->BEK(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "post_gap_to_previous_netego"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v5, v7}, LX/Kmu;->BDS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "existing_post_types"

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v5, v7}, LX/Kmu;->BEN(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v0, 0xa12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v5, v7}, LX/Kmu;->BEO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v5, v7}, LX/Kmu;->BDt(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_push_up"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v5, v7}, LX/Kmu;->BDs(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_push_down"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v5, v7}, LX/Kmu;->BDU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x863

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    check-cast v7, LX/4me;

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/4me;->A0X:Z

    const-string v1, "is_common_currency"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/Kmu;->BDI(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "insertion_cost"

    invoke-virtual {v15, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v3}, LX/4rN;->A06()LX/1pA;

    move-result-object v10

    iget v11, v3, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x7

    const-string v14, "ad_insertion_success"

    move/from16 v19, v12

    invoke-virtual/range {v10 .. v19}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_d
    return-void
.end method

.method public EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 0

    invoke-static {p12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic EZK(LX/0r1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic EZL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic EZM(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public EZN(LX/0r1;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/4rN;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public EZO(LX/0r1;Ljava/lang/String;IJZ)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v3, LX/3er;

    invoke-direct {v3}, LX/3er;-><init>()V

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_request"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "time_elasped_since_request_start_ms"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x50d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0r1;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/0r1;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_streaming_request"

    invoke-virtual {v3, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x50c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0r1;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/0r1;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_parallel_ads_fetching"

    invoke-virtual {v3, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0r1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v3, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0r1;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "delivery_context"

    invoke-virtual {v3, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    iget-object v0, p1, LX/0r1;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "request_id"

    iget-object v0, p1, LX/0r1;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    iget v5, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "ad_request_failed"

    invoke-virtual/range {v2 .. v7}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null"

    goto :goto_0
.end method

.method public EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v2, LX/3er;

    invoke-direct {v2}, LX/3er;-><init>()V

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_skip_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p6, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    iget v4, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "ad_request_skipped"

    invoke-virtual/range {v1 .. v6}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public EZQ(LX/0r1;Ljava/util/List;IJZ)V
    .locals 0

    return-void
.end method

.method public EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final EZS(LX/0r1;Ljava/util/List;IIJZ)V
    .locals 0

    return-void
.end method

.method public synthetic EZf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ea2(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public synthetic EaV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EbZ(LX/3er;Lcom/instagram/common/session/UserSession;LX/8TI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v9, p1

    if-eqz p1, :cond_1

    const-string v0, "analytics_module"

    move-object/from16 v1, p5

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    move-object/from16 v5, p3

    iget-object v0, v5, LX/8TI;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v1, 0x8

    const-string v0, "is_sync"

    invoke-virtual {p1, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p4 .. p4}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {p1, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/8TI;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v1, 0x2

    const-string v0, "existing_post_count"

    invoke-virtual {p1, v0, v3, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "next_max_id"

    iget-object v0, v5, LX/8TI;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    iget v5, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    const-string v8, "fetch_organic_start"

    move v13, v6

    invoke-virtual/range {v4 .. v13}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public Ebc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Ecn(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Ecx(LX/0qJ;)V
    .locals 0

    return-void
.end method

.method public final Ed3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ed4(LX/0qJ;Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public Ed5(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic EdJ(Ljava/lang/String;Ljava/util/List;IIIIIJZ)V
    .locals 0

    return-void
.end method

.method public final Edf(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    iget-object v0, p0, LX/4rN;->A04:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "netego_id"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v3, p1}, LX/Kmu;->BDG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "desired_insert_position"

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, LX/Kmu;->BDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v4, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    iget v6, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "netego_delivered"

    invoke-virtual/range {v3 .. v8}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final Edg(LX/0qJ;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    iget-object v4, p0, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v4, p2}, LX/Kmu;->BDT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_failure_reason"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/4rN;->A04:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p2}, LX/Kmu;->BDl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/Kmu;->BDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    iget v7, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_insertion_fail"

    invoke-virtual/range {v4 .. v9}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final Edh(LX/0qJ;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    iget-object v0, p0, LX/4rN;->A04:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v3, p2}, LX/Kmu;->BDl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Kmu;->BDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    iget v7, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_insertion_success"

    invoke-virtual/range {v4 .. v9}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    iget-object v0, p0, LX/4rN;->A04:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4rN;->A05:LX/Kmu;

    invoke-interface {v3, p1}, LX/Kmu;->BDG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_target_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, LX/Kmu;->BDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "netego_invalidation_reason"

    invoke-virtual {v5, v0, p2, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    iget v7, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_delivered"

    invoke-virtual/range {v4 .. v9}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public Edy(LX/3er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p1

    if-eqz p1, :cond_0

    const-string v1, "analytics_module"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string v1, "organic_count"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "chunk"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    iget v2, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    const-string v5, "received_organic"

    move v10, v3

    invoke-virtual/range {v1 .. v10}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public Edz(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public final Ee0(IZZ)V
    .locals 8

    const-string v1, "onClipsItemsRequestFailed"

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v3, LX/3er;

    invoke-direct {v3}, LX/3er;-><init>()V

    const-string v0, "error_message"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_first_request"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "chunk"

    invoke-virtual {v3, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_streaming_request"

    invoke-virtual {v3, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    iget v5, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "organic_request_failed"

    invoke-virtual/range {v2 .. v7}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public Ee1(ZZ)V
    .locals 10

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "is_ad_delivery_triggered"

    invoke-virtual {v5, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    iget v1, p0, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string v4, "organic_request_finished"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public synthetic Ee3(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EeM(LX/3uU;Ljava/lang/String;JJJ)V
    .locals 0

    return-void
.end method

.method public Efu(LX/6mF;)V
    .locals 0

    return-void
.end method

.method public synthetic Ege(Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 0

    return-void
.end method

.method public synthetic Egf(Ljava/util/List;Ljava/util/List;IJ)V
    .locals 0

    return-void
.end method

.method public synthetic Egg(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public Egj(Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method

.method public Egp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Egq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v7, LX/3er;

    invoke-direct {v7}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    invoke-virtual {v7, v0, p1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, LX/6Zk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v7, v0, p3, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    iget v3, p0, LX/4rN;->A02:I

    const-string v0, "enter_viewer_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    move v11, v4

    invoke-virtual/range {v2 .. v11}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public Egr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x2

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, p1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_index"

    invoke-virtual {v4, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v4, v0, p4, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    iget v6, p0, LX/4rN;->A02:I

    const-string v0, "exit_viewer_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final synthetic G6h(LX/6mF;)V
    .locals 0

    return-void
.end method

.method public synthetic GkK(LX/3pY;)V
    .locals 0

    return-void
.end method

.method public final Gn6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gqg(I)V
    .locals 0

    return-void
.end method

.method public final HTr()V
    .locals 0

    return-void
.end method
