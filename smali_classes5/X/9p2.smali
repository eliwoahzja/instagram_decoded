.class public final LX/9p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/AGM;


# direct methods
.method public constructor <init>(LX/AGM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9p2;->A01:LX/AGM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9p2;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/9p2;->A00:I

    iget-object v0, p0, LX/9p2;->A01:LX/AGM;

    iget-object v0, v0, LX/AGM;->A00:LX/5zX;

    iget-object v0, v0, LX/5zX;->A01:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/9p2;->A00:I

    iget-object v0, p0, LX/9p2;->A01:LX/AGM;

    iget-object v1, v0, LX/AGM;->A00:LX/5zX;

    iget-object v0, v1, LX/5zX;->A01:[I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/9p2;->A00:I

    iget-object v0, v1, LX/5zX;->A02:[Ljava/lang/Object;

    aget-object v2, v0, v3

    invoke-static {v1, v3}, LX/5zX;->A00(LX/5zX;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
