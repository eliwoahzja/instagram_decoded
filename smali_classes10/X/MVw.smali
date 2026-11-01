.class public final LX/MVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/MVw;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/MVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MVw;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/MVw;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/Throwable;)LX/MVw;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/MVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MVw;->A00:Ljava/lang/Object;

    iput-object p0, v1, LX/MVw;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/8ZY;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/MVw;->A01(Ljava/lang/Throwable;)LX/MVw;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/NED;
    .locals 2

    iget-object v1, p0, LX/MVw;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/MVw;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0
.end method
