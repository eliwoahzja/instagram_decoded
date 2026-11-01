.class public final LX/QVT;
.super LX/1hh;
.source ""

# interfaces
.implements LX/llw;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QVT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QVT;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/QVT;->A02:Z

    return-void
.end method


# virtual methods
.method public final C1X()Z
    .locals 1

    iget-boolean v0, p0, LX/QVT;->A02:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QVT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QVT;

    iget-object v1, p0, LX/QVT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QVT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QVT;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/QVT;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QVT;->A02:Z

    iget-boolean v0, p1, LX/QVT;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QVT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QVT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XgX;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QVT;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v0

    return v0
.end method
