.class public final LX/YM2;
.super LX/YM3;
.source ""


# instance fields
.field public final synthetic A00:LX/pkl;

.field public final synthetic A01:LX/ozg;


# direct methods
.method public constructor <init>(LX/pkl;LX/ozg;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$1",
            "backingIterator",
            "val$nodeItr"
        }
    .end annotation

    iput-object p2, p0, LX/YM2;->A01:LX/ozg;

    iput-object p1, p0, LX/YM2;->A00:LX/pkl;

    invoke-direct {p0, p3}, LX/4Dj;-><init>(Ljava/util/Iterator;)V

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
