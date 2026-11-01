.class public final LX/64H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PoA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Nb;)LX/64r;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/64r;

    const/16 v1, 0x1e

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64r;

    return-object v0
.end method


# virtual methods
.method public final BEs(Landroid/content/Context;LX/JkC;)V
    .locals 1

    move-object v0, p2

    check-cast v0, LX/64o;

    invoke-virtual {v0}, LX/64o;->A02()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/64H;->A00(LX/4Nb;)LX/64r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/64r;->BEs(Landroid/content/Context;LX/JkC;)V

    return-void
.end method

.method public final DAQ(Landroid/content/Context;LX/JkC;)LX/JlD;
    .locals 1

    move-object v0, p2

    check-cast v0, LX/64o;

    invoke-virtual {v0}, LX/64o;->A02()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/64H;->A00(LX/4Nb;)LX/64r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/64r;->DAQ(Landroid/content/Context;LX/JkC;)LX/JlD;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final EAX(Landroid/content/Context;LX/JkC;)LX/65n;
    .locals 1

    move-object v0, p2

    check-cast v0, LX/64o;

    invoke-virtual {v0}, LX/64o;->A02()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/64H;->A00(LX/4Nb;)LX/64r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/64r;->EAX(Landroid/content/Context;LX/JkC;)LX/65n;

    move-result-object v0

    return-object v0
.end method

.method public final GPB(Landroid/content/Context;LX/JkC;J)LX/1us;
    .locals 1

    move-object v0, p2

    check-cast v0, LX/64o;

    invoke-virtual {v0}, LX/64o;->A02()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/64H;->A00(LX/4Nb;)LX/64r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/64r;->GPB(Landroid/content/Context;LX/JkC;J)LX/1us;

    move-result-object v0

    return-object v0
.end method
