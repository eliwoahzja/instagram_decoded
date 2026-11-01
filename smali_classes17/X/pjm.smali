.class public final LX/pjm;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/sa5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/sa5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/sa5;


# direct methods
.method public constructor <init>(LX/sa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/pjm;->A00:LX/sa5;

    return-void
.end method


# virtual methods
.method public final Hd7(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/pjm;->A00:LX/sa5;

    invoke-interface {v0, p1}, LX/sa5;->Hd7(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final HdH(LX/oaY;)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final HeJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/pjm;->A00:LX/sa5;

    invoke-interface {v0}, LX/sa5;->HeJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final HeS()LX/sa5;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/pjm;->A00:LX/sa5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/ows;

    invoke-direct {v0, p0}, LX/ows;-><init>(LX/pjm;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/ozc;

    invoke-direct {v0, p0, p1}, LX/ozc;-><init>(LX/pjm;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/pjm;->A00:LX/sa5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
