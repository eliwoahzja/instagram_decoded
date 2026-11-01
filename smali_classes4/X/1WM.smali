.class public final LX/1WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wr;

.field public final A01:LX/ijZ;

.field public final A02:LX/0lG;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1WM;->A01:LX/ijZ;

    iput-object p4, p0, LX/1WM;->A03:Ljava/util/List;

    iput-object p1, p0, LX/1WM;->A00:LX/8Wr;

    iput-object p3, p0, LX/1WM;->A02:LX/0lG;

    iput-boolean p5, p0, LX/1WM;->A06:Z

    iput-boolean p6, p0, LX/1WM;->A05:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8Wr;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1WM;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1WM;

    iget-boolean v1, p0, LX/1WM;->A04:Z

    iget-boolean v0, p1, LX/1WM;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1WM;->A03:Ljava/util/List;

    iget-object v0, p1, LX/1WM;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1WM;->A00:LX/8Wr;

    iget-object v0, p1, LX/1WM;->A00:LX/8Wr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1WM;->A01:LX/ijZ;

    iget-object v0, p1, LX/1WM;->A01:LX/ijZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1WM;->A02:LX/0lG;

    iget-object v0, p1, LX/1WM;->A02:LX/0lG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1WM;->A06:Z

    iget-boolean v0, p1, LX/1WM;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1WM;->A05:Z

    iget-boolean v0, p1, LX/1WM;->A05:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v1, p0, LX/1WM;->A03:Ljava/util/List;

    iget-object v2, p0, LX/1WM;->A00:LX/8Wr;

    iget-boolean v0, p0, LX/1WM;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LX/1WM;->A01:LX/ijZ;

    iget-object v5, p0, LX/1WM;->A02:LX/0lG;

    iget-boolean v0, p0, LX/1WM;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/1WM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
