.class public final LX/1Nr;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/gMV;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0A()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method

.method public final A0B(LX/1Np;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1Nr;->A01:Ljava/util/List;

    new-instance v1, LX/8Ny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/8Ny;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/8Ny;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/8Ny;->A00:LX/1Np;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/4ml;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Nr;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
