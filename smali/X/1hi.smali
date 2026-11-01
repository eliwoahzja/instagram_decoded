.class public final LX/1hi;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Lmv;


# direct methods
.method public constructor <init>(LX/Lmv;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/1hi;->A00:I

    .line 5
    iput-object p1, p0, LX/1hi;->A01:LX/Lmv;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/1hi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/1hi;

    .line 10
    iget v1, p0, LX/1hi;->A00:I

    .line 12
    iget v0, p1, LX/1hi;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/1hi;->A01:LX/Lmv;

    .line 18
    iget-object v0, p1, LX/1hi;->A01:LX/Lmv;

    .line 20
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/1hi;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/1hi;->A01:LX/Lmv;

    .line 6
    invoke-static {v0}, LX/1py;->A01(LX/Lmv;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
