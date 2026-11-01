.class public final LX/LJ8;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/MR6;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MR6;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LJ8;->A00:LX/MR6;

    iput-object p2, p0, LX/LJ8;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LJ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LJ8;

    iget-object v1, p0, LX/LJ8;->A00:LX/MR6;

    iget-object v0, p1, LX/LJ8;->A00:LX/MR6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LJ8;->A01:Ljava/util/List;

    iget-object v0, p1, LX/LJ8;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LJ8;->A00:LX/MR6;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/LJ8;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
