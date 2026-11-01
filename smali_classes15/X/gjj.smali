.class public final LX/gjj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/gjj;->$t:I

    iput-object p1, p0, LX/gjj;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/gjj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, Lcom/instagram/user/model/UpcomingEvent;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/hOk;

    invoke-interface {v0, p2, p3, v1}, LX/hOk;->ExA(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/YxQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/hOk;

    invoke-interface {v0, p1, p3, p2}, LX/hOk;->GDk(Lcom/instagram/user/model/UpcomingEvent;LX/YxQ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NY;

    iget-object v1, v0, LX/5NY;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5NY;->A02:LX/hAw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, v1, p1, p2}, LX/hAw;->FVW(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v2, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Q5;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/8Q5;->A07:LX/Izn;

    new-instance v1, LX/ffs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ffs;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/ffs;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/ffs;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/ffs;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/8a5;

    iget-object v0, p0, LX/gjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3, p2, v1}, LX/3wJ;->A0D(LX/8a5;Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
