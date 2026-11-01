.class public final LX/8qz;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/8qz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qz;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8qz;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/8qz;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 2
    instance-of v0, p1, LX/8qz;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, LX/8qz;->A01:Ljava/lang/String;

    .line 8
    check-cast p1, LX/8qz;

    .line 10
    iget-object v0, p1, LX/8qz;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, LX/8qz;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/8qz;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qz;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/8qz;->A00:Ljava/lang/String;

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
