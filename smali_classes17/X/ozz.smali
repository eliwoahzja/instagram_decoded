.class public final LX/ozz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/ozz;


# instance fields
.field public transient A00:LX/pix;

.field public transient A01:LX/VqX;

.field public transient A02:[Ljava/lang/Object;

.field public transient A03:LX/VqX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/ozz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ozz;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ozz;->A04:LX/ozz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, LX/ozz;->A00:LX/pix;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/ozz;->A02:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/Vqe;

    invoke-direct {v1}, LX/pix;-><init>()V

    iput-object v2, v1, LX/Vqe;->A01:[Ljava/lang/Object;

    iput v0, v1, LX/Vqe;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ozz;->A00:LX/pix;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/ozz;->A01:LX/VqX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ozz;->A02:[Ljava/lang/Object;

    new-instance v1, LX/Vqv;

    invoke-direct {v1}, LX/pix;-><init>()V

    iput-object p0, v1, LX/Vqv;->A00:LX/ozz;

    iput-object v0, v1, LX/Vqv;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ozz;->A01:LX/VqX;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/ozz;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/ozz;->A01:LX/VqX;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/ozz;->A02:[Ljava/lang/Object;

    new-instance v1, LX/Vqv;

    invoke-direct {v1}, LX/pix;-><init>()V

    iput-object p0, v1, LX/Vqv;->A00:LX/ozz;

    iput-object v0, v1, LX/Vqv;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ozz;->A01:LX/VqX;

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/ozz;->A03:LX/VqX;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/ozz;->A02:[Ljava/lang/Object;

    new-instance v2, LX/Vqe;

    invoke-direct {v2}, LX/pix;-><init>()V

    iput-object v0, v2, LX/Vqe;->A01:[Ljava/lang/Object;

    iput v1, v2, LX/Vqe;->A00:I

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Vr4;

    invoke-direct {v1}, LX/pix;-><init>()V

    iput-object p0, v1, LX/Vr4;->A01:LX/ozz;

    iput-object v2, v1, LX/Vr4;->A00:LX/Vqu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ozz;->A03:LX/VqX;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/ozz;->size()I

    move-result v0

    invoke-static {v0}, LX/C5D;->A06(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/ozz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/C48;->A11(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/C48;->A1L(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/ozz;->A00:LX/pix;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ozz;->A02:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/Vqe;

    invoke-direct {v1}, LX/pix;-><init>()V

    iput-object v2, v1, LX/Vqe;->A01:[Ljava/lang/Object;

    iput v0, v1, LX/Vqe;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ozz;->A00:LX/pix;

    return-object v1

    :cond_0
    return-object v0
.end method
