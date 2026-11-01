.class public final LX/NED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GM9;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Throwable;


# direct methods
.method public static A00(LX/NED;Ljava/lang/Object;)LX/NED;
    .locals 3

    iget-object v2, p0, LX/NED;->A00:LX/GM9;

    iget-object v0, p0, LX/NED;->A02:Ljava/lang/Throwable;

    new-instance v1, LX/NED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NED;->A00:LX/GM9;

    iput-object p1, v1, LX/NED;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)LX/NED;
    .locals 3

    sget-object v2, LX/GM9;->A02:LX/GM9;

    const/4 v0, 0x0

    new-instance v1, LX/NED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NED;->A00:LX/GM9;

    iput-object p0, v1, LX/NED;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/NED;
    .locals 3

    sget-object v2, LX/GM9;->A03:LX/GM9;

    const/4 v0, 0x0

    new-instance v1, LX/NED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NED;->A00:LX/GM9;

    iput-object p0, v1, LX/NED;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;
    .locals 2

    sget-object v0, LX/GM9;->A01:LX/GM9;

    new-instance v1, LX/NED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NED;->A00:LX/GM9;

    iput-object p0, v1, LX/NED;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/NED;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(LX/0go;LX/0bn;)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, p1, v0}, LX/NMp;->A00(LX/0go;LX/0bn;I)V

    return-void
.end method

.method public static A06(LX/0go;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/NED;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/NED;->A00:LX/GM9;

    sget-object v0, LX/GM9;->A01:LX/GM9;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(LX/NED;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/NED;->A00:LX/GM9;

    sget-object v0, LX/GM9;->A02:LX/GM9;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(LX/NED;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/NED;->A00:LX/GM9;

    sget-object v0, LX/GM9;->A03:LX/GM9;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
