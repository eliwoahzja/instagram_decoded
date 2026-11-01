.class public final LX/6bb;
.super LX/5Be;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Be;-><init>()V

    .line 3
    iput-object p1, p0, LX/6bb;->A00:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x46

    .line 7
    new-instance v0, LX/6Wd;

    .line 9
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 12
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6bb;->A01:LX/Esp;

    .line 18
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6bb;->A01:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/8YO;

    .line 16
    sget-object v0, LX/1uo;->A01:LX/1up;

    .line 18
    invoke-interface {p2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1uo;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v2, v0, LX/1uo;->A00:I

    .line 28
    :goto_0
    sget-object v0, LX/1uu;->A01:LX/1uv;

    .line 30
    invoke-interface {p2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1uu;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v1, v0, LX/1uu;->A00:I

    .line 40
    :goto_1
    new-instance v0, LX/6bd;

    .line 42
    invoke-direct {v0, p0, p1}, LX/6bd;-><init>(LX/6bb;Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v0, v2, v1, v4, v4}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, -0x12

    .line 57
    goto :goto_0
.end method
