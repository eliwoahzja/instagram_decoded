.class public final LX/YQi;
.super LX/J1s;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0K(LX/lnn;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QQV;

    if-eqz v0, :cond_1

    check-cast p1, LX/QQV;

    if-eqz p1, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v1, p2, p1}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/YQi;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/YQi;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v1, p1, LX/QQV;->A02:Ljava/lang/String;

    move-object v5, v1

    if-nez v1, :cond_0

    const-string v5, ""

    :cond_0
    const-string v0, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v3, p1, LX/QQV;->A00:I

    iget-boolean v2, p1, LX/QQV;->A04:Z

    iget-boolean v0, p1, LX/QQV;->A03:Z

    new-instance v1, LX/W2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/W2M;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/W2M;->A03:Z

    iput v3, v1, LX/W2M;->A00:I

    iput-boolean v2, v1, LX/W2M;->A04:Z

    iput-boolean v0, v1, LX/W2M;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
