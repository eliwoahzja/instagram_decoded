.class public final LX/4rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASx;


# instance fields
.field public final A00:LX/qgM;


# direct methods
.method public constructor <init>(LX/qgM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4rl;->A00:LX/qgM;

    .line 5
    return-void
.end method


# virtual methods
.method public final E4f()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GL1(Ljava/lang/String;)LX/smp;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4rl;->A00:LX/qgM;

    .line 2
    invoke-interface {v4}, LX/qgM;->Brf()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "\' was requested."

    .line 8
    if-nez v3, :cond_0

    .line 10
    const-string v0, ":memory:"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 20
    invoke-static {v0, p1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/16 v0, 0x2f

    .line 38
    invoke-static {v3, v3, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, p1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    const-string v1, "This driver is configured to open a database named \'"

    .line 54
    const-string v0, "\' but \'"

    .line 56
    invoke-static {v1, v3, v0, p1, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-interface {v4}, LX/qgM;->Dt4()LX/qgQ;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/5ph;

    .line 72
    invoke-direct {v0, v1}, LX/5ph;-><init>(LX/qgQ;)V

    .line 75
    return-object v0
.end method
