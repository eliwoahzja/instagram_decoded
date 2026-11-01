.class public final LX/6sL;
.super LX/Aho;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/0AD;


# direct methods
.method public constructor <init>(LX/0AD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sL;->A00:LX/0AD;

    return-void
.end method


# virtual methods
.method public final A01(LX/rA3;)Lcom/google/common/base/Optional;
    .locals 2

    const-string/jumbo v1, "transform() is not supported with Ultralight Optionals"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6sL;->A00:LX/0AD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6sL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6sL;->A00:LX/0AD;

    check-cast p1, LX/6sL;

    iget-object v0, p1, LX/6sL;->A00:LX/0AD;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6sL;->A00:LX/0AD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6sL;->A00:LX/0AD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    iget-object v0, p0, LX/6sL;->A00:LX/0AD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 2

    .line 536870912
    const-string v1, "Or(Optional) is not supported with Ultralight Optionals"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
.end method

.method public final or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6sL;->A00:LX/0AD;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/6sL;->A00:LX/0AD;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p1

    .line 268435464
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "OptionalOf: "

    iget-object v0, p0, LX/6sL;->A00:LX/0AD;

    if-nez v0, :cond_0

    const-string/jumbo v0, "missing binding"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
