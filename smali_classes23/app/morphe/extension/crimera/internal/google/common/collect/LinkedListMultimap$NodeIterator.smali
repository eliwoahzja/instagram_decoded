.class Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field expectedModCount:I

.field next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field nextIndex:I

.field previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->expectedModCount:I

    .line 332
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    .line 333
    invoke-static {p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 334
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    .line 335
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 336
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    move p2, p1

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    .line 343
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 346
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 1

    .line 350
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 324
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->add(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public add(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 425
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 357
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 358
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 391
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 392
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 365
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    .line 368
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 369
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 370
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    return-object v0

    .line 366
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 324
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 410
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    return p0
.end method

.method public previous()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 399
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    .line 402
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 403
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 404
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    return-object v0

    .line 400
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 324
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 415
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    .line 376
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 377
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    if-eq v0, v2, :cond_1

    .line 379
    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 380
    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    sub-int/2addr v2, v1

    iput v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    goto :goto_1

    .line 382
    :cond_1
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 384
    :goto_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 386
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->expectedModCount:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 324
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->set(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public set(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 420
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 430
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;->value:Ljava/lang/Object;

    return-void
.end method
