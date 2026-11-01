.class public final LX/nQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# static fields
.field public static final A00:LX/nQv;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/nQv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nQv;->A00:LX/nQv;

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/kuh;->A02:LX/kuh;

    const/high16 v0, 0x30000

    iput v0, v1, LX/kuh;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v2, LX/nQv;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fd;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/nQv;->A01:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kuh;

    iget-object v0, v1, LX/kuh;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    iget v0, v1, LX/kuh;->A01:I

    const/4 v1, 0x1

    invoke-interface {p1, v0}, LX/0Fd;->Cnw(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    return v4
.end method

.method public final Dgi()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/nQv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
