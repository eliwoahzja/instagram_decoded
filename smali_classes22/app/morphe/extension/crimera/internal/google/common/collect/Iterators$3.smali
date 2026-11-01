.class Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
        "TI;>;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic val$elements:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$elements"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 p1, 0x0

    .line 466
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 470
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->index:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->next()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->index:I

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    .line 483
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    iget v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->index:I

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 484
    iput v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$3;->index:I

    return-object v0

    .line 476
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    return-object v1
.end method
