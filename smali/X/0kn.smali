.class public final LX/0kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:LX/0ko;

.field public final synthetic A02:LX/5Be;


# direct methods
.method public constructor <init>(LX/0hp;LX/0ko;LX/5Be;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0kn;->A02:LX/5Be;

    .line 2
    iput-object p1, p0, LX/0kn;->A00:LX/0hp;

    .line 4
    iput-object p2, p0, LX/0kn;->A01:LX/0ko;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0kn;->A02:LX/5Be;

    .line 2
    sget-object v3, LX/1ur;->A00:LX/1ur;

    .line 4
    invoke-virtual {v4, v3}, LX/5Be;->A03(LX/Ikk;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/0kn;->A00:LX/0hp;

    .line 12
    iget-object v1, p0, LX/0kn;->A01:LX/0ko;

    .line 14
    new-instance v0, LX/0km;

    .line 16
    invoke-direct {v0, v2, v1}, LX/0km;-><init>(LX/0hp;LX/0ko;)V

    .line 19
    invoke-virtual {v4, v0, v3}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    .line 22
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/0kn;->A00:LX/0hp;

    .line 27
    iget-object v0, p0, LX/0kn;->A01:LX/0ko;

    .line 29
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    .line 32
    goto :goto_0
.end method
