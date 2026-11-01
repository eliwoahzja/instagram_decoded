.class public final LX/9ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9ai;->$t:I

    .line 2
    iput-object p1, p0, LX/9ai;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/9ai;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/9ai;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/9ai;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0lp;

    .line 8
    iget-boolean v0, v0, LX/0lp;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 20
    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9ai;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/0Pz;->A01:Z

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v1, LX/0Kd;->A0B:LX/0aY;

    .line 10
    sget-object v0, LX/0aY;->A06:LX/0aY;

    .line 12
    if-ne v1, v0, :cond_2

    .line 14
    const-string v3, "anr"

    .line 16
    :goto_0
    invoke-static {}, LX/0mi;->A02()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/9ai;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/0xv;

    .line 24
    new-instance v0, LX/0vz;

    .line 26
    invoke-direct {v0, p1, v1, v3}, LX/0vz;-><init>(LX/0yi;LX/0xv;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, LX/0aY;->A0P:LX/0aY;

    .line 35
    if-ne v1, v0, :cond_3

    .line 37
    const-string/jumbo v3, "native_crash"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, LX/0aY;->A0a:LX/0aY;

    .line 43
    if-ne v1, v0, :cond_0

    .line 45
    const-string/jumbo v3, "ufad"

    .line 48
    goto :goto_0
.end method
