.class public final LX/oys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/2EC;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2EC;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oys;->A02:LX/2EC;

    iput p3, p0, LX/oys;->A03:I

    iput p2, p0, LX/oys;->A00:I

    iget v0, p1, LX/2EC;->A03:I

    iput v0, p0, LX/oys;->A01:I

    iget-boolean v0, p1, LX/2EC;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/oys;->A00:I

    iget v0, p0, LX/oys;->A03:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/oys;->A02:LX/2EC;

    iget v0, v4, LX/2EC;->A03:I

    iget v3, p0, LX/oys;->A01:I

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/oys;->A00:I

    iget-object v1, v4, LX/2EC;->A08:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, LX/oys;->A00:I

    new-instance v1, LX/oaV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/oaV;->A02:LX/2EC;

    iput v2, v1, LX/oaV;->A00:I

    iput v3, v1, LX/oaV;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
