.class public abstract LX/BVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Aiu;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BVd;->A00:LX/9PW;

    iput-object p3, p0, LX/BVd;->A02:LX/Aiu;

    const/16 v1, 0xa

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BVd;->A08:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BVd;->A09:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BVd;->A04:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BVd;->A03:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BVd;->A06:LX/Esp;

    const/16 v1, 0x13a

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BVd;->A05:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BVd;->A07:LX/Esp;

    return-void
.end method

.method public static A01(LX/MR0;)LX/Wyy;
    .locals 2

    invoke-static {p0}, LX/MR0;->A00(LX/MR0;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x50

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/Aj2;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aj2;

    iget-object v2, v0, LX/Aj2;->A00:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/PRn;

    invoke-direct {v0, p0, p1, p2}, LX/BVd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/PRm;

    invoke-direct {v0, p0, p1}, LX/PRm;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/Aii;

    invoke-direct {v0, p0, p1}, LX/Aii;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, LX/BVd;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 2

    const/16 v0, 0x50

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/Aj2;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/Pw5;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pw5;->A0D:LX/9PW;

    invoke-static {v0, v1}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v0

    iget-object v0, v0, LX/BVd;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/SpQ;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
