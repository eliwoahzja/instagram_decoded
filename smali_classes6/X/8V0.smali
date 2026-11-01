.class public final LX/8V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8V1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>(LX/8V1;Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8V0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8V0;->A00:LX/8V1;

    invoke-static {p2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0xc2bc12a

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/8V0;->A02:LX/mkc;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8V0;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/AWG;

    invoke-direct {v1, p0, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8V0;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8V0;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/8L9;
    .locals 2

    iget-object v1, p0, LX/8V0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A0I:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8L9;->A05:LX/8L9;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8V0;->A00:LX/8V1;

    invoke-virtual {v0}, LX/8V1;->A02()LX/8L9;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/Long;
    .locals 7

    iget-object v1, p0, LX/8V0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A0I:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    iget-object v5, p0, LX/8V0;->A00:LX/8V1;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/8V1;->A00(LX/8V1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/8V1;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x82105600231e5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x14

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/8V1;->A01(LX/8V1;Ljava/util/List;)V

    return-object v6
.end method

.method public final A03(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/8V0;->A00:LX/8V1;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4}, LX/8V1;->A00(LX/8V1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/8V1;->A01(LX/8V1;Ljava/util/List;)V

    :cond_0
    return-void
.end method
