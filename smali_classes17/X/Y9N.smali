.class public final LX/Y9N;
.super LX/4Df;
.source ""


# instance fields
.field public final synthetic A00:LX/YF3;


# direct methods
.method public constructor <init>(LX/YF3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    const/4 v1, 0x2

    iput-object p1, p0, LX/Y9N;->A00:LX/YF3;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4Df;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, LX/Y9N;->A00:LX/YF3;

    iget-object v0, v0, LX/YF3;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
