.class public final LX/oyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/oac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/oac;)V
    .locals 1

    iput-object p1, p0, LX/oyf;->A02:LX/oac;

    invoke-direct {p0}, LX/oyf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/oyf;->A00:I

    invoke-virtual {p1}, LX/oac;->A07()I

    move-result v0

    iput v0, p0, LX/oyf;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()B
    .locals 2

    iget v1, p0, LX/oyf;->A00:I

    iget v0, p0, LX/oyf;->A01:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/oyf;->A00:I

    iget-object v0, p0, LX/oyf;->A02:LX/oac;

    invoke-virtual {v0, v1}, LX/oac;->A06(I)B

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/oyf;->A00:I

    iget v0, p0, LX/oyf;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/oyf;->A00()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
