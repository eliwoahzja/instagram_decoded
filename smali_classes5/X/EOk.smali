.class public final LX/EOk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/EOk;->$t:I

    iput-object p5, p0, LX/EOk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/EOk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/EOk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EOk;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/EOk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/EOk;->A03:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v4, v0, LX/AQS;->A0N:LX/AQU;

    iget-object v3, p0, LX/EOk;->A02:Ljava/lang/Object;

    check-cast v3, LX/8zp;

    iget-object v2, p0, LX/EOk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/EOk;->A01:Ljava/lang/Object;

    check-cast v1, LX/AE8;

    iget-object v0, v0, LX/AQS;->A0C:LX/0yK;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/AQU;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)LX/54f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/EOk;->A03:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v4, p0, LX/EOk;->A02:Ljava/lang/Object;

    check-cast v4, LX/8zp;

    iget-object v3, p0, LX/EOk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/EOk;->A01:Ljava/lang/Object;

    check-cast v2, LX/AE8;

    iget-object v1, v0, LX/AQS;->A0C:LX/0yK;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/EOk;->A03:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    iget-object v0, v0, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/EOk;->A03:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    iget-object v0, v0, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/EOk;->A02:Ljava/lang/Object;

    check-cast v2, LX/Isn;

    iget-object v1, p0, LX/EOk;->A01:Ljava/lang/Object;

    check-cast v1, LX/0R3;

    iget-object v0, p0, LX/EOk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hlr;

    iget-object v0, v0, LX/Hlr;->A00:LX/0RC;

    iget-boolean v0, v0, LX/0RC;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Isn;->F3h(LX/0R3;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/EOk;->A03:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v0, v1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ca0;

    iget-object v4, p0, LX/EOk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/EOk;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v0, v1, LX/4lY;->A0B:LX/snk;

    invoke-interface {v0, v4, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7IA;

    iget-object v9, v1, LX/4lY;->A0A:LX/Esp;

    iget-object v0, p0, LX/EOk;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/4lY;->A03:LX/Ifn;

    iget-object v8, v1, LX/4lY;->A09:Ljava/lang/String;

    iget-boolean v10, v1, LX/4lY;->A0C:Z

    invoke-virtual/range {v2 .. v10}, LX/Ca0;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7IA;Ljava/lang/String;LX/Esp;Z)LX/VL1;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/EOk;->A03:Ljava/lang/Object;

    check-cast v3, LX/4mL;

    iget-object v2, p0, LX/EOk;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/EOk;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/EOk;->A02:Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/4mL;->A00(LX/4mL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/VN6;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/EOk;->A03:Ljava/lang/Object;

    check-cast v0, LX/6YP;

    iget-object v4, v0, LX/6YP;->A06:LX/GAu;

    iget-object v3, p0, LX/EOk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/EOk;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    iget-object v0, p0, LX/EOk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/EnL;->EXQ(LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
