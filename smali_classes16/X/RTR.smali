.class public final LX/RTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RTR;->$t:I

    iput-object p1, p0, LX/RTR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    iget v0, p0, LX/RTR;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/RTR;->A00:Ljava/lang/Object;

    check-cast v6, LX/WIs;

    iget-object v0, v6, LX/WIs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v6, LX/WIs;->A02:Ljava/util/List;

    iget-object v0, v6, LX/WIs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/WIs;->A03:LX/mkc;

    const/16 v0, 0x14

    new-instance v1, LX/21P;

    invoke-direct {v1, v3, v5, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/RTR;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmJ;

    iget-object v0, v0, LX/HmJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Hmz;->close()V

    return-void

    :cond_2
    iget-object v1, v6, LX/WIs;->A03:LX/mkc;

    const/16 v0, 0x15

    invoke-static {v6, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    return-void
.end method
