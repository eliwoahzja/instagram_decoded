.class public final LX/2rx;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:LX/HnM;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:[I

.field public volatile A05:LX/Fwm;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2rx;->A07:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HnM;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2rx;->A06:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    iput-object v0, p0, LX/2rx;->A03:Ljava/lang/ThreadLocal;

    .line 14
    invoke-interface {p1}, LX/HnM;->DEg()LX/sgy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2rx;->A02:LX/HnM;

    .line 20
    iput-object p2, p0, LX/2rx;->A04:[I

    .line 22
    array-length v0, p2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iput-object v0, p0, LX/2rx;->A01:[Ljava/lang/Object;

    .line 27
    iput v1, p0, LX/2rx;->A00:I

    .line 29
    new-instance v0, LX/2rz;

    .line 31
    invoke-direct {v0, p0}, LX/2rz;-><init>(LX/2rx;)V

    .line 34
    iput-object v0, p0, LX/2rx;->A05:LX/Fwm;

    .line 36
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_1

    .line 16
    if-nez v0, :cond_0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/2sa;

    .line 2
    invoke-direct {v0, p0}, LX/2sa;-><init>(LX/2rx;)V

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rx;->A01:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
