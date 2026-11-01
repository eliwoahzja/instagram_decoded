.class public final LX/U0t;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Z14;LX/54j;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/U0t;->$t:I

    iput-object p3, p0, LX/U0t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/U0t;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/U0t;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/KIi;LX/in6;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/U0t;->$t:I

    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x3e8

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/U0t;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/U0t;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/U0t;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget v0, p0, LX/U0t;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/U0t;->A02:Ljava/lang/Object;

    check-cast v3, LX/KIi;

    const/4 v0, 0x0

    iput-object v0, v3, LX/KIi;->A02:Landroid/os/CountDownTimer;

    invoke-static {v3}, LX/KIi;->A00(LX/KIi;)V

    iget-object v1, v3, LX/KIi;->A09:Landroid/widget/TextView;

    const v0, 0x8fd66c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/U0t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x3957e3b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/KIi;->A07:Landroid/view/View;

    const v0, -0x2ae69423

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    new-instance v0, LX/oe2;

    invoke-direct {v0, v3, v1}, LX/oe2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v1, p0, LX/U0t;->A00:Ljava/lang/Object;

    check-cast v1, LX/in6;

    iget-object v0, v1, LX/in6;->A01:LX/DFy;

    invoke-static {v0}, LX/DFy;->A02(LX/DFy;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/in6;->A00:LX/NdZ;

    iget-object v0, v0, LX/NdZ;->A00:LX/DCG;

    invoke-static {v0}, LX/DCG;->A01(LX/DCG;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 10

    iget v0, p0, LX/U0t;->$t:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/U0t;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/U0t;->A02:Ljava/lang/Object;

    check-cast v0, LX/54j;

    iget-object v7, v0, LX/54j;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/U0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5f54c42a

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x6ae4086d

    invoke-static {v8, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, -0x5dc44b76

    invoke-interface {v5, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const v0, 0x66d9d3b1

    invoke-interface {v5, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    const v9, -0x3826e9e8

    invoke-interface {v5, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v2, LX/XMQ;

    invoke-direct {v2, v5}, LX/XMQ;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/lQe;->A02(LX/XMQ;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_0

    move-wide v3, v0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v8, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XMQ;

    invoke-direct {v0, v1}, LX/XMQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A02(LX/XMQ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/hkh;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/U0t;->A02:Ljava/lang/Object;

    check-cast v3, LX/KIi;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cMd;

    invoke-direct {v0, v3, p1, p2}, LX/cMd;-><init>(LX/KIi;J)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
