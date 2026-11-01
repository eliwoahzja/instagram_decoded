.class public final LX/pji;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/sa4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/sa4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/sa4;


# direct methods
.method public constructor <init>(LX/sa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/pji;->A00:LX/sa4;

    return-void
.end method


# virtual methods
.method public final D5a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/pji;->A00:LX/sa4;

    invoke-interface {v0, p1}, LX/sa4;->D5a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final He0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/pji;->A00:LX/sa4;

    invoke-interface {v0}, LX/sa4;->He0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final He1()LX/sa4;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/pji;->A00:LX/sa4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/owr;

    invoke-direct {v0, p0}, LX/owr;-><init>(LX/pji;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/ozb;

    invoke-direct {v0, p0, p1}, LX/ozb;-><init>(LX/pji;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/pji;->A00:LX/sa4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
