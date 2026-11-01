.class public final LX/Y1k;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p7, p0, LX/Y1k;->$t:I

    iput p6, p0, LX/Y1k;->A00:I

    iput-object p3, p0, LX/Y1k;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Y1k;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Y1k;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Y1k;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Y1k;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    iget v0, p0, LX/Y1k;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x7863d885

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Y1k;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Y1k;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x18eef372

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x160cb742

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/Y1k;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x6302ebdd

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/Y1k;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x6ca3b0b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/8UK;

    const v0, -0x53742649

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8UK;->A00:LX/8Tx;

    iget-object v1, v0, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    const v0, 0x3deff0cf

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    sget-object v0, LX/eBn;->A00:Ljava/lang/String;

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/eBn;->A00:Ljava/lang/String;

    iget v4, p0, LX/Y1k;->A00:I

    sget-object v3, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    if-gez v4, :cond_0

    iget-object v0, p0, LX/Y1k;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x50fe111a

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x16d21134

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Y1k;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Y1k;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1, v0, v4}, LX/eBn;->A03(Landroid/content/Context;LX/Niw;Lcom/instagram/common/session/UserSession;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Y1k;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Y1k;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x6573d3f0

    goto :goto_0

    :cond_1
    const v0, 0x580c53e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/8UK;

    const v0, 0x42ba556e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/eBn;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8UK;->A00:LX/8Tx;

    iget-object v3, v0, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    const v0, -0xccea85c

    invoke-static {v3, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v3

    const v0, -0x4070de2a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/eBn;->A00:Ljava/lang/String;

    iget v10, p0, LX/Y1k;->A00:I

    sget-object v3, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v10, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/Y1k;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x613ddfb2

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x666eb36b

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/Y1k;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/Y1k;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1, v5, v0}, LX/eBn;->A03(Landroid/content/Context;LX/Niw;Lcom/instagram/common/session/UserSession;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p0, LX/Y1k;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_3

    sget-object v6, LX/eBn;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/Y1k;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/Y1k;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v10}, LX/eBn;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    const v0, -0xbe48938

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Y1k;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_3
.end method
