.class public final LX/1qb;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1qb;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MlockInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qb;->A00:Landroid/content/Context;

    .line 2
    sget-object v2, LX/1qe;->A00:LX/1qe;

    .line 4
    const/16 v1, 0x3c

    .line 6
    new-instance v0, LX/6Wd;

    .line 8
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 11
    new-instance v1, LX/1qi;

    .line 13
    invoke-direct {v1, v3, v2, v0}, LX/1qi;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v0, v1, LX/1qi;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    check-cast v0, LX/6Wd;

    .line 20
    invoke-virtual {v0}, LX/6Wd;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v3, LX/1kc;->A01:LX/8YO;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    :goto_0
    new-instance v2, LX/1qm;

    .line 42
    invoke-direct {v2, v1}, LX/1qm;-><init>(LX/1qi;)V

    .line 45
    const v1, 0x3bfc9941

    .line 48
    new-instance v0, LX/1qy;

    .line 50
    invoke-direct {v0, v2, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    .line 53
    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/1qi;->A00(LX/1qi;Z)V

    .line 66
    return-void
.end method
