.class public final LX/Dnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FOz;

.field public A01:LX/Naf;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/CQ3;

.field public A04:Ljava/util/List;

.field public final A05:LX/DcR;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/DcR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dnq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dnq;->A05:LX/DcR;

    iput-boolean p5, p0, LX/Dnq;->A09:Z

    iput-object p3, p0, LX/Dnq;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Dnq;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Dnq;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Dnq;->A05:LX/DcR;

    iget-boolean v0, v2, LX/DcR;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dnq;->A03:LX/CQ3;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/CQ3;->A00:Z

    :cond_0
    invoke-virtual {v2, v0}, LX/DcR;->A0k(Z)V

    iget-object v1, p0, LX/Dnq;->A01:LX/Naf;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dnq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dnq;->A01:LX/Naf;

    iput-object v0, p0, LX/Dnq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Dnq;->A00:LX/FOz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dnq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dnq;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81159d00006d36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dnq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, LX/PGo;

    invoke-direct {v0, p0}, LX/PGo;-><init>(LX/Dnq;)V

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v0}, LX/CQ3;-><init>(LX/PGo;)V

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    invoke-virtual {v0, v2}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/Dnq;->A00:LX/FOz;

    iput-object v1, p0, LX/Dnq;->A03:LX/CQ3;

    :cond_0
    return-void
.end method
