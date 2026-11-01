.class public final LX/4ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ug;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 6
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 9
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4ug;->A00:Ljava/lang/String;

    .line 5
    new-instance v2, LX/L5L;

    .line 7
    invoke-direct {v2}, LX/A1x;-><init>()V

    .line 10
    iput-object v0, v2, LX/L5L;->A00:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 30
    const-string/jumbo v0, "lifecycle_state"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 45
    if-eq v1, v0, :cond_0

    .line 47
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput-object v0, v2, LX/A1x;->A06:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Required value was null."

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    return-object v2
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
