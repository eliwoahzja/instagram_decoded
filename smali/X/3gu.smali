.class public final LX/3gu;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/3gt;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3gt;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3gu;->A00:LX/3gt;

    .line 5
    iput-object p2, p0, LX/3gu;->A01:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/3gu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3gu;

    .line 10
    iget-object v1, p0, LX/3gu;->A00:LX/3gt;

    .line 12
    iget-object v0, p1, LX/3gu;->A00:LX/3gt;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/3gu;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/3gu;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gu;->A00:LX/3gt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/3gu;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    const-string v0, "NUMERIC"

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_0
    const-string v0, "GENERAL"

    .line 28
    goto :goto_0
.end method
