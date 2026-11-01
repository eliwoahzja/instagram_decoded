.class public final LX/T7J;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/T7J;->$t:I

    iput-object p4, p0, LX/T7J;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/T7J;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/T7J;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/T7J;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    iget-object v0, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ppp;

    invoke-interface {v1, v0}, LX/Ptv;->E1x(LX/Ppp;)V

    invoke-static {v2}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v1

    iget-object v0, p0, LX/T7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/AUd;

    iget-object v2, v0, LX/AUd;->A0Y:Ljava/lang/String;

    iget-object v1, v1, LX/DKQ;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    check-cast p1, LX/9JA;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/7aX;

    iget-object v1, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v1, LX/9RA;

    iget-object v0, p0, LX/T7J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {v0, p1, v2, v1, v3}, LX/7aX;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;LX/7aX;LX/9RA;Z)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v0, [LX/7lb;

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lh;

    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    :cond_1
    iget-object v0, p0, LX/T7J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v3, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v3, LX/01O;

    iget-object v2, p0, LX/T7J;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/15M;

    new-instance v0, LX/pso;

    invoke-direct {v0, v1, v2, v3}, LX/pso;-><init>(LX/15M;Ljava/util/List;LX/01O;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/lYM;->A00:LX/lYM;

    iget-object v0, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v4, v0, LX/3TV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/T7J;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Fz;

    sget-object v3, LX/6gd;->A04:LX/6gd;

    sget-object v6, LX/5WQ;->A05:LX/5WQ;

    iget-object v2, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v2, LX/6fz;

    invoke-virtual/range {v1 .. v6}, LX/lYM;->A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YX;

    iget-object v2, v0, LX/6YX;->A00:LX/Eo1;

    iget-object v0, p0, LX/T7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-interface {v2, v1, v0}, LX/Eo1;->DzB(Landroid/content/Context;LX/1lB;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YX;

    iget-object v2, v0, LX/6YX;->A00:LX/Eo1;

    iget-object v0, p0, LX/T7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-interface {v2, v1, v0}, LX/Eo1;->DvS(Landroid/content/Context;LX/1lB;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/2gm;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/T7J;->A00:Ljava/lang/Object;

    check-cast v5, LX/0KD;

    iget-object v4, p0, LX/T7J;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    sget-object v2, LX/ItZ;->A07:LX/ItZ;

    iget-object v0, v2, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v3, p0, LX/T7J;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v1

    iget-object v0, v2, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
