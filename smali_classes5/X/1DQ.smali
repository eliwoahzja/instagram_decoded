.class public final LX/1DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:LX/IaA;

.field public final A04:LX/4rX;

.field public final A05:LX/Jeu;

.field public final A06:LX/Ncy;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/4rX;LX/Jeu;LX/Ncy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DQ;->A03:LX/IaA;

    iput-object p1, p0, LX/1DQ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1DQ;->A04:LX/4rX;

    iput-object p4, p0, LX/1DQ;->A05:LX/Jeu;

    iput-object p5, p0, LX/1DQ;->A06:LX/Ncy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1DQ;->A07:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c270001196aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1DQ;->A02:J

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27005c4363L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1DQ;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1DQ;->A01:I

    iput v0, p0, LX/1DQ;->A00:I

    return-void
.end method

.method public static final A00(LX/1lB;LX/1DQ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_prefetchCoverImage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Egr;->A00:LX/Ebz;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5c49bb1c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance p0, LX/2WO;

    invoke-direct {p0, v0}, LX/2WO;-><init>(LX/a0P;)V

    sget-object v2, LX/2WP;->A00:LX/2WP;

    iget-object v1, p1, LX/1DQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, LX/2WP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2WO;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iput-boolean v0, v1, LX/4cx;->A0M:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;IZ)V
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_maybePreloadResource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v1, p0, LX/1DQ;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    iget v0, p0, LX/1DQ;->A01:I

    if-gt p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/1DQ;->A01:I

    if-ge v0, p2, :cond_2

    move v0, p2

    :cond_2
    iput v0, p0, LX/1DQ;->A01:I

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_getClipsItemList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DQ;->A05:LX/Jeu;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v0, p0, LX/1DQ;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, LX/1C0;->A00(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v5

    :cond_3
    iget-object v9, p0, LX/1DQ;->A03:LX/IaA;

    iget-object v0, p0, LX/1DQ;->A04:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    invoke-static {v9, v5, v4, p2, v0}, LX/1C0;->A01(LX/IaA;Ljava/util/List;Ljava/util/List;II)LX/4z3;

    move-result-object v0

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_processItemsForPrefetching"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    move v6, p2

    :goto_1
    if-ge v6, v7, :cond_0

    sub-int v3, v6, p2

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    sub-int v3, v6, p2

    const/4 v0, 0x1

    if-le v3, v0, :cond_6

    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    if-eqz v5, :cond_6

    sub-int v3, v6, p2

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_maybePrewarmUiComponentForItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-long v3, v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-interface {v9, v5}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v5}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v10, p0, LX/1DQ;->A07:Ljava/util/Set;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_getMapKey"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-static {v0, v3, v6}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1DQ;->A06:LX/Ncy;

    invoke-interface {v0, v5, v6}, LX/Ncy;->GQU(LX/1lB;I)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method
