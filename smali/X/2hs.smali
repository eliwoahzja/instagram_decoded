.class public final LX/2hs;
.super LX/5Bm;
.source ""

# interfaces
.implements LX/qgW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LX/1vb;->A00:LX/1vc;

    .line 6
    iput-object v0, p0, LX/5Bm;->_state$volatile:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, LX/5Bm;->A0O(LX/2sj;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0W(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1vs;

    .line 3
    invoke-direct {v0, v1, p1}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
