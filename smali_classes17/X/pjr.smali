.class public final LX/pjr;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/sa6;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/sa6;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/sa6;


# direct methods
.method public constructor <init>(LX/sa6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/pjr;->A00:LX/sa6;

    return-void
.end method


# virtual methods
.method public final ANC(LX/P82;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final D5a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/pjr;->A00:LX/sa6;

    invoke-interface {v0, p1}, LX/sa6;->D5a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dji()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/pjr;->A00:LX/sa6;

    invoke-interface {v0}, LX/sa6;->Dji()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dk9()LX/sa6;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/pjr;->A00:LX/sa6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/oyh;

    invoke-direct {v0, p0}, LX/oyh;-><init>(LX/pjr;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    new-instance v0, LX/oze;

    invoke-direct {v0, p0, p1}, LX/oze;-><init>(LX/pjr;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/pjr;->A00:LX/sa6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
