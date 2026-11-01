.class public final LX/QDY;
.super LX/6q2;
.source ""


# static fields
.field public static final A0A:LX/3vr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0kb;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RNY;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "icebreaker_system"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/QDY;->A0A:LX/3vr;

    return-void
.end method

.method public static final A00(LX/QDY;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/QDY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A0Z(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdb;->EOP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wdb;->E62()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/QDY;->A00(LX/QDY;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v2

    iget-object v1, p0, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IXg;->A00:LX/ZgF;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Wdw;->EDC()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/a2L;

    invoke-direct {v0, p1, p0}, LX/a2L;-><init>(Landroid/view/View;LX/QDY;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
