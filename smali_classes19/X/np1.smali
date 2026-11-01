.class public final LX/np1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhO;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/4bg;

.field public A01:LX/4lt;


# direct methods
.method public static A00(LX/sby;)LX/np1;
    .locals 3

    invoke-interface {p0}, LX/sby;->Dig()LX/4bg;

    move-result-object v2

    invoke-interface {p0}, LX/sby;->CCR()LX/4lt;

    move-result-object v0

    new-instance v1, LX/np1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/np1;->A01:LX/4lt;

    iput-object v2, v1, LX/np1;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/sby;LX/4bg;)LX/np1;
    .locals 1

    invoke-interface {p0}, LX/sby;->CCR()LX/4lt;

    move-result-object v0

    new-instance p0, LX/np1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/np1;->A01:LX/4lt;

    iput-object p1, p0, LX/np1;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/4bg;)LX/np1;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/np1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/np1;->A01:LX/4lt;

    iput-object p0, v1, LX/np1;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final synthetic BJ9(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/np1;->Cme(LX/4Bm;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cme(LX/4Bm;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/np1;->A01:LX/4lt;

    const-string v1, "<UNKNOWN>"

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-eqz v3, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid `null` value encountered for property %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/bWK;

    invoke-direct {v1, v0, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v3, v1, LX/bWK;->A00:LX/4lt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_1
    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    goto :goto_0
.end method
