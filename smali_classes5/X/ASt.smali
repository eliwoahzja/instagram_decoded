.class public final LX/ASt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ASt;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()LX/8Yv;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ASt;->A00:Ljava/util/ArrayList;

    new-instance v2, LX/8Yv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, LX/8Yv;->A01:I

    array-length v0, v0

    iput v0, v2, LX/8Yv;->A00:I

    iput-boolean v1, v2, LX/8Yv;->A02:Z

    return-object v2
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/ASt;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
