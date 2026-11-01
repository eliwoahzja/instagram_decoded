.class public final LX/4kK;
.super LX/4y7;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4jY;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/4jY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v5, 0x0

    const/16 v8, 0xf8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, LX/4kK;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4kK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4kK;->A04:LX/4jY;

    iput-object p5, p0, LX/4kK;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/4kK;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4kK;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4kK;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4kK;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4kK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/4kK;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget v1, p0, LX/4kK;->A01:I

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4kK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VZq;

    if-nez v2, :cond_0

    const/4 v12, 0x0

    return-object v12

    :cond_0
    iget-object v3, p0, LX/4kK;->A04:LX/4jY;

    iget-object v0, v3, LX/4jY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, p0, LX/4kK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4jY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xvt;

    iget-object v9, v2, LX/VZq;->A01:Ljava/lang/String;

    iget v8, p0, LX/4kK;->A01:I

    iget-object v7, p0, LX/4kK;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2f

    new-instance v6, LX/C66;

    invoke-direct {v6, v0, v1, v2}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v5, LX/D4b;

    invoke-direct {v5, v1, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v4, LX/C5d;

    invoke-direct {v4, v0, v1, v2}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/4kK;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    new-instance v2, LX/C66;

    invoke-direct {v2, v0, v1, p0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4kK;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4kK;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v12, LX/SHY;

    invoke-direct {v12}, LX/3i0;-><init>()V

    iput-object v11, v12, LX/SHY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/SHY;->A02:LX/Xvt;

    iput-object v9, v12, LX/SHY;->A03:Ljava/lang/String;

    iput v8, v12, LX/SHY;->A00:I

    iput-object v7, v12, LX/SHY;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v12, LX/SHY;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v12, LX/SHY;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v12, LX/SHY;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v3, v12, LX/SHY;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v12, LX/SHY;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v12, LX/SHY;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, LX/SHY;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "YourAlgoInFeedLithoBinder"

    return-object v0
.end method

.method public final A0A(LX/9ve;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, LX/4kK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x38b73479

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    move-object v6, v2

    const v0, -0x6eb9585a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v0, -0x6eb9585a

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x4ba14a65

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v1}, LX/CAk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VZq;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/VZq;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/VZq;->A02:Ljava/lang/String;

    iput p4, v1, LX/VZq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v3, v1

    if-eqz v5, :cond_0

    goto :goto_0
.end method
