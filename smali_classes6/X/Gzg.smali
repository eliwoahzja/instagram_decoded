.class public final LX/Gzg;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Gzf;

.field public final A01:LX/Gez;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Gzf;LX/Gez;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gzg;->A01:LX/Gez;

    iput-object p1, p0, LX/Gzg;->A00:LX/Gzf;

    iput-boolean p3, p0, LX/Gzg;->A02:Z

    return-void
.end method

.method public static final A00(LX/Gzf;LX/Gez;Z)LX/Gzg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Gzg;

    invoke-direct {v0, p0, p1, p2}, LX/Gzg;-><init>(LX/Gzf;LX/Gez;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gzg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gzg;

    iget-object v1, p0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, p1, LX/Gzg;->A01:LX/Gez;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, p1, LX/Gzg;->A00:LX/Gzf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Gzg;->A02:Z

    iget-boolean v0, p1, LX/Gzg;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Gzg;->A01:LX/Gez;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Gzg;->A00:LX/Gzf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Gzg;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
