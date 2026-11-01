.class public final LX/VJT;
.super LX/S7J;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/WLu;Lcom/instagram/common/session/UserSession;LX/9XN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p5, p0, LX/VJT;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/VJT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/VJT;->A00:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S7J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/S7J;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/S7J;->A03:LX/9XN;

    iput-object p1, p0, LX/S7J;->A01:LX/WLu;

    iput-wide v0, p0, LX/S7J;->A00:J

    const-string v0, ""

    iput-object v0, p0, LX/S7J;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 2

    const v0, -0x785f254b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/S7J;->A0s()V

    iget-object v0, p0, LX/VJT;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x2f787008

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x615de124

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/S7J;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/VJT;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x1be4dc7f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x31f0acb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/inL;

    invoke-virtual {p0, p1}, LX/S7J;->A0x(LX/inL;)V

    const v0, -0x3ded81ac

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/inL;)V
    .locals 4

    const v0, 0x7bf31823

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/S7J;->A0x(LX/inL;)V

    invoke-interface {p1}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/VJT;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    const v0, 0x365d460e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
