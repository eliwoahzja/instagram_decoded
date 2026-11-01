.class public final LX/IEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MIi;

.field public A02:LX/Sbu;

.field public A03:LX/Sck;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/IEQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IEO;->A04:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EG7;->A01:LX/GOg;

    :goto_0
    sget-object v0, LX/GOg;->A05:LX/GOg;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/IEQ;->A01:LX/MIi;

    iget-object v0, v0, LX/MIi;->A02:LX/KIj;

    iget-object v0, v0, LX/KIj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/IgD;->A00(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
