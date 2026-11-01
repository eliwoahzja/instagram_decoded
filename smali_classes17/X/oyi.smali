.class public final LX/oyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3kp;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/oyi;->$t:I

    .line 536870915
    iput-object p1, p0, LX/oyi;->A02:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput v0, p0, LX/oyi;->A00:I

    .line 536870922
    invoke-virtual {p1}, LX/3kp;->A03()I

    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, LX/oyi;->A01:I

    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/5hE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/oyi;->$t:I

    iput-object p1, p0, LX/oyi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/oyi;->A00:I

    invoke-virtual {p1}, LX/5hE;->A04()I

    move-result v0

    iput v0, p0, LX/oyi;->A01:I

    return-void
.end method

.method public constructor <init>(LX/P82;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/oyi;->$t:I

    .line 268435459
    iput-object p1, p0, LX/oyi;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/oyi;->A00:I

    .line 268435467
    invoke-virtual {p1}, LX/P82;->A02()I

    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/oyi;->A01:I

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/oaZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/oyi;->$t:I

    .line 805306371
    iput-object p1, p0, LX/oyi;->A02:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    iput v0, p0, LX/oyi;->A00:I

    .line 805306379
    invoke-virtual {p1}, LX/oaZ;->A01()I

    .line 805306382
    move-result v0

    .line 805306383
    iput v0, p0, LX/oyi;->A01:I

    .line 805306385
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/oyi;->A00:I

    iget v0, p0, LX/oyi;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/oyi;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v2, 0x2

    iget v1, p0, LX/oyi;->A00:I

    iget v0, p0, LX/oyi;->A01:I

    if-eq v3, v2, :cond_1

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/oyi;->A00:I

    iget-object v2, p0, LX/oyi;->A02:Ljava/lang/Object;

    check-cast v2, LX/oaZ;

    check-cast v2, LX/anG;

    instance-of v0, v2, LX/amC;

    if-eqz v0, :cond_0

    check-cast v2, LX/amC;

    iget-object v3, v2, LX/anG;->A00:[B

    iget v0, v2, LX/amC;->A01:I

    :goto_0
    add-int/2addr v0, v1

    aget-byte v0, v3, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/anG;->A00:[B

    goto :goto_2

    :cond_1
    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/oyi;->A00:I

    iget-object v2, p0, LX/oyi;->A02:Ljava/lang/Object;

    check-cast v2, LX/P82;

    check-cast v2, LX/P84;

    instance-of v0, v2, LX/YWJ;

    if-eqz v0, :cond_2

    check-cast v2, LX/YWJ;

    iget-object v3, v2, LX/P84;->A00:[B

    iget v0, v2, LX/YWJ;->A01:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/P84;->A00:[B

    :goto_2
    aget-byte v0, v0, v1

    goto :goto_1

    :cond_3
    iget v1, p0, LX/oyi;->A00:I

    iget v0, p0, LX/oyi;->A01:I

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/oyi;->A00:I

    iget-object v0, p0, LX/oyi;->A02:Ljava/lang/Object;

    check-cast v0, LX/5hE;

    invoke-virtual {v0, v1}, LX/5hE;->A03(I)B

    move-result v0

    goto :goto_1

    :cond_4
    iget v1, p0, LX/oyi;->A00:I

    iget v0, p0, LX/oyi;->A01:I

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/oyi;->A00:I

    iget-object v0, p0, LX/oyi;->A02:Ljava/lang/Object;

    check-cast v0, LX/3kp;

    invoke-virtual {v0, v1}, LX/3kp;->A02(I)B

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/oyi;->$t:I

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    throw v1
.end method
