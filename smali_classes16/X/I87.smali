.class public final LX/I87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I87;->A02:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/I87;->A01:I

    iput-object p2, p0, LX/I87;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/I87;->A03:LX/Esp;

    iput p3, p0, LX/I87;->A00:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/I87;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-class v0, LX/bJm;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/I87;

    invoke-direct {v0, p0, p1, v1}, LX/I87;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public static final A01(LX/C8F;LX/I87;LX/FdR;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget v0, p1, LX/I87;->A00:I

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/C8F;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A01()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p1, LX/I87;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {p2, p3, v1, v0}, LX/N67;->A00(LX/FdR;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget v1, p1, LX/I87;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/N68;->A00(Ljava/util/List;I)V

    :cond_0
    invoke-static {p0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final A02()LX/I8v;
    .locals 3

    iget-object v0, p0, LX/I87;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FdR;

    invoke-virtual {v2}, LX/FdR;->A05()V

    iget-object v0, p0, LX/I87;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v1

    new-instance v0, LX/I8v;

    invoke-direct {v0, v1, p0, v2}, LX/I8v;-><init>(LX/C8F;LX/I87;LX/FdR;)V

    return-object v0
.end method
