.class public final LX/nQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/nQi;->$t:I

    iput-object p2, p0, LX/nQi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/nQi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FKL(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/nQi;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v0, p0, LX/nQi;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/3h8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nQi;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CF;

    sget-object v0, LX/1CF;->$redex_init_class:LX/1CF;

    iget-object v2, v3, LX/1CF;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/nQi;->A00:Ljava/lang/Object;

    check-cast v1, LX/dNh;

    new-instance v0, LX/prp;

    invoke-direct {v0, p1, v1, v3}, LX/prp;-><init>(LX/3h8;LX/dNh;LX/1CF;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
