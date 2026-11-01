.class public final LX/ZgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psK;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;)V
    .locals 0

    iput-object p1, p0, LX/ZgN;->A00:LX/mqj;

    iput-object p2, p0, LX/ZgN;->A01:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gvo(Z)V
    .locals 1

    iget-object v0, p0, LX/ZgN;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/ZgN;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final isMuted()Z
    .locals 1

    iget-object v0, p0, LX/ZgN;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    return v0
.end method
