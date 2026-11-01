.class public final LX/kui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ox7;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ox7;

    invoke-direct {v0}, LX/ox7;-><init>()V

    iput-object v0, p0, LX/kui;->A00:LX/ox7;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/kui;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/kui;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(LX/kui;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/kui;->A01:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/kui;->A00:LX/ox7;

    invoke-virtual {v0}, LX/ox7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/l2z;LX/l2z;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, p2, p1}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/kui;->A00(LX/kui;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
