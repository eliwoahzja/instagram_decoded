.class public Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/RegularImmutableMultiset;


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSet;

.field public final transient A01:LX/ki1;

.field public final transient A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ki1;

    invoke-direct {v1}, LX/ki1;-><init>()V

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/ki1;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    return-void
.end method

.method public constructor <init>(LX/ki1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/ki1;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/ki1;->A02:I

    if-ge v2, v0, :cond_0

    invoke-static {v2, v0}, LX/1jm;->A02(II)V

    iget-object v0, p1, LX/ki1;->A05:[I

    aget v0, v0, v2

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/9XA;->A01(J)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A02:I

    return-void
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AzS(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/ki1;

    invoke-virtual {v2, p1}, LX/ki1;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/ki1;->A05:[I

    aget v0, v0, v1

    return v0
.end method

.method public final bridge synthetic B9U()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A02:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 6

    new-instance v5, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, v5, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jhj;

    iget-object v1, v5, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v1, v5, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    invoke-virtual {v2}, LX/jhj;->A00()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
