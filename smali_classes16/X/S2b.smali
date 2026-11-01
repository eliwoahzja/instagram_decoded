.class public final LX/S2b;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Abc;

.field public A01:LX/aUz;

.field public A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A03:LX/C9C;

.field public A04:LX/BeN;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4qQ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:LX/5By;

.field public A0B:LX/Izn;

.field public A0C:LX/snm;

.field public A0D:LX/saY;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;


# direct methods
.method public static A00(LX/S2b;)LX/WF3;
    .locals 0

    iget-object p0, p0, LX/S2b;->A0C:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WF3;

    return-object p0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/S2b;->A06:LX/4qQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S2b;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4qQ;->A0C(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/S2b;->A04:LX/BeN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BeN;->A07()V

    :cond_1
    iget-object v1, p0, LX/S2b;->A0A:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method
