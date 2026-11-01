.class public final LX/5oX;
.super LX/5oP;
.source ""


# instance fields
.field public final transient A00:LX/5oP;


# direct methods
.method public constructor <init>(LX/5oP;)V
    .locals 0

    invoke-direct {p0}, LX/4Db;-><init>()V

    iput-object p1, p0, LX/5oX;->A00:LX/5oP;

    return-void
.end method


# virtual methods
.method public final A04()LX/5oP;
    .locals 1

    iget-object v0, p0, LX/5oX;->A00:LX/5oP;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5oX;->A00:LX/5oP;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5oX;->A00:LX/5oP;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-static {p1, v0}, LX/4Dc;->A01(II)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/5oX;->A00:LX/5oP;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
