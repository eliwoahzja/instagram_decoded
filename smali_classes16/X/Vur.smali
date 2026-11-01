.class public final LX/Vur;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Erz;

.field public final A01:LX/O7T;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Erz;LX/O7T;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Vur;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Vur;->A00:LX/Erz;

    iput-object p2, p0, LX/Vur;->A01:LX/O7T;

    iput-boolean p4, p0, LX/Vur;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vur;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vur;

    iget-object v1, p0, LX/Vur;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Vur;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vur;->A00:LX/Erz;

    iget-object v0, p1, LX/Vur;->A00:LX/Erz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vur;->A01:LX/O7T;

    iget-object v0, p1, LX/Vur;->A01:LX/O7T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Vur;->A03:Z

    iget-boolean v0, p1, LX/Vur;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vur;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Vur;->A00:LX/Erz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Vur;->A01:LX/O7T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Vur;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
