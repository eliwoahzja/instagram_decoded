.class public final LX/Ltp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ltp;->$t:I

    iput-object p1, p0, LX/Ltp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 2

    iget v1, p0, LX/Ltp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wI;

    iget-object v0, v0, LX/6wI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jd;

    iget-object v0, v0, LX/6Jd;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMl;

    iget-object v0, v0, LX/DMl;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GAv;

    iget-object v0, v0, LX/GAv;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method
