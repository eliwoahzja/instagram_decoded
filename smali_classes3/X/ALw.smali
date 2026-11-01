.class public final LX/ALw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpO;


# instance fields
.field public final A00:LX/9iE;

.field public final synthetic A01:LX/ALz;


# direct methods
.method public constructor <init>(LX/9iE;LX/ALz;)V
    .locals 0

    iput-object p2, p0, LX/ALw;->A01:LX/ALz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALw;->A00:LX/9iE;

    return-void
.end method


# virtual methods
.method public final Fjn(LX/8Ky;)Ljava/util/Set;
    .locals 5

    iget-object v4, p0, LX/ALw;->A00:LX/9iE;

    iget v1, p1, LX/8Ky;->A00:I

    iget v0, v4, LX/9iE;->A00:I

    if-gt v1, v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/9iE;->A01:Ljava/util/Set;

    iget-object v2, p1, LX/8Ky;->A01:LX/2Gl;

    iget-object v1, v2, LX/2Gl;->A01:LX/2Gg;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/87z;->A03:LX/87z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/9iE;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/87z;->A02:LX/87z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/2Gl;->A00:LX/8Jk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8Jk;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/87z;->A02:LX/87z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, LX/57A;->A00:LX/57A;

    return-object v3
.end method

.method public final Fjp(LX/8Ky;)LX/1j0;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p1, LX/8Ky;->A03:LX/1j0;

    if-nez v4, :cond_0

    iget-object v4, p1, LX/8Ky;->A02:LX/1j0;

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, LX/8Ky;->A01:LX/2Gl;

    iget-object v1, v0, LX/2Gl;->A00:LX/8Jk;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/8Jk;->A02:Z

    if-ne v0, v3, :cond_1

    iput-boolean v3, v4, LX/1j0;->A0K:Z

    return-object v4

    :cond_1
    iget-boolean v0, v1, LX/8Jk;->A01:Z

    if-eq v0, v3, :cond_3

    iget-object v1, v1, LX/8Jk;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iput-boolean v3, v4, LX/1j0;->A0E:Z

    return-object v4

    :cond_3
    iput-boolean v3, v4, LX/1j0;->A0F:Z

    return-object v4

    :cond_4
    return-object v5
.end method
