.class public final LX/lPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu0;


# instance fields
.field public final A00:LX/S3O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/S3O;

    invoke-direct {v0}, LX/S3O;-><init>()V

    iput-object v0, p0, LX/lPN;->A00:LX/S3O;

    return-void
.end method


# virtual methods
.method public final AZE(LX/CfQ;[Ljava/lang/StackTraceElement;)V
    .locals 6

    iget-object v5, p0, LX/lPN;->A00:LX/S3O;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/S3O;->A00(LX/S3O;)V

    iget-object v0, v5, LX/S3O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ED;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4ED;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/S3O;->A01:Ljava/util/Set;

    iget v0, v2, LX/4ED;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/4ED;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p1, LX/CfQ;->A0E:Ljava/util/List;

    return-void
.end method

.method public final HUT()V
    .locals 5

    iget-object v4, p0, LX/lPN;->A00:LX/S3O;

    invoke-static {v4}, LX/S3O;->A00(LX/S3O;)V

    iget-object v0, v4, LX/S3O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ED;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4ED;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/S3O;->A01:Ljava/util/Set;

    iget v0, v2, LX/4ED;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/4ED;->A02()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "wholestat"

    return-object v0
.end method
