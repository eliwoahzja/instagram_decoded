.class public final LX/56f;
.super Ljava/lang/RuntimeException;
.source ""

# interfaces
.implements LX/Nbk;


# instance fields
.field public final A00:LX/Ncz;

.field public final A01:LX/Mkl;


# direct methods
.method public constructor <init>(LX/Ncz;LX/56f;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p2, LX/56f;->A01:LX/Mkl;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/56f;->A00:LX/Ncz;

    iput-object v0, p0, LX/56f;->A01:LX/Mkl;

    return-void
.end method

.method public constructor <init>(LX/Ncz;LX/Mkl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/56f;->A00:LX/Ncz;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/56f;->A01:LX/Mkl;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final BVv()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/56f;->A01:LX/Mkl;

    check-cast v0, LX/Izw;

    iget-object v0, v0, LX/Izw;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/56f;->A00:LX/Ncz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ncz;->BVu()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final C3k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/56f;->A01:LX/Mkl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CYx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/56f;->A00:LX/Ncz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Ncz;->CYx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cju()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/56f;->A01:LX/Mkl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/56f;->A01:LX/Mkl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
