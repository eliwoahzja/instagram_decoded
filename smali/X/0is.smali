.class public final LX/0is;
.super LX/5Be;
.source ""


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Be;-><init>()V

    .line 3
    new-instance v0, LX/0hA;

    .line 5
    invoke-direct {v0}, LX/0hA;-><init>()V

    .line 8
    iput-object v0, p0, LX/0is;->A00:LX/0hA;

    .line 10
    return-void
.end method


# virtual methods
.method public final A03(LX/Ikk;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 6
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 8
    check-cast v0, LX/1uj;

    .line 10
    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    .line 12
    invoke-virtual {v0, p1}, LX/5Be;->A03(LX/Ikk;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, LX/0is;->A00:LX/0hA;

    .line 21
    iget-boolean v0, v1, LX/0hA;->A00:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-boolean v1, v1, LX/0hA;->A01:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 33
    :cond_2
    return v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/0is;->A00:LX/0hA;

    .line 10
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 12
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 14
    check-cast v0, LX/1uj;

    .line 16
    iget-object v1, v0, LX/1uj;->A01:LX/1uj;

    .line 18
    invoke-virtual {v1, p2}, LX/5Be;->A03(LX/Ikk;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, v2, LX/0hA;->A00:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-boolean v0, v2, LX/0hA;->A01:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v2, LX/0hA;->A03:Ljava/util/Queue;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2}, LX/0hA;->A00()V

    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "cannot enqueue any more runnables"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, LX/0gz;

    .line 54
    invoke-direct {v0, v2, p1}, LX/0gz;-><init>(LX/0hA;Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v1, v0, p2}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    .line 60
    return-void
.end method
