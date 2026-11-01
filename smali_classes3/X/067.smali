.class public final LX/067;
.super LX/Aho;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:LX/8Nb;

.field public final A01:LX/9e3;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/067;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/9e3;LX/8Nb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/067;->A00:LX/8Nb;

    iput-object p1, p0, LX/067;->A01:LX/9e3;

    return-void
.end method


# virtual methods
.method public final A01(LX/rA3;)Lcom/google/common/base/Optional;
    .locals 2

    const/16 v0, 0x499

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/067;->A00:LX/8Nb;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/067;->A01:LX/9e3;

    if-nez v3, :cond_3

    invoke-virtual {v5}, LX/8Nb;->A00()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/067;->A02:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/067;->A02:Ljava/lang/Object;

    sget-object v0, LX/067;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/067;->A02:Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    iget-object v1, v3, LX/9e3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/9e3;->A00()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, LX/9e3;->A00()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, LX/8Nb;->A00()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v0, LX/067;->A03:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, v0}, LX/9e3;->A01(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/067;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/067;->A00:LX/8Nb;

    check-cast p1, LX/067;

    iget-object v0, p1, LX/067;->A00:LX/8Nb;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/067;->A00:LX/8Nb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/16 v0, 0x6e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v0, 0x6e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/067;->A00:LX/8Nb;

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

    iget-object v0, p0, LX/067;->A00:LX/8Nb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

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
    const/16 v0, 0x66b

    .line 536870914
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 536870917
    move-result-object v1

    .line 536870918
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870920
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870923
    throw v0
.end method

.method public final or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    iput-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    .line 268435462
    iget-object v0, p0, LX/067;->A02:Ljava/lang/Object;

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    iget-object p1, p0, LX/067;->A02:Ljava/lang/Object;

    .line 268435468
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "NullableOptionalOf: "

    iget-object v0, p0, LX/067;->A00:LX/8Nb;

    if-nez v0, :cond_0

    const/16 v0, 0x997

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
