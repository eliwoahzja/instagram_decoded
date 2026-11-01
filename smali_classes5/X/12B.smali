.class public final LX/12B;
.super LX/CVN;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:I

.field public A01:LX/1nk;

.field public A02:LX/2sj;

.field public A03:LX/2sj;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/9yU;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/4hy;

.field public final A0E:LX/12Q;

.field public final A0F:LX/4Ss;

.field public final A0G:LX/12M;

.field public final A0H:LX/8ZJ;

.field public final A0I:LX/9n8;

.field public final A0J:LX/CTN;

.field public final A0K:LX/11o;

.field public final A0L:LX/8r3;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/mkc;

.field public final A0R:Z

.field public final A0S:LX/4w4;

.field public final A0T:LX/4TB;

.field public final A0U:LX/12S;

.field public final A0V:LX/8v9;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4TB;LX/8ZJ;LX/9n8;LX/CTN;LX/11o;LX/8s1;LX/8r3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V
    .locals 5

    const/16 v0, 0xa

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/12B;->A0K:LX/11o;

    iput-object p1, p0, LX/12B;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/12B;->A0I:LX/9n8;

    iput-object p10, p0, LX/12B;->A0L:LX/8r3;

    iput-object p5, p0, LX/12B;->A0H:LX/8ZJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/12B;->A0N:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/12B;->A0W:Ljava/lang/Integer;

    iput-object p2, p0, LX/12B;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v1, p0, LX/12B;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/12B;->A0T:LX/4TB;

    iput-object p7, p0, LX/12B;->A0J:LX/CTN;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/12B;->A0Q:LX/mkc;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/12B;->A0R:Z

    const/4 v2, 0x5

    new-instance v0, LX/DcJ;

    invoke-direct {v0, v2}, LX/DcJ;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12B;->A0X:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/4Ss;

    invoke-direct {v0, v1}, LX/4Ss;-><init>(LX/CTM;)V

    iput-object v0, p0, LX/12B;->A0F:LX/4Ss;

    sget-object v1, LX/8v8;->A00:LX/8v8;

    const-class v0, LX/8v9;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v9;

    iput-object v0, p0, LX/12B;->A0V:LX/8v9;

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {p3}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0D:LX/4hy;

    invoke-static {p3}, LX/12M;->A00(Lcom/instagram/common/session/UserSession;)LX/12M;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0G:LX/12M;

    new-instance v1, LX/9tW;

    invoke-direct {v1, p3, v2}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/12Q;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, p0, LX/12B;->A0E:LX/12Q;

    const/16 v0, 0x2c

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/12B;->A0P:LX/Esp;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0S:LX/4w4;

    invoke-virtual {p2, p3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, p3}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/12B;->A06:Z

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_createMixedMediaEligibilityMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v0, LX/12R;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, LX/12R;->A06:LX/12R;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12B;->A0K:LX/11o;

    iget-boolean v0, v0, LX/11o;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/12R;->A07:LX/12R;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12R;->A08:LX/12R;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12R;->A03:LX/12R;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12R;->A04:LX/12R;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12R;->A05:LX/12R;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v4, p0, LX/12B;->A0O:Ljava/util/Map;

    new-instance v0, LX/9yU;

    invoke-direct {v0, p0, v2}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0A:LX/9yU;

    new-instance v1, LX/12S;

    invoke-direct {v1, p0}, LX/12S;-><init>(LX/12B;)V

    iput-object v1, p0, LX/12B;->A0U:LX/12S;

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p9, v1}, LX/BeN;->A0A(LX/FAw;)V

    sget-boolean v0, LX/3ez;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p8, LX/11o;->A06:Z

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0}, LX/12B;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p8, LX/11o;->A0F:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static final A00(LX/12B;)I
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_getNonGhostItemCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/12B;->A0I:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/12B;Ljava/util/List;)LX/1lB;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_getSeenItemFallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    invoke-virtual {v0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_filterByMixedMediaType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/12B;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12B;->A0D:LX/4hy;

    invoke-static {v2}, LX/3QQ;->A00(Lcom/instagram/feed/media/Media;)LX/3QS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4hy;->EMu(LX/3QS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v6

    sget-object v1, LX/2cW;->A00:LX/2cW;

    iget-object v0, p0, LX/12B;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, p0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x35ab4281

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gjq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, v0}, LX/12B;->A0I(LX/Gjq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810bff0003424eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public static final A02(LX/12B;Ljava/util/List;Ljava/util/List;)LX/1lB;
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_getEligibleItemToInsert"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zr;

    invoke-virtual {v5}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_filterByMixedMediaType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/12B;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12B;->A0D:LX/4hy;

    invoke-static {v8}, LX/3QQ;->A00(Lcom/instagram/feed/media/Media;)LX/3QS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4hy;->EMu(LX/3QS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5zr;->A09:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v8}, LX/12B;->A0H(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v0, p0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3bG;->A0T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/5zr;->A09:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v4

    const v0, 0x7734a69

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v8, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_shouldSkipMMCForFlashCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/12B;->A00(LX/12B;)I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x544cec65

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xdccc95d

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7RB;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/12B;->A0E(LX/7RB;)V

    :cond_4
    sget-object v1, LX/2cW;->A00:LX/2cW;

    iget-object v0, p0, LX/12B;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, p0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x35ab4281

    invoke-virtual {v8, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gjq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, v0}, LX/12B;->A0I(LX/Gjq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810bff0003424eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/12B;->A0I:LX/9n8;

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_hasClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0, v4}, LX/CTM;->E5R(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5zr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-object v4

    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A03(LX/11o;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/util/List;
    .locals 12

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_reorderFlashMediaList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11o;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/11o;->A0D:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/5zr;->A0C:Ljava/util/Set;

    invoke-static {p1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, LX/11o;->A01:J

    const/4 v11, 0x1

    new-instance v6, LX/FTn;

    invoke-direct/range {v6 .. v11}, LX/FTn;-><init>(JJI)V

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz p5, :cond_1

    iget-boolean v0, p0, LX/11o;->A08:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-boolean v0, p0, LX/11o;->A07:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/11o;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_3
    iget-boolean v0, p0, LX/11o;->A0I:Z

    if-eqz v0, :cond_b

    if-nez p4, :cond_b

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zr;

    iget-wide v0, v2, LX/5zr;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/FTn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_5

    const/16 v1, 0xf

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zr;

    iget-wide v0, v2, LX/5zr;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/FTn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_7

    const/16 v1, 0xe

    :goto_1
    new-instance v0, LX/FRn;

    invoke-direct {v0, v6, v1}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5zr;

    sget-object v1, LX/5zr;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/5zr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, LX/11o;->A0H:Z

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5zr;

    iget-object v0, v3, LX/5zr;->A09:Ljava/lang/String;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/16 v1, 0x18

    new-instance v0, LX/9yL;

    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A04()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_insertForColdStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xe2940af

    const-string v0, "ClipsViewerFlashMediaController.insertForColdStart"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/12B;->A0I:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A0W()Z

    invoke-virtual {v1}, LX/9n8;->A07()I

    iget-boolean v0, p0, LX/12B;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9n8;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "REELS_TAB_FLASH_CACHE_INSERTION_STARTED"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, p0, LX/12B;->A0D:LX/4hy;

    instance-of v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v2, :cond_1

    new-instance v1, LX/12U;

    invoke-direct {v1, p0}, LX/12U;-><init>(LX/12B;)V

    iput-object v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/12U;

    iget-boolean v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/12U;->A00(Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/12U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3b503ade

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b8ba23e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A05(LX/1lB;LX/12B;I)V
    .locals 3

    iget-boolean v0, p1, LX/12B;->A08:Z

    if-nez v0, :cond_1

    iget v0, p1, LX/12B;->A00:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/12B;->A0D:LX/4hy;

    invoke-interface {v0, v1}, LX/4hy;->GYr(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    invoke-virtual {p0, v0}, LX/1lB;->A0T(LX/8Ut;)V

    iget-object v2, p1, LX/12B;->A0I:LX/9n8;

    const/16 v0, 0x532

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->A0L()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9n8;->A0U(Ljava/util/List;Z)V

    sget-object v0, LX/2FP;->A0D:LX/2FP;

    invoke-static {p0, p1, v0}, LX/12B;->A06(LX/1lB;LX/12B;LX/2FP;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9n8;->A0J:Z

    iput-boolean v0, p1, LX/12B;->A04:Z

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A06(LX/1lB;LX/12B;LX/2FP;)V
    .locals 12

    iget-object v2, p1, LX/12B;->A0V:LX/8v9;

    sget-object v3, LX/2FQ;->A04:LX/2FQ;

    iget-object v8, p1, LX/12B;->A0M:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8v9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/2FP;->A09:LX/2FP;

    const/4 v10, 0x0

    move-object v4, p2

    if-ne p2, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v7, v6

    invoke-static/range {v2 .. v11}, LX/8v9;->A00(LX/8v9;LX/2FQ;LX/2FP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/2FR;

    move-result-object v2

    iget-object v0, v2, LX/2FR;->A06:LX/2FP;

    iget-object v0, v0, LX/2FP;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1lB;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/2FR;->A05:LX/2FQ;

    iget-object v0, v0, LX/2FQ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1lB;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A07(LX/1lB;LX/12B;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/12B;->A0X:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A08(LX/1lB;LX/12B;Z)V
    .locals 15

    move-object/from16 v4, p1

    move/from16 v8, p2

    if-eqz p2, :cond_0

    iget-object v0, v4, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    move-result-object v1

    const-string v0, "RELIABILITY_FC_INSERTION_REQUESTED_AT_POS_0"

    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/12B;->A0K:LX/11o;

    iget-wide v9, v0, LX/11o;->A03:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x2710

    invoke-static/range {v9 .. v14}, LX/3sc;->A09(JJJ)J

    move-result-wide v6

    cmp-long v0, v6, v11

    move-object v3, p0

    if-gtz v0, :cond_1

    invoke-static {p0, v4, v8}, LX/12B;->A09(LX/1lB;LX/12B;Z)V

    return-void

    :cond_1
    iget-object v1, v4, LX/12B;->A02:LX/2sj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, v4, LX/12B;->A0Q:LX/mkc;

    const/4 v5, 0x0

    new-instance v2, LX/Mlq;

    invoke-direct/range {v2 .. v8}, LX/Mlq;-><init>(LX/1lB;LX/12B;LX/HAU;JZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/12B;->A02:LX/2sj;

    return-void
.end method

.method public static final A09(LX/1lB;LX/12B;Z)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_insertItemToAdapter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x51e6789e

    const-string v0, "ClipsViewerFlashMediaController.insertItemToAdapter"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    iget-object v7, p1, LX/12B;->A0I:LX/9n8;

    invoke-virtual {v7}, LX/9n8;->A07()I

    invoke-virtual {v7}, LX/9n8;->A0W()Z

    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/12B;->A0D:LX/4hy;

    invoke-interface {v0, v1}, LX/4hy;->GYr(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p1, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    invoke-virtual {p0, v0}, LX/1lB;->A0T(LX/8Ut;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    iget-object v1, p1, LX/12B;->A0K:LX/11o;

    iget-boolean v0, v1, LX/11o;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/12B;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v1, LX/11o;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    iget-object v5, p1, LX/12B;->A0Q:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/1U2;

    invoke-direct {v1, p1, p0, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/9n8;->A0U(Ljava/util/List;Z)V

    sget-object v0, LX/2FP;->A09:LX/2FP;

    invoke-static {p0, p1, v0}, LX/12B;->A06(LX/1lB;LX/12B;LX/2FP;)V

    invoke-static {v4}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    move-result-object v2

    const-string v1, "immediate_head_load"

    const-string v0, "reliability_fc_insert_reason"

    invoke-virtual {v2, v0, v1}, LX/4hA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RELIABILITY_FC_INSERT_INTO_ADAPTER"

    invoke-virtual {v2, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/9n8;->A07()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v7, p0, v1}, LX/9n8;->A0Z(LX/1lB;I)Z

    sget-object v0, LX/2FP;->A0G:LX/2FP;

    invoke-static {p0, p1, v0}, LX/12B;->A06(LX/1lB;LX/12B;LX/2FP;)V

    invoke-static {v4}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    move-result-object v2

    const-string/jumbo v1, "tail_load"

    const-string v0, "reliability_fc_insert_reason"

    invoke-virtual {v2, v0, v1}, LX/4hA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RELIABILITY_FC_INSERT_INTO_ADAPTER"

    invoke-virtual {v2, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p1, LX/12B;->A0T:LX/4TB;

    iget-object v1, p1, LX/12B;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4TB;->Ebc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v2

    sget-object v0, LX/7RG;->A00:LX/7RI;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/7iW;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4b57f945

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3d070be3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A0A(LX/8Tp;LX/12B;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_maybeInsertWhenFirstVisitClipsTabOrPrime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xc0fd82a

    const-string v0, "ClipsViewerFlashMediaController.maybeInsertWhenFirstVisitClipsTabOrPrime"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p1, LX/12B;->A0I:LX/9n8;

    invoke-virtual {v4}, LX/9n8;->A0W()Z

    invoke-virtual {v4}, LX/9n8;->A07()I

    iget-boolean v0, p1, LX/12B;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v1

    iget-object v0, p1, LX/12B;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v4}, LX/9n8;->A0W()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/12B;->A0K:LX/11o;

    iget-boolean v0, v1, LX/11o;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/11o;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Tp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8Tp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/9n8;->A0W()Z

    iget-object v1, p1, LX/12B;->A0H:LX/8ZJ;

    if-eqz v1, :cond_4

    const-string v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onLoadFlashCacheStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A02(LX/8ZJ;Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onLoadFlashCacheStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1a

    new-instance v2, LX/C4I;

    invoke-direct {v2, p1, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/C4I;

    invoke-direct {v1, p1, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0, v3}, LX/12B;->A0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_5
    iput-boolean v3, p1, LX/12B;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2811af5d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xab1c15e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A0B(LX/8VC;LX/12B;)V
    .locals 25

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_removeUnseenFCItemsFromViewerOnResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x30094d2b

    const-string v0, "ClipsViewerFlashMediaController.removeUnseenFCItemsFromViewerOnResponse"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    iget-object v8, v3, LX/12B;->A0I:LX/9n8;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/12B;->A0K:LX/11o;

    iget-boolean v0, v0, LX/11o;->A04:Z

    move-object/from16 v10, p0

    if-nez v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-direct {v3, v0, v10}, LX/12B;->A0G(LX/1lB;LX/8VC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v8, v0}, LX/9n8;->A0M(LX/1lB;)V

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_maybeRemoveUnseenFlashCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    :goto_2
    add-int/lit8 v17, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1lB;

    iget-object v13, v3, LX/12B;->A0F:LX/4Ss;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v12, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-eq v1, v0, :cond_b

    invoke-direct {v3, v12, v10}, LX/12B;->A0G(LX/1lB;LX/8VC;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v8, v7}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    add-int/lit8 v6, v15, -0x1

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    iget-object v4, v3, LX/12B;->A01:LX/1nk;

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v4}, LX/8Um;->A00(LX/8Um;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "android_purge_26_q2_ClipsViewerFlashMediaController_isBrandSafetyPassedUponFlashCacheRemoval"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1lB;

    invoke-static {v15}, LX/EUo;->A03(LX/1lB;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    if-eqz v1, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v5, v12}, [LX/1lB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/12B;->A01:LX/1nk;

    if-eqz v1, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v14, v0, v5, v15}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    move/from16 v16, v4

    move v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, LX/4z3;

    invoke-direct {v1, v14, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v12}, LX/9n8;->A0M(LX/1lB;)V

    iget-object v0, v12, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v3, LX/12B;->A0J:LX/CTN;

    iget-object v4, v3, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_updateBrsInfoOnMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81026b000408c4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81033f00020c84L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81033f00040c86L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    const/4 v1, 0x4

    new-instance v0, LX/Jl8;

    invoke-direct {v0, v6, v1}, LX/Jl8;-><init>(II)V

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v26}, LX/EUo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/IaA;LX/Jeu;Lkotlin/jvm/functions/Function0;IZZZ)V

    :cond_a
    if-ltz v17, :cond_b

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/12B;->A0X:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    const/16 v0, 0x15

    new-instance v9, LX/D6G;

    invoke-direct {v9, v0}, LX/D6G;-><init>(I)V

    const-string v4, ", "

    const-string v5, ""

    const/4 v10, -0x1

    const-string v7, "..."

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_e
    iget-object v4, v3, LX/12B;->A0D:LX/4hy;

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    const/4 v0, 0x0

    invoke-interface {v4, v8, v0}, LX/4hy;->APH(Ljava/util/List;Z)V

    iget-object v1, v3, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    check-cast v4, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8VG;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/12B;->A0D(LX/12B;LX/8ZN;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2ad0a572

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2d996b56

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    throw v1
.end method

.method public static final A0C(LX/12B;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_resetPtrState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/12B;->A07:Z

    iget-object v1, p0, LX/12B;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/12B;->A03:LX/2sj;

    iput-boolean v2, p0, LX/12B;->A08:Z

    iput-boolean v2, p0, LX/12B;->A04:Z

    iget v0, p0, LX/12B;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12B;->A00:I

    return-void
.end method

.method public static final A0D(LX/12B;LX/8ZN;Ljava/util/List;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_maybePrefetchTopNFromDeliveryOrder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109f00365911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x82109f00371eaaL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    invoke-static {p2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x2621b999

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GKo;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4, p0}, LX/8ZN;->GPR(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public static final A0E(LX/7RB;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_isAnyMixedMediaType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/AqI;

    invoke-direct {v1, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a384ce4

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x5a913728

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/J7U;

    invoke-direct {v0, v1}, LX/J7U;-><init>(LX/a0P;)V

    invoke-static {v0, v5}, LX/XpC;->A00(LX/J7U;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xf

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gjr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x11

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v3, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_shouldDirectlyInsertFirstFCItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    sget-object v0, LX/19P;->A00:LX/19Q;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5a2ab6ed

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3f04bbfd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p0, v0, :cond_2

    :cond_1
    sget-object v0, LX/2cW;->A00:LX/2cW;

    invoke-virtual {v0, p0, p1}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method private final A0G(LX/1lB;LX/8VC;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_isItemEligibleFlashItemToRemove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, v0}, LX/12B;->A0H(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12B;->A0K:LX/11o;

    iget-boolean v0, v0, LX/11o;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/8VC;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0H(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_seenMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v5, p0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810ab000683c3dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x810ab000673c3cL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A5W()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12B;->A0S:LX/4w4;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A5W()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12B;->A0S:LX/4w4;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final A0I(LX/Gjq;)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_shouldSkipNonBrandSafeMediaForFlashCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/12B;->A0I:LX/9n8;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p1, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/12B;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-gt v1, v0, :cond_5

    if-nez v4, :cond_5

    return v5

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    sget-object v1, LX/8Ut;->A04:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    filled-new-array {v1, v0}, [LX/8Ut;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1lB;->A02:LX/8Ut;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return v6
.end method


# virtual methods
.method public final A0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 21

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_loadAndInsertItemBeforeGhost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x18be8cf1

    const-string v0, "ClipsViewerFlashMediaController.loadAndInsertItemBeforeGhost"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v15, p0

    iget-object v2, v15, LX/12B;->A0I:LX/9n8;

    invoke-virtual {v2}, LX/9n8;->A07()I

    invoke-virtual {v2}, LX/9n8;->A0W()Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/C9G;->A0g([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    const-string v8, "\n  "

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v14, -0x1

    const-string v11, "..."

    move-object v10, v9

    invoke-static/range {v8 .. v14}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-boolean v0, v15, LX/12B;->A0R:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/9n8;->A07()I

    move-result v5

    iget-object v0, v15, LX/12B;->A0K:LX/11o;

    iget-wide v3, v0, LX/11o;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v16, p2

    if-ltz v0, :cond_1

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v15, LX/12B;->A0D:LX/4hy;

    new-instance v0, LX/7Qo;

    invoke-direct {v0, v15}, LX/7Qo;-><init>(LX/12B;)V

    new-instance v14, LX/7Qs;

    move-object/from16 v17, p1

    move/from16 v20, p3

    move/from16 v19, p4

    move/from16 v18, v5

    invoke-direct/range {v14 .. v20}, LX/7Qs;-><init>(LX/12B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-interface {v1, v0, v14}, LX/4hy;->C9F(LX/IAE;LX/GgO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a68dc9c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5a69dd35

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x20d942bc

    const-string v0, "ClipsViewerFlashMediaController.execute"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/12B;->A0X:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/12B;->A0D:LX/4hy;

    invoke-interface {v8, v0}, LX/4hy;->GYr(Ljava/lang/String;)V

    iget-object v9, p0, LX/12B;->A0G:LX/12M;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v7, LX/12O;->A03:LX/12O;

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_maybeLogCacheRemovalSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x4b1c3ab

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7XF;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7, v9, v6}, LX/12M;->A01(LX/12O;LX/12M;Ljava/util/List;)V

    iget-object v1, p0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    check-cast v8, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v8, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8VG;->A01(Lcom/instagram/common/session/UserSession;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1b22096

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6f941d17

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1d01c435

    const-string v0, "ClipsViewerFlashMediaController.onDestroyView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/CVN;->onDestroyView()V

    iget-object v0, p0, LX/12B;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12B;->A0A:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a61546

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7445a367

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
