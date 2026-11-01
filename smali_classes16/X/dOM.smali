.class public final LX/dOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:LX/Esp;


# direct methods
.method public static A00(LX/dOM;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
    .locals 0

    iget-object p0, p0, LX/dOM;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/dOM;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserPerfLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x33

    new-instance v1, LX/D8C;

    invoke-direct {v1, p0, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/dOM;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOM;

    return-object v0
.end method
