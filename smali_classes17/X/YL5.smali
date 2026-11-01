.class public final LX/YL5;
.super LX/4Dj;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingIterator"
        }
    .end annotation

    iput p2, p0, LX/YL5;->$t:I

    invoke-direct {p0, p1}, LX/4Dj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    iget v0, p0, LX/YL5;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/jhj;

    invoke-virtual {p1}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
