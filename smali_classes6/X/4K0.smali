.class public final LX/4K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjd;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/4JI;

.field public A07:LX/4JR;


# virtual methods
.method public final EjJ(LX/4K1;J)V
    .locals 12

    const/4 v11, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3b

    new-instance v8, LX/C66;

    invoke-direct {v8, v2, v10, p0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/4K0;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/4K0;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/4K0;->A06:LX/4JI;

    const/16 v0, 0xe

    new-instance v5, LX/E45;

    invoke-direct {v5, v1, v0}, LX/E45;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/DMM;

    invoke-direct {v4, v2, v9, v8}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/4K0;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/4K0;->A07:LX/4JR;

    const/16 v1, 0x11

    new-instance v0, LX/E8G;

    invoke-direct {v0, v1, v10, p0, v9}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/41I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/41I;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/41I;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/41I;->A06:LX/snk;

    iput-object v8, v1, LX/41I;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/41I;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/41I;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/41I;->A07:LX/4JR;

    iput-object v0, v1, LX/41I;->A05:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1, p2, p3}, LX/41I;->EjJ(LX/4K1;J)V

    return-void
.end method
