.class public final LX/Y7N;
.super LX/Otv;
.source ""


# instance fields
.field public final synthetic A00:LX/GBW;


# direct methods
.method public constructor <init>(LX/GBW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/Y7N;->A00:LX/GBW;

    invoke-direct {p0, p1}, LX/Otv;-><init>(LX/GBW;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Otv;->A04:LX/ozq;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Otv;->A03:LX/ozq;

    invoke-virtual {p0}, LX/Otv;->A00()V

    iget-object v0, p0, LX/Otv;->A03:LX/ozq;

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
