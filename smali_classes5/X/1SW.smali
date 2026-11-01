.class public abstract LX/1SW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0xb

    new-instance v2, LX/9tP;

    invoke-direct {v2, p1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/7sS;

    invoke-direct {v1, v0, v0, v2}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v1, v0, LX/06X;->A02:LX/3i3;

    return-void
.end method
