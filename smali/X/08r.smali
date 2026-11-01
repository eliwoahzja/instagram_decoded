.class public final LX/08r;
.super LX/08l;
.source ""


# instance fields
.field public final synthetic A00:LX/08t;


# direct methods
.method public constructor <init>(LX/08t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/08r;->A00:LX/08t;

    .line 2
    invoke-virtual {p1}, LX/08s;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, LX/08l;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A00:LX/08t;

    .line 2
    invoke-virtual {v0, p1}, LX/08s;->A06(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A00:LX/08t;

    .line 2
    invoke-virtual {v0, p1}, LX/08s;->A04(I)Ljava/lang/Object;

    .line 5
    return-void
.end method
