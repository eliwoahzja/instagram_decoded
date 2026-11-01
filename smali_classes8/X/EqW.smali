.class public final LX/EqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gg6;


# instance fields
.field public final synthetic A00:LX/JxU;


# direct methods
.method public constructor <init>(LX/JxU;)V
    .locals 0

    iput-object p1, p0, LX/EqW;->A00:LX/JxU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EqW;->A00:LX/JxU;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/27X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/27X;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fu3(ZZ)V
    .locals 3

    iget-object v0, p0, LX/EqW;->A00:LX/JxU;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/27X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/27X;->A01:LX/snk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fu4(LX/1bB;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EqW;->A00:LX/JxU;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/27X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/27X;->A02:LX/snk;

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
