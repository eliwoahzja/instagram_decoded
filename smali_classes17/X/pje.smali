.class public final LX/pje;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/sa2;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/sa2;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/sa2;


# direct methods
.method public constructor <init>(LX/sa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/pje;->A00:LX/sa2;

    return-void
.end method


# virtual methods
.method public final AN8(LX/3kp;)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final D5a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/pje;->A00:LX/sa2;

    invoke-interface {v0, p1}, LX/sa2;->D5a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dji()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/pje;->A00:LX/sa2;

    invoke-interface {v0}, LX/sa2;->Dji()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dk8()LX/sa2;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/pje;->A00:LX/sa2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/oyh;

    invoke-direct {v0, p0}, LX/oyh;-><init>(LX/pje;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/oza;

    invoke-direct {v0, p0, p1}, LX/oza;-><init>(LX/pje;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/pje;->A00:LX/sa2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
