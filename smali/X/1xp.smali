.class public final LX/1xp;
.super LX/1mw;
.source ""

# interfaces
.implements LX/luA;


# static fields
.field public static final A00:LX/1xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1xp;

    .line 4
    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    .line 7
    sput-object v0, LX/1xp;->A00:LX/1xp;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/1mw;-><init>(III)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1mw;->A00:I

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    iget v0, p0, LX/1mw;->A01:I

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bridge synthetic Adm(Ljava/lang/Comparable;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic C1r()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/1mw;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic DS0()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/1mw;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1xp;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, LX/1mw;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1mw;

    .line 13
    invoke-virtual {v0}, LX/1mw;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v1, p0, LX/1mw;->A00:I

    .line 21
    check-cast p1, LX/1mw;

    .line 23
    iget v0, p1, LX/1mw;->A00:I

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    iget v1, p0, LX/1mw;->A01:I

    .line 29
    iget v0, p1, LX/1mw;->A01:I

    .line 31
    if-ne v1, v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1mw;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/1mw;->A00:I

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/1mw;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1mw;->A00:I

    .line 2
    iget v0, p0, LX/1mw;->A01:I

    .line 4
    if-le v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v2, p0, LX/1mw;->A00:I

    .line 2
    const-string v1, ".."

    .line 4
    iget v0, p0, LX/1mw;->A01:I

    .line 6
    invoke-static {v1, v2, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
