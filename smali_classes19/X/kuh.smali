.class public final LX/kuh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kuh;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public volatile A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/kuh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/kuh;->A01:I

    new-instance v0, LX/qSk;

    invoke-direct {v0}, LX/qSk;-><init>()V

    iput-object v0, v1, LX/kuh;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kuh;->A02:LX/kuh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/kuh;->A01:I

    new-instance v0, LX/qSk;

    invoke-direct {v0}, LX/qSk;-><init>()V

    iput-object v0, p0, LX/kuh;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fd;)Lcom/google/common/base/Optional;
    .locals 2

    iget-object v0, p0, LX/kuh;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, LX/kuh;->A01:I

    if-ltz v0, :cond_1

    iget v0, p0, LX/kuh;->A01:I

    invoke-interface {p1, v0}, LX/0Fd;->Cnw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/1p6;->A00:LX/1p6;

    return-object v1
.end method
