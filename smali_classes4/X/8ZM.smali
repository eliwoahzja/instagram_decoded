.class public final LX/8ZM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Mxe;

.field public static A01:LX/Niz;

.field public static A02:LX/2sj;

.field public static A03:LX/2sj;

.field public static A04:Z

.field public static A05:Z

.field public static final A06:LX/8ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ZM;->A06:LX/8ZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_removeDataSourceListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8ZM;->A01:LX/Niz;

    if-eqz v1, :cond_0

    sget-object v0, LX/8ZM;->A00:LX/Mxe;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Niz;->GYf(LX/Mxe;)V

    const/4 v0, 0x0

    sput-object v0, LX/8ZM;->A01:LX/Niz;

    sput-object v0, LX/8ZM;->A00:LX/Mxe;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_maybePrefetchClipsAuthors"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_getAuthorsAndContributors"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, -0x23abb632

    const-string v4, "itas-android"

    invoke-virtual {p2, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/ADu;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v2

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/DbR;

    invoke-direct {v1, v5, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x389109a

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-array v1, v1, [Lcom/instagram/user/model/User;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3N()Lcom/instagram/user/model/User;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-array v1, v1, [Lcom/instagram/user/model/User;

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/2Rp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/6xC;->A00:LX/6xC;

    const v0, -0x3e32db06

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2QU;

    invoke-direct {v0, v1}, LX/2QU;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0, p1}, LX/6xC;->A04(LX/2QU;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8ZM;->A03:LX/2sj;

    if-nez v0, :cond_7

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x424fee39

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v4, v3, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    sput-object v0, LX/8ZM;->A03:LX/2sj;

    :cond_7
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_wasPlayerWarmedBeforeTabVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/8ZM;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_enableWarmUpOnPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810de600004cc5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-boolean v0, LX/8ZM;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x73e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810de600054ccaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x73f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810de600044cc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
