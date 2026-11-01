.class public abstract LX/B9l;
.super LX/Ley;
.source ""


# instance fields
.field public final defaultInstance:LX/B9m;

.field public instance:LX/B9m;


# direct methods
.method public constructor <init>(LX/B9m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B9l;->defaultInstance:LX/B9m;

    iget v1, p1, LX/B9m;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xfa

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9m;

    iput-object v0, p0, LX/B9l;->instance:LX/B9m;

    return-void
.end method


# virtual methods
.method public final A00()LX/B9l;
    .locals 2

    iget-object v1, p0, LX/B9l;->defaultInstance:LX/B9m;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9l;

    invoke-virtual {p0}, LX/B9l;->A02()LX/B9m;

    move-result-object v0

    iput-object v0, v1, LX/B9l;->instance:LX/B9m;

    return-object v1
.end method

.method public final A01()LX/B9m;
    .locals 2

    invoke-virtual {p0}, LX/B9l;->A02()LX/B9m;

    move-result-object v1

    invoke-static {v1}, LX/B9m;->A08(LX/B9m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5YW;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()LX/B9m;
    .locals 3

    iget-object v2, p0, LX/B9l;->instance:LX/B9m;

    iget v1, v2, LX/B9m;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, LX/60I;->A02:LX/60I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60I;->A00(Ljava/lang/Class;)LX/69m;

    move-result-object v0

    invoke-interface {v0, v2}, LX/69m;->EhH(Ljava/lang/Object;)V

    iget v1, v2, LX/B9m;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/B9m;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/B9l;->instance:LX/B9m;

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/B9l;->instance:LX/B9m;

    iget v1, v0, LX/B9m;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/B9l;->defaultInstance:LX/B9m;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9m;

    iget-object v2, p0, LX/B9l;->instance:LX/B9m;

    sget-object v1, LX/60I;->A02:LX/60I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60I;->A00(Ljava/lang/Class;)LX/69m;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/69m;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/B9l;->instance:LX/B9m;

    :cond_0
    return-void
.end method
