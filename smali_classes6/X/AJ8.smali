.class public final LX/AJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkn;


# instance fields
.field public A00:J

.field public A01:LX/ANI;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7zz;

.field public A04:LX/LkU;

.field public A05:LX/CBz;

.field public A06:LX/rco;

.field public A07:LX/Axu;

.field public A08:LX/KjS;

.field public A09:LX/ALJ;

.field public A0A:LX/AVY;

.field public A0B:LX/AWR;

.field public A0C:LX/8bT;

.field public A0D:LX/ANG;

.field public A0E:LX/8S7;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/graphics/PointF;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/Ifn;

.field public final A0P:LX/LkR;

.field public final A0Q:LX/mqn;

.field public final A0R:LX/AJ9;

.field public final A0S:LX/AE9;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0V:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0W:LX/Esp;

.field public final A0X:LX/9PW;

.field public final A0Y:LX/snm;


# direct methods
.method public constructor <init>(LX/9PW;LX/Ifn;LX/LkR;LX/mqn;LX/AE9;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AJ8;->A0S:LX/AE9;

    iput-object p3, p0, LX/AJ8;->A0P:LX/LkR;

    iput-object p1, p0, LX/AJ8;->A0X:LX/9PW;

    iput-object p6, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/AJ8;->A0Q:LX/mqn;

    iput-object p2, p0, LX/AJ8;->A0O:LX/Ifn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AJ8;->A0Y:LX/snm;

    new-instance v0, LX/AJ9;

    invoke-direct {v0}, LX/AJ9;-><init>()V

    iput-object v0, p0, LX/AJ8;->A0R:LX/AJ9;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/AJ8;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/AJ8;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x13

    new-instance v1, LX/Iu0;

    invoke-direct {v1, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AJ8;->A0W:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)Lcom/instagram/api/schemas/AdLink;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1, p2}, LX/AJ8;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;)LX/iBF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {v1}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_3

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A06:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjZ;->DUb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdn;

    invoke-interface {v0}, LX/Sdn;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_6

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;)LX/iBF;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A05:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object p0
.end method

.method private final A02(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1, p2}, LX/AJ8;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;)LX/iBF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/iBF;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {v1}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A06:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/8zp;LX/85f;)V
    .locals 12

    move-object/from16 v3, p4

    iget-object v5, v3, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/8zp;->A01:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, p0, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v7

    iget v8, v3, LX/8zp;->A01:I

    iget v9, v3, LX/8zp;->A0W:I

    new-instance v3, LX/5WU;

    invoke-direct/range {v3 .. v9}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v10, p0, LX/AJ8;->A0O:LX/Ifn;

    new-instance v6, LX/RW3;

    move-object v7, p1

    move-object/from16 v11, p5

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object p3, v6, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iput-object v5, v6, LX/RW3;->A0M:LX/3yv;

    iput-object v1, v6, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6, p2}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/RW3;->A1H:Z

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v6}, LX/Ksr;->A00(LX/RW3;)V

    return-void
.end method

.method private final A04(LX/6XG;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 13

    move-object/from16 v9, p3

    if-eqz p9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    move-object v7, p0

    iget-object v2, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v11, "non_tappable_squared"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AJ8;->A0O:LX/Ifn;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x282

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "action"

    invoke-interface {v3, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    invoke-static/range {p5 .. p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x5a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, p2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_id"

    move-object/from16 v10, p4

    invoke-interface {v3, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v12, p8

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_card_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0K()LX/95a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v1, LX/b6V;->A03:LX/b6V;

    :goto_2
    const-string v0, "extension_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x317

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v1, p6

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    if-ltz p8, :cond_6

    if-eqz p10, :cond_6

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/b6V;->A02:LX/b6V;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fed00005578L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_8
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111bc00135e94L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p11, :cond_9

    sget-object v9, LX/85f;->A5L:LX/85f;

    :cond_9
    invoke-direct/range {v7 .. v12}, LX/AJ8;->A06(Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method private final A05(LX/1eQ;Ljava/lang/String;II)V
    .locals 11

    iget-object v2, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v2}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v9, p3

    int-to-float v10, p4

    invoke-interface {v2, v1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ALJ;->A0E:LX/AM8;

    move-object v1, p1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v10}, LX/AM8;->A01(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Jkn;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private final A06(Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 11

    iget-object v2, p0, LX/AJ8;->A0O:LX/Ifn;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p1

    move-object v7, p3

    move-object v9, p4

    move/from16 v10, p5

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v10}, LX/3wK;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final A07(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V
    .locals 6

    move-object v1, p1

    if-eqz p1, :cond_0

    iget p5, p1, LX/ZMT;->A02:F

    iget p6, p1, LX/ZMT;->A04:F

    :cond_0
    move-object v3, p2

    invoke-direct {p0, p2, p4, p5, p6}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    const/4 v2, 0x0

    move-object v4, p3

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return-void
.end method

.method private final A08(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V
    .locals 39

    const/4 v1, 0x0

    move-object/from16 v8, p0

    iget-object v2, v8, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v33

    if-eqz v33, :cond_18

    move-object/from16 v10, p1

    iget-object v6, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_18

    iget-object v9, v10, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v9, :cond_18

    iget-object v0, v8, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ALJ;->A02:LX/AL9;

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object v11, v0

    move-object v12, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v11, -0x1ceb28ce

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v6, v5, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x5556da87

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    move-object v1, v0

    :cond_2
    if-eqz v16, :cond_9

    sget-object v2, LX/1b8;->A09:LX/1b8;

    const v0, -0x4f9a16c1

    invoke-interface {v1, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1b8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    if-eq v0, v12, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2r:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v0, 0xbe

    if-eq v12, v0, :cond_4

    const/16 v0, 0xc0

    if-eq v12, v0, :cond_4

    const/4 v15, 0x0

    :goto_2
    if-eqz v16, :cond_3

    sget-object v12, LX/2w3;->A0C:LX/2w3;

    const v0, 0x47d95ccb

    invoke-interface {v1, v12, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2w3;->A0B:LX/2w3;

    const-string v14, "userSession"

    if-ne v1, v0, :cond_b

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2s:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2t:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const/4 v0, -0x1

    goto :goto_0

    :cond_a
    iget-object v12, v8, LX/AJ8;->A0O:LX/Ifn;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v21, LX/QGI;->A03:LX/QGI;

    :goto_4
    iget-object v0, v8, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0, v10}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget v0, v0, LX/AE8;->A0P:I

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v31, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v32}, LX/3wK;->A07(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_b
    iget-object v0, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v21, LX/QGI;->A02:LX/QGI;

    goto :goto_4

    :cond_d
    new-instance v10, LX/2c1;

    invoke-direct {v10, v2, v0}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v10, LX/2c1;->A1c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2c1;->A1e:Ljava/lang/String;

    xor-int/lit8 v0, v15, 0x1

    iput-boolean v0, v10, LX/2c1;->A2r:Z

    iput-boolean v4, v10, LX/2c1;->A2j:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/2c1;->A04(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v10, v0, v9, v4}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    iget-object v9, v8, LX/AJ8;->A0X:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2c1;->A1d:Ljava/lang/String;

    invoke-virtual {v6, v5, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x6760882f

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Jlb;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3031eb54

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v10, LX/2c1;->A1Y:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v10, LX/2c1;->A1j:Ljava/lang/String;

    if-eqz v16, :cond_15

    sget-object v2, LX/TVq;->A00:LX/TVq;

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_13

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/16 v37, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/TVq;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/drZ;

    move-result-object v38

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_14

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v8, LX/AJ8;->A0O:LX/Ifn;

    move-object/from16 v32, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v6

    move-object/from16 v36, v0

    invoke-virtual/range {v32 .. v38}, LX/TVq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/drZ;)LX/Jni;

    move-result-object v1

    instance-of v0, v1, LX/dFu;

    if-eqz v0, :cond_15

    check-cast v1, LX/dFu;

    if-eqz v1, :cond_15

    iput-boolean v4, v10, LX/2c1;->A2j:Z

    iget-object v0, v1, LX/dFu;->A0F:LX/2c5;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/2c1;->A0G:LX/2c5;

    invoke-static {v1}, LX/hIv;->A00(LX/7z4;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2c1;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iput-boolean v3, v8, LX/AJ8;->A0H:Z

    :cond_15
    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    iget-object v0, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_16

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1, v7, v10, v0}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-void
.end method

.method private final A09(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 10

    invoke-static {p1}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A05:I

    if-gez v0, :cond_1

    const-string v5, "hero_media"

    :goto_0
    if-eqz p3, :cond_0

    const-string v7, "direct_tap"

    :goto_1
    sget-object v1, LX/3Y9;->A00:LX/3Y9;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "tooltip_tap"

    goto :goto_1

    :cond_1
    const-string v5, "tile"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/3Y9;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "high_intent"

    :goto_2
    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-boolean v1, v0, LX/AE8;->A1S:Z

    const-string v0, "panel_is_shown"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v2, v0

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v1, v0

    const-string v4, "story_collection_spillover_"

    const-string v6, "_"

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2, v1}, LX/AJ8;->A05(LX/1eQ;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const-string v9, "low_intent"

    goto :goto_2
.end method

.method private final A0A(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BqN()LX/IzL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    const-string v5, "userSession"

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    sget-object v1, LX/85e;->A0A:LX/85e;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1cK;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method private final A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V
    .locals 8

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/ALJ;->A0J(LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private final A0C(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V
    .locals 7

    iget-object v2, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v2}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v4}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1W:Z

    sget-object v1, LX/5YJ;->A00:LX/5YJ;

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LX/5YJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/AJ8;->A0S:LX/AE9;

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/LlC;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-eqz p2, :cond_2

    invoke-direct {p0, v4, p2, p3, p4}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    :cond_2
    return-void
.end method

.method private final A0D(Ljava/lang/String;FFF)V
    .locals 3

    iget-object v2, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v2}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-boolean v1, v0, LX/AE8;->A1S:Z

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    const-string v0, "panel_is_shown"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v0, "scroll_view_offset"

    invoke-virtual {v2, v0, p4}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-direct {p0, v2, p1, v1, v0}, LX/AJ8;->A05(LX/1eQ;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private final A0E(Landroid/view/View;FFZ)Z
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v0, v8}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    iget-object v0, v12, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v12, LX/AJ8;->A0L:Landroid/graphics/PointF;

    iget-boolean v0, v12, LX/AJ8;->A0N:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    if-nez p4, :cond_7

    iget-object v0, v12, LX/AJ8;->A06:LX/rco;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/rco;->ETt()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v12, LX/AJ8;->A05:LX/CBz;

    if-nez v0, :cond_1

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/CBz;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v1, Landroid/graphics/PointF;->x:F

    move/from16 v6, p2

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v0, v1, Landroid/graphics/PointF;->y:F

    move/from16 v5, p3

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v0, v12, LX/AJ8;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_7

    iget-object v0, v12, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v8}, LX/3Y9;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v7

    :goto_0
    new-instance v14, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v14}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v4, LX/AE8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    iget-object v10, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_3

    const v9, -0x5f085018

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v10, v0, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_3

    const v0, 0x585ceb7

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const-string v0, "interactive_media_tooltip_from_tap"

    iput-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v14, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v7

    sub-float/2addr v1, v0

    iput v1, v14, Lcom/instagram/reels/interactive/Interactive;->A04:F

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v14, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v14, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v0, v12, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v3, v0, v8}, LX/B5k;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iput-boolean v2, v4, LX/AE8;->A1N:Z

    iget-object v0, v12, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, v7, v6, v5, v2}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/AJ8;->FOl(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZZZ)V

    iput-boolean v15, v4, LX/AE8;->A1N:Z

    return v2

    :cond_7
    return v15
.end method


# virtual methods
.method public final A0F()V
    .locals 10

    move-object v8, p0

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v7

    sget-object v1, LX/3Y9;->A00:LX/3Y9;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, v5, v7}, LX/3Y9;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_2

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v6, :cond_2

    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_2

    check-cast v1, LX/B8o;

    iget-object v3, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/AJ8;->A0O:LX/Ifn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v1, LX/B8o;->A0j:LX/6RO;

    invoke-static/range {v3 .. v9}, LX/6X2;->A04(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/OiW;LX/6RO;)V

    return-void

    :cond_2
    return-void
.end method

.method public final AQq(Landroid/os/CountDownTimer;)V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A0z:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string v0, "upcomingEventCountDownTimers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final DFT()LX/8S7;
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0E:LX/8S7;

    return-object v0
.end method

.method public final DNz()Lcom/instagram/reels/interactive/Interactive;
    .locals 1

    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    if-nez v0, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Any;

    iget-object v0, v0, LX/Any;->A02:Lcom/instagram/reels/interactive/Interactive;

    return-object v0
.end method

.method public final Doa()J
    .locals 2

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiS;->Bpo()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final DuA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0x23d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810a31000239caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ANI;->A00:LX/9hB;

    :goto_0
    sget-object v0, LX/9hB;->A09:LX/9hB;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/AJ8;->A0P:LX/LkR;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/LkN;->E8p(LX/3yv;)I

    move-result v1

    const/4 v0, 0x7

    new-instance v5, LX/Mnr;

    invoke-direct {v5, v1, v0, p0, v7}, LX/Mnr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/95K;->A00(Lcom/instagram/common/session/UserSession;)LX/95K;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/95K;->A01(LX/3yv;Z)V

    iput-boolean v6, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3L:Z

    :cond_3
    iget-object v3, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/ANI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/ANI;->A01:LX/BB2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p5}, LX/BB2;->Eel(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/ANI;->A00(LX/ANI;)V

    iget-object v1, v3, LX/ANI;->A00:LX/9hB;

    sget-object v0, LX/9hB;->A08:LX/9hB;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8106e200122217L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v0, 0xbb8

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x1388

    :cond_6
    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    iput v0, v4, LX/APa;->A01:I

    iput-object p1, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/APa;->A0H:Ljava/lang/Integer;

    iput-boolean v6, v4, LX/APa;->A0S:Z

    iput-boolean v6, v4, LX/APa;->A0a:Z

    iput-object p3, v4, LX/APa;->A0L:Ljava/lang/String;

    iput-boolean v6, v4, LX/APa;->A0P:Z

    new-instance v0, LX/KqM;

    invoke-direct {v0, v3, p5, p4, v5}, LX/KqM;-><init>(LX/ANI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    iget-object v0, v3, LX/ANI;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070007

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07000a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    const v0, 0x7f070041

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/APa;->A02:I

    :cond_7
    invoke-static {v2, p2}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iput-object v2, v3, LX/ANI;->A03:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v0, v3, LX/ANI;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/ANI;->A04:LX/AE8;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v2, :cond_a

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/41k;->A01:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/41k;->A02:Ljava/lang/Integer;

    return-void

    :cond_9
    invoke-virtual {v3}, LX/ANI;->A03()V

    :cond_a
    return-void
.end method

.method public final E6X()Z
    .locals 1

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ANI;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EDG()Z
    .locals 1

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EEt(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ANI;->A04:LX/AE8;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/41k;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/41k;->A02:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final EH7()Z
    .locals 1

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ANI;->A02:LX/2gq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKF()Z
    .locals 3

    iget-object v2, p0, LX/AJ8;->A06:LX/rco;

    const-string v0, "reelInteractiveController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    check-cast v0, LX/Any;

    iget-object v0, v0, LX/Any;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v2}, LX/rco;->ETt()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final ELJ()Z
    .locals 3

    iget-object v2, p0, LX/AJ8;->A06:LX/rco;

    const-string v0, "reelInteractiveController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    check-cast v0, LX/Any;

    iget-object v0, v0, LX/Any;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, LX/rco;->ETt()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final EZU(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v4

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/aI7;->A0T:LX/aI7;

    invoke-virtual {v2, v4, v0, v1}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/8DL;->A00:LX/8DL;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0, v4, v2}, LX/8DL;->A00(Lcom/instagram/common/session/UserSession;LX/1Fz;I)V

    :cond_2
    iget-object v7, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v7}, LX/3yv;->A16()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_3

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v10, v0, LX/ALJ;->A03:LX/5Rz;

    if-eqz v10, :cond_11

    const/4 v8, 0x0

    iget-object v5, v10, LX/5Rz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v10, LX/5Rz;->A01:LX/9PW;

    invoke-static {v9, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_pivots_carousel_header_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/7zF;

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/5Rz;->A00:LX/LkN;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, p2}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    int-to-long v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v10, LX/5Rz;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v0, p2, LX/8zp;->A01:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "position"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_d

    const v2, 0x2a856987

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1666c561

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "trigger_type"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_c

    const v2, 0x2a856987

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x769a5897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_b

    const v2, 0x2a856987

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x14a81651

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_type"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_a

    const v2, 0x1741e9c4

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_5
    iget-boolean v0, p2, LX/8zp;->A0f:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x23

    :goto_6
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const-string v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_7

    const v2, 0x2a856987

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "multi_ads_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_6

    const v2, 0x2a856987

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_5

    const v2, 0x2a856987

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "insertion_mechanism"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_4

    const v1, 0x2a856987

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x64e5701a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v5}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_a

    :cond_6
    move-object v2, v1

    goto :goto_9

    :cond_7
    move-object v2, v1

    goto :goto_8

    :cond_8
    if-eqz v2, :cond_9

    const v0, -0x14a81651

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_b
    move-object v0, v8

    goto/16 :goto_4

    :cond_c
    move-object v2, v8

    goto/16 :goto_3

    :cond_d
    move-object v2, v8

    goto/16 :goto_2

    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v2, v8

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method public final Er5(Lcom/instagram/model/reels/ReelItem;FF)V
    .locals 4

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    invoke-static {v3, p2}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, p3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/AE8;->A07:F

    iput v0, v2, LX/AE8;->A08:F

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1}, LX/AE9;->Er4(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final Es1(Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const v0, 0x4401c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lDG;

    iget-object v5, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/hjK;->A00(Lcom/instagram/feed/media/Media;)LX/Z4a;

    move-result-object v6

    sget-object v4, LX/6gd;->A03:LX/6gd;

    sget-object v7, LX/5WQ;->A06:LX/5WQ;

    const/16 v0, 0x10

    new-instance v8, LX/Iu0;

    invoke-direct {v8, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, LX/lDG;->A00(Landroid/app/Activity;LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/Z4a;LX/5WQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final Etk()V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A1W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final Etl()V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final EuL(Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AJ8;->A0S:LX/AE9;

    check-cast v3, LX/AH9;

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/AH9;->A1C:LX/LkR;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v4, v3, LX/AH9;->A0t:LX/ANC;

    if-nez v4, :cond_0

    const-string v0, "sponsoredReelCtaOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    const v7, -0x2855238a

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/JnE;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v0, 0xd

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v8, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    new-instance v1, LX/SOR;

    invoke-direct {v1, v8, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v5, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v5, LX/8zp;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v5, LX/8zp;->A0W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "tray_session_id"

    iget-object v0, v4, LX/ANC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "viewer_session_id"

    iget-object v0, v4, LX/ANC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "app_id"

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "params"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ANC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final F0H(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/57G;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v4, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const-string v17, "userSession"

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v11, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/aI7;->A06:LX/aI7;

    invoke-static {v4}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v2, v10, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v2, v6}, LX/LkR;->Gcn(Z)V

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v14, v10, LX/AJ8;->A09:LX/ALJ;

    const-string v16, "reelViewerLogger"

    if-nez v14, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v11, v8, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_1a

    iget-object v13, v14, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x191

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v14, LX/ALJ;->A0F:LX/ALV;

    iput-object v11, v12, LX/ALV;->A00:LX/3yv;

    invoke-static {v4, v12, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, v13, v4}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/6bR;->Gqq(Ljava/util/Map;)LX/9jf;

    move-result-object v1

    iget-object v0, v15, LX/57G;->A01:Ljava/util/HashMap;

    invoke-interface {v1, v0}, LX/Ioo;->GwN(Ljava/util/Map;)LX/9jf;

    move-result-object v1

    iget-object v15, v14, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v1, v0, v14}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_3
    invoke-static {v13, v4, v1, v12, v3}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v12, v9, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v12, :cond_5

    iget-boolean v0, v9, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v0, :cond_c

    :cond_5
    move-object v13, v2

    check-cast v13, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v13, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_a

    iget v1, v0, LX/8zp;->A01:I

    :goto_0
    iget-boolean v0, v9, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v0, :cond_7

    if-ne v1, v6, :cond_6

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v10, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_9

    if-ne v1, v6, :cond_8

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    iget-object v12, v0, LX/ALJ;->A02:LX/AL9;

    if-eqz v12, :cond_c

    invoke-static {v1}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "caption"

    iget-object v0, v13, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-virtual/range {v18 .. v23}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810b0c00043de9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0, v9}, LX/3Y9;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810b0c00063debL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v1

    sget-object v0, LX/85e;->A03:LX/85e;

    invoke-virtual {v1, v0, v3, v12}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_13

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v12

    sget-object v1, LX/5Fz;->A2P:LX/5Fz;

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v12, v9, v1, v0, v6}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    if-eqz v4, :cond_17

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5, v0, v4, v7, v7}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v9

    iget-object v7, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_15

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v5, v10, LX/AJ8;->A0O:LX/Ifn;

    iget v1, v8, LX/8zp;->A01:I

    iget v0, v8, LX/8zp;->A0W:I

    new-instance v12, LX/5WU;

    move-object/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v0

    move-object v13, v7

    move-object v14, v11

    move-object v15, v3

    invoke-direct/range {v12 .. v18}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-static {v7, v4, v12, v5, v3}, LX/KeN;->A00(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v2, v6}, LX/LkR;->GMH(Z)V

    return-void

    :cond_18
    iget-object v1, v10, LX/AJ8;->A05:LX/CBz;

    if-nez v1, :cond_19

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v10, LX/AJ8;->A0X:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v8, v0}, LX/CBz;->A0C(Landroid/content/Context;LX/8zp;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-void
.end method

.method public final F0s(Landroid/view/View;FFZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/AJ8;->A0E(Landroid/view/View;FFZ)Z

    move-result v1

    iput-boolean v0, p0, LX/AJ8;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AJ8;->A0L:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkR;->Gcn(Z)V

    :cond_0
    return-void
.end method

.method public final F0w(Lcom/instagram/model/reels/ReelItem;LX/AE8;)V
    .locals 4

    iget-object v3, p0, LX/AJ8;->A08:LX/KjS;

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/KfD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p2, v3, v2, v1, v0}, LX/KjS;->A00(LX/AE8;LX/KjS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget v1, p2, LX/AE8;->A06:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {p2}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/ALJ;->A09(Lcom/instagram/model/reels/ReelItem;F)V

    return-void
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-virtual {p0}, LX/AJ8;->A0F()V

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final F3E(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v2, p0, LX/AJ8;->A06:LX/rco;

    if-nez v2, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/rco;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void
.end method

.method public final F3j(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/AJ8;->A08(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V

    return-void
.end method

.method public final F3k(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v3

    const-string v4, "tap_watch_full_reel_tooltip"

    invoke-virtual/range {v1 .. v6}, LX/ALJ;->A0J(LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    :cond_1
    invoke-direct {p0, p1, p2, p5}, LX/AJ8;->A08(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final F4i()V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A1V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0}, LX/AE9;->GNT()V

    return-void
.end method

.method public final F4j(LX/Jre;)V
    .locals 13

    const/4 v11, 0x0

    iget-object v8, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v8}, LX/LkR;->Gd6()V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0}, LX/AE9;->Gf4()V

    invoke-interface {v8}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v2, p1, LX/Jre;->A03:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-boolean v0, p1, LX/Jre;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/Jre;->A0A:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/AJ8;->A0R:LX/AJ9;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v4, LX/AJ9;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    invoke-interface {v8, v7}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-boolean v9, v0, LX/AE8;->A1S:Z

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    iget-boolean v1, p1, LX/Jre;->A09:Z

    const-string v0, "showcase_scroll_did_reach_bottom"

    invoke-virtual {v6, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide v4, p1, LX/Jre;->A02:D

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2b00355228L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    neg-double v4, v4

    :cond_5
    const-string v0, "showcase_scroll_angle"

    invoke-virtual {v6, v0, v4, v5}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    iget-boolean v1, p1, LX/Jre;->A08:Z

    const-string v0, "showcase_scroll_did_overscroll"

    invoke-virtual {v6, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v0, "showcase_scroll_is_first_scroll"

    invoke-virtual {v6, v0, v10}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v4, "showcase_scroll_average_speed"

    iget-wide v0, p1, LX/Jre;->A00:D

    invoke-virtual {v6, v4, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v4, "showcase_scroll_peak_speed"

    iget-wide v0, p1, LX/Jre;->A01:D

    invoke-virtual {v6, v4, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v0, "showcase_scroll_total_distance"

    invoke-virtual {v6, v0, v2, v3}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v2, "showcase_scroll_total_duration"

    iget-wide v0, p1, LX/Jre;->A04:D

    invoke-virtual {v6, v2, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v2, "showcase_scroll_dwell_time"

    invoke-interface {v8}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget v1, v0, LX/AE8;->A06:F

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v6, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "panel_is_shown"

    invoke-virtual {v6, v0, v9}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v1, "scroll_view_offset"

    iget v0, p1, LX/Jre;->A05:F

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    iget v0, p1, LX/Jre;->A06:F

    float-to-int v3, v0

    iget v0, p1, LX/Jre;->A07:F

    float-to-int v2, v0

    const-string v1, "story_collection_spillover_scroll"

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v7}, LX/98D;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "non_9_16_scj_spillover_scroll"

    :cond_8
    invoke-direct {p0, v6, v1, v3, v2}, LX/AJ8;->A05(LX/1eQ;Ljava/lang/String;II)V

    return-void

    :cond_9
    iget-boolean v1, p0, LX/AJ8;->A0M:Z

    const/4 v0, 0x1

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v0, p0, LX/AJ8;->A0M:Z

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iget-boolean v1, p1, LX/Jre;->A09:Z

    const-string v0, "collection_scroll_did_reach_bottom"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v2, "collection_scroll_angle"

    iget-wide v0, p1, LX/Jre;->A02:D

    invoke-virtual {v3, v2, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    iget-boolean v1, p1, LX/Jre;->A08:Z

    const-string v0, "collection_scroll_did_overscroll"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v0, "collection_scroll_is_first_scroll"

    invoke-virtual {v3, v0, v4}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    invoke-interface {v8}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const-string v1, "collection_scroll"

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v2}, LX/98D;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "non_9_16_scj_spillover_scroll"

    :cond_b
    invoke-direct {p0, v3, v1, v11, v11}, LX/AJ8;->A05(LX/1eQ;Ljava/lang/String;II)V

    return-void
.end method

.method public final F4k(FFFZ)V
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "story_collection_spillover_panel_expand_tap"

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, LX/AJ8;->A0D(Ljava/lang/String;FFF)V

    return-void

    :cond_0
    const-string v0, "story_collection_spillover_expand"

    goto :goto_0
.end method

.method public final F4l(FFF)V
    .locals 1

    const-string v0, "story_collection_spillover_expand_fail"

    invoke-direct {p0, v0, p1, p2, p3}, LX/AJ8;->A0D(Ljava/lang/String;FFF)V

    return-void
.end method

.method public final F4m(F)V
    .locals 2

    const-string v1, "story_collection_spillover_scrolled_to_bottom"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, p1}, LX/AJ8;->A0D(Ljava/lang/String;FFF)V

    return-void
.end method

.method public final F4n(FF)V
    .locals 2

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_1

    check-cast v1, LX/B8o;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B8o;->A0H:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/AJ8;->FXD(FF)V

    return-void
.end method

.method public final F8D(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/AJ8;->A0C(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    return-void
.end method

.method public final F8E(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0, p2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    invoke-static {v3, p5}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, p6}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/AE8;->A07:F

    iput v0, v2, LX/AE8;->A08:F

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/AJ8;->A07(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    return-void
.end method

.method public final F9B()V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final F9C()V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final FBK(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelItem;->A0b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A0N(LX/7wS;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A0L(LX/7wS;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v1, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v3, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v7, LX/8zp;->A0Y:LX/3yv;

    iget v1, v7, LX/8zp;->A01:I

    iget v0, v7, LX/8zp;->A0W:I

    new-instance v10, LX/5WU;

    move-object/from16 v17, v10

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v23}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    const v0, 0x20025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KPu;

    iget-object v9, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v12, v3, LX/AJ8;->A0O:LX/Ifn;

    invoke-virtual/range {v7 .. v16}, LX/KPu;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v7}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Disclaimer ad with ID "

    const-string v0, " should have a disclaimer title!"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final FBv(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-object v2, p0, LX/AJ8;->A06:LX/rco;

    if-nez v2, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0, v0}, LX/rco;->E7r(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    return-void
.end method

.method public final FCW(F)V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1}, LX/LlC;->FCW(F)V

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/Axx;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    sput-boolean v0, LX/Axx;->A04:Z

    :cond_0
    return-void
.end method

.method public final FCo(FF)V
    .locals 2

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_1

    check-cast v1, LX/B8o;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B8o;->A0H:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/AJ8;->FXD(FF)V

    return-void
.end method

.method public final FCp(Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    iget-object v3, p0, LX/AJ8;->A0P:LX/LkR;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2E:LX/8S7;

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A1r:LX/AbZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2E:LX/8S7;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8S7;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A1r:LX/AbZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2E:LX/8S7;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/8S7;->A03(LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final FCq()V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A1U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0}, LX/AE9;->GNT()V

    return-void
.end method

.method public final FCr(LX/Jre;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v3, p0

    iget-object v9, v3, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v9}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget v1, v0, LX/AE8;->A06:F

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_0
    iget-object v0, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2b000c5214L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v5}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5YF;->A0Z(LX/A3x;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820f2b000d1d0cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-long v0, v4

    iput-wide v0, v3, LX/AJ8;->A00:J

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    :cond_4
    iput-object v2, v3, LX/AJ8;->A0F:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, LX/LkR;->Gcg(J)V

    :cond_5
    invoke-interface {v9}, LX/LkR;->Gd6()V

    iget-object v0, v3, LX/AJ8;->A0S:LX/AE9;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/AE9;->Gf4()V

    move-object/from16 v10, p1

    iget-wide v5, v10, LX/Jre;->A03:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_7

    iget-boolean v0, v10, LX/Jre;->A08:Z

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v0, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v4, v16

    goto :goto_1

    :cond_9
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810f2b00365229L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_b

    iget-object v1, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object/from16 v1, v16

    goto :goto_2

    :cond_c
    new-instance v0, LX/7zF;

    invoke-direct {v0, v4}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/AJ8;->A0R:LX/AJ9;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/AJ9;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    iget-boolean v1, v10, LX/Jre;->A09:Z

    const-string v0, "showcase_scroll_did_reach_bottom"

    invoke-virtual {v4, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    iget-object v11, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-wide v0, v10, LX/Jre;->A02:D

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v11, 0x810f2b00355228L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v7, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-double v0, v0

    :cond_10
    const-string v11, "showcase_scroll_angle"

    invoke-virtual {v4, v11, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    iget-boolean v11, v10, LX/Jre;->A08:Z

    const-string v0, "showcase_scroll_did_overscroll"

    invoke-virtual {v4, v0, v11}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v0, "showcase_scroll_is_first_scroll"

    invoke-virtual {v4, v0, v14}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const-string v12, "showcase_scroll_average_speed"

    iget-wide v0, v10, LX/Jre;->A00:D

    invoke-virtual {v4, v12, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v12, "showcase_scroll_peak_speed"

    iget-wide v0, v10, LX/Jre;->A01:D

    invoke-virtual {v4, v12, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v0, "showcase_scroll_total_distance"

    invoke-virtual {v4, v0, v5, v6}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v5, "showcase_scroll_total_duration"

    iget-wide v0, v10, LX/Jre;->A04:D

    invoke-virtual {v4, v5, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    const-string v1, "showcase_scroll_dwell_time"

    if-eqz v13, :cond_11

    iget-object v0, v4, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object v0, v9

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v9, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v22

    iget-object v1, v3, LX/AJ8;->A09:LX/ALJ;

    const-string v13, "reelViewerLogger"

    if-nez v1, :cond_12

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v24, 0x0

    const-string v23, "showcase_scroll"

    move-object/from16 v21, v6

    move/from16 v25, v24

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v25}, LX/ALJ;->A05(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    iget-object v10, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v10, :cond_15

    iget-object v1, v3, LX/AJ8;->A09:LX/ALJ;

    if-nez v1, :cond_13

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v9, v1, LX/ALJ;->A03:LX/5Rz;

    if-eqz v9, :cond_15

    iget-object v1, v10, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, v1, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v5, :cond_14

    const v4, -0xc1d6a21

    const-string v1, "itas-android"

    invoke-interface {v5, v1, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v16, LX/Jkb;

    move-object/from16 v1, v16

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_14
    const/4 v4, -0x1

    move-object/from16 v1, v16

    invoke-virtual {v9, v10, v1, v4, v4}, LX/5Rz;->A05(LX/8zp;LX/Jkb;II)V

    :cond_15
    if-eqz v11, :cond_6

    iget-object v1, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_16

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v9, v6, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v1, v9, v2}, LX/98D;->A0B(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v11, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v12, 0x0

    iget-object v10, v9, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v1, 0x0

    if-eqz v10, :cond_1b

    const v5, -0x26b7a517

    const-string v4, "itas-android"

    invoke-interface {v10, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_3
    sget-object v5, LX/8sr;->A01:LX/8sw;

    if-eqz v10, :cond_1a

    const v4, -0x14a81651

    invoke-interface {v12, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, LX/8sw;->A0B(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810e5800154ecdL

    :goto_5
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ka;

    if-eqz v5, :cond_6

    iget-object v1, v3, LX/AJ8;->A09:LX/ALJ;

    if-nez v1, :cond_21

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    if-eqz v10, :cond_19

    const v1, -0x14a81651

    invoke-interface {v12, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    invoke-virtual {v5, v1}, LX/8sw;->A0C(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810e5800164eceL

    goto :goto_5

    :cond_1a
    move-object v4, v1

    goto :goto_4

    :cond_1b
    const/4 v10, 0x0

    goto :goto_3

    :cond_1c
    const-string v0, "showcase_scroll"

    invoke-direct {v3, v4, v0, v8, v8}, LX/AJ8;->A05(LX/1eQ;Ljava/lang/String;II)V

    if-eqz v11, :cond_6

    iget-boolean v0, v10, LX/Jre;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    const v6, -0x4b460e8d

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/JlV;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/DbU;

    invoke-direct {v1, v5, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/AJ8;->A0E:LX/8S7;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/8S7;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    :cond_1d
    :goto_6
    sget-object v1, LX/5YF;->A00:LX/5YF;

    iget-object v0, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_20

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1, v2}, LX/5YF;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f2b00235221L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v8, LX/85f;->A76:LX/85f;

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v7, v2

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    goto :goto_6

    :cond_20
    invoke-virtual {v1, v0, v2}, LX/5YF;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/85f;->A76:LX/85f;

    const/4 v8, 0x0

    const-string v7, "swipe_up"

    move-object/from16 v4, v16

    move-object v5, v2

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/AJ8;->F8E(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    return-void

    :cond_21
    iget-object v4, v1, LX/ALJ;->A02:LX/AL9;

    if-eqz v4, :cond_22

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x432

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v9, v6

    move-object v7, v4

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v4, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_23

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v1, v3, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v1, :cond_24

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, v3, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    move-object v8, v6

    move-object v9, v1

    move-object v6, v4

    move-object v7, v2

    invoke-static/range {v5 .. v10}, LX/KfG;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FCs(FF)V
    .locals 2

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_1

    check-cast v1, LX/B8o;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B8o;->A0H:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/AJ8;->FXD(FF)V

    return-void
.end method

.method public final FFl(Lcom/instagram/model/reels/ReelItem;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/AJ8;->A0S:LX/AE9;

    check-cast v3, LX/AH9;

    sget-object v1, LX/85f;->A7R:LX/85f;

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/AH9;->A0D(Lcom/instagram/model/reels/ReelItem;LX/85f;Lcom/instagram/user/model/User;LX/AH9;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final FFm(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, LX/AJ8;->A0S:LX/AE9;

    check-cast v3, LX/AH9;

    sget-object v1, LX/85f;->A6n:LX/85f;

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, LX/AH9;->A0D(Lcom/instagram/model/reels/ReelItem;LX/85f;Lcom/instagram/user/model/User;LX/AH9;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final FFn(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/AJ8;->A0S:LX/AE9;

    check-cast v3, LX/AH9;

    sget-object v1, LX/85f;->A7S:LX/85f;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, LX/AH9;->A0D(Lcom/instagram/model/reels/ReelItem;LX/85f;Lcom/instagram/user/model/User;LX/AH9;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final FFo(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/AJ8;->A0S:LX/AE9;

    check-cast v3, LX/AH9;

    sget-object v1, LX/85f;->A7T:LX/85f;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, LX/AH9;->A0D(Lcom/instagram/model/reels/ReelItem;LX/85f;Lcom/instagram/user/model/User;LX/AH9;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final FJQ(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v12, p1

    iget-object v8, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    iget-object v1, v2, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const v0, 0x3c04d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/diz;

    iget-object v7, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/9NM;->A0C:LX/9NM;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v9, 0x0

    const-string v14, "feed_ufi"

    move-object/from16 v15, p2

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v3 .. v18}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "instagram_clicktodirect"

    invoke-direct {v2, v12, v0}, LX/AJ8;->A0A(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/ngL;

    invoke-direct {v0, v4, v2}, LX/ngL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AJ8;)V

    check-cast v1, LX/16z;

    iput-object v0, v1, LX/16z;->A0N:LX/mlx;

    :cond_1
    return-void
.end method

.method public final FJR(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v17, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v0, v4, v9, v9}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "ib_override_to_prefill"

    move-object/from16 v5, p2

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v8, v9}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v9}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v12, LX/8b6;->A0C:LX/8b6;

    iget-object v11, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "whatsapp"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "send"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v13, LX/85f;->A7U:LX/85f;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/AJ8;->A0A(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, v2, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_3
    return-void
.end method

.method public final FJS(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 22

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    const v0, 0x3c050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pv4;

    iget-object v7, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v7, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/AJ8;->A0X:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    const-string v14, ""

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v18

    iget-object v0, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/2mK;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "feed_ufi"

    const/16 v0, 0x14

    new-instance v3, LX/C56;

    invoke-direct {v3, v0}, LX/C56;-><init>(I)V

    const/16 v1, 0x15

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move-object/from16 v13, p2

    move/from16 v21, v20

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v5 .. v21}, LX/Pv4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iget-object v0, v2, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_4
    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final FMJ(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/AJ8;->A0O:LX/Ifn;

    move-object v7, p2

    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_story_ad_sponsored_label_footer_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    move-object v6, p3

    iget-object v2, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/aHd;->A28:LX/aHd;

    const-string v0, "action_source"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81082a00332b7bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    sget-object v1, LX/85e;->A0M:LX/85e;

    sget-object v0, LX/85f;->A7W:LX/85f;

    invoke-virtual {v2, v1, v0, v3}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    iget-object v3, p0, LX/AJ8;->A0S:LX/AE9;

    sget-object v7, LX/85f;->A7W:LX/85f;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-interface/range {v3 .. v8}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const v0, 0x48043

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_6

    if-eqz v10, :cond_5

    new-instance v8, LX/KrS;

    invoke-direct {v8, p0}, LX/KrS;-><init>(LX/AJ8;)V

    const-string v11, "STORIES"

    invoke-static/range {v6 .. v11}, LX/KTM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const-string v1, ""

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FN1(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 22

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v3, v4, LX/AJ8;->A0P:LX/LkR;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x0

    move-object/from16 v7, p1

    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v7, v0}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/J8r;

    invoke-direct {v1, v5}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v0, LX/B5s;->A00:LX/EmE;

    invoke-static {v1, v7, v0}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const v0, 0x3c050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pv4;

    iget-object v0, v4, LX/AJ8;->A0X:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    const-string v1, ""

    if-nez v10, :cond_0

    move-object v10, v1

    :cond_0
    if-eqz v2, :cond_5

    iget-object v11, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    :goto_3
    move-object v14, v1

    if-eqz v2, :cond_4

    :cond_2
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v18

    :goto_4
    const-string v8, "feed_ufi"

    const/16 v0, 0x14

    new-instance v2, LX/C56;

    invoke-direct {v2, v0}, LX/C56;-><init>(I)V

    const/16 v1, 0x15

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    move/from16 v21, v20

    move-object/from16 v16, v2

    invoke-virtual/range {v5 .. v21}, LX/Pv4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-interface {v3}, LX/LkR;->Gd6()V

    :cond_3
    return-void

    :cond_4
    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    move-object v12, v11

    goto :goto_3

    :cond_6
    move-object v10, v11

    goto :goto_2

    :cond_7
    move-object v15, v11

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zp;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final FOj(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;ZZ)V
    .locals 13

    const/4 v5, 0x0

    iget-object v4, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v4, v10}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Any;

    iget-object v2, v0, LX/Any;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-nez p3, :cond_1

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const-string v6, "userSession"

    move-object v11, p2

    if-eqz p4, :cond_d

    if-nez p3, :cond_d

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_13

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_13

    check-cast v1, LX/B8o;

    iget-object v1, v1, LX/B8o;->A13:LX/6U6;

    iget-object v0, v1, LX/6U6;->A0H:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v4, v12

    goto :goto_0

    :cond_3
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135800056563L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v4

    if-eqz v4, :cond_a

    :cond_5
    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    sget-object v1, LX/85e;->A0H:LX/85e;

    invoke-static {p2}, LX/KjU;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/85f;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_a
    iget-object v2, p2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "story_iab_screenshot_tap_header_cta"

    :goto_1
    iget v1, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v10, v2, v1, v0}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-static {p2}, LX/KjU;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/85f;

    move-result-object v4

    move-object v1, v12

    move-object v2, v12

    move-object v3, v10

    move-object v5, v12

    invoke-interface/range {v0 .. v5}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return-void

    :cond_b
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "story_iab_screenshot_tap_media_cta"

    goto :goto_1

    :cond_c
    const-string v1, "Real Interactive is not for IAB Screenshot Card! Its source is \""

    const-string v0, "\""

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-boolean v3, v1, LX/AE8;->A1W:Z

    sget-object v7, LX/5YJ;->A00:LX/5YJ;

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_2
    iget-object v9, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move-object v8, v12

    goto :goto_2

    :cond_f
    invoke-virtual/range {v7 .. v12}, LX/5YJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/AJ8;->A0S:LX/AE9;

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v3, p2, v1, v0}, LX/LlC;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-eqz p3, :cond_11

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "story_iab_screenshot_tap_header_dismiss_tooltip"

    :goto_3
    iget v1, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v10, v2, v1, v0}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return-void

    :cond_10
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "story_iab_screenshot_tap_media_dismiss_tooltip"

    goto :goto_3

    :cond_11
    iget-object v1, p2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "story_iab_screenshot_tap_header_display_tooltip"

    goto :goto_3

    :cond_12
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "story_iab_screenshot_tap_media_display_tooltip"

    goto :goto_3

    :cond_13
    return-void
.end method

.method public final FOl(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZZZ)V
    .locals 22

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move/from16 v7, p5

    iput-boolean v7, v8, LX/AJ8;->A0K:Z

    move/from16 v0, p6

    iput-boolean v0, v8, LX/AJ8;->A0J:Z

    iget-object v10, v8, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v10}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v10, v5}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v9

    iget-object v1, v9, LX/AE8;->A0h:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v8, LX/AJ8;->A0I:Z

    sget-object v0, LX/B4t;->A00:LX/Dyd;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JlZ;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1a650774

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x503a0438

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v13, "ig4a-instagram-schema"

    const v2, -0x445c44bc

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JbJ;

    invoke-direct {v1, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    if-eqz v14, :cond_4

    sget-object v2, LX/8b6;->A0O:LX/8b6;

    const v0, 0x472e2654

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :goto_4
    const/4 v13, 0x1

    :cond_3
    iget-object v0, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v11, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x5601fa2f

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/K83;

    invoke-direct {v2, v1, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v11, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v3, v0}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_5
    move-object v3, v15

    goto :goto_5

    :cond_6
    move-object v1, v15

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089d00072e72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p3, :cond_a

    :cond_9
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_a
    const-string v12, "userSession"

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    if-nez p4, :cond_c

    if-nez v13, :cond_c

    if-nez p3, :cond_1b

    if-eqz p1, :cond_1b

    sget-object v2, LX/3Y9;->A00:LX/3Y9;

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2, v3, v1, v5}, LX/3Y9;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v3, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v1, v9, LX/AE8;->A07:F

    iput v0, v9, LX/AE8;->A08:F

    iget-object v14, v8, LX/AJ8;->A0S:LX/AE9;

    sget-object v18, LX/85f;->A83:LX/85f;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v19}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return-void

    :cond_c
    if-nez p3, :cond_1b

    invoke-interface {v10}, LX/LkR;->BqN()LX/IzL;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v9

    instance-of v1, v9, Landroid/view/View;

    if-eqz v1, :cond_26

    if-eqz v9, :cond_26

    if-eqz p5, :cond_d

    const/4 v7, 0x1

    if-nez p4, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    if-eqz p1, :cond_f

    sget-object v2, LX/3Y9;->A00:LX/3Y9;

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v1, v8, LX/AJ8;->A0J:Z

    if-eqz v1, :cond_11

    if-eqz v7, :cond_10

    sget-object v7, LX/85f;->A7i:LX/85f;

    goto :goto_6

    :cond_10
    sget-object v7, LX/85f;->A7l:LX/85f;

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    sget-object v7, LX/85f;->A7h:LX/85f;

    goto :goto_6

    :cond_12
    sget-object v7, LX/85f;->A7k:LX/85f;

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v3, v1, v5}, LX/3Y9;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v7, LX/85f;->A83:LX/85f;

    :goto_6
    sget-object v1, LX/85f;->A83:LX/85f;

    if-eq v7, v1, :cond_18

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    iget-object v11, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x19

    new-instance v2, LX/SOR;

    invoke-direct {v2, v4, v1}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v1, -0x738ce98f

    invoke-interface {v11, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    sget-object v1, LX/85e;->A0J:LX/85e;

    invoke-virtual {v2, v1, v7, v4}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v2, v1, v6}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_18
    if-eqz p1, :cond_19

    invoke-interface {v10, v5}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v3, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/AE8;->A07:F

    iput v0, v2, LX/AE8;->A08:F

    :cond_19
    iget-object v0, v8, LX/AJ8;->A0S:LX/AE9;

    if-eqz v13, :cond_1a

    sget-object v2, LX/8b6;->A0O:LX/8b6;

    :goto_7
    move-object v1, v15

    move-object v3, v5

    move-object v4, v7

    move-object v5, v15

    invoke-interface/range {v0 .. v5}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return-void

    :cond_1a
    move-object v2, v15

    goto :goto_7

    :cond_1b
    iput-boolean v6, v9, LX/AE8;->A1W:Z

    sget-object v16, LX/5YJ;->A00:LX/5YJ;

    iget-object v1, v8, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    :goto_8
    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v17, v15

    goto :goto_8

    :cond_1d
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/5YJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v3, v8, LX/AJ8;->A0S:LX/AE9;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v2, v1

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v1, v1

    invoke-interface {v3, v0, v2, v1}, LX/LlC;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-nez p3, :cond_26

    sget-object v6, LX/5YF;->A00:LX/5YF;

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v6, v1, v5}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    iget-boolean v3, v8, LX/AJ8;->A0K:Z

    iget-boolean v2, v8, LX/AJ8;->A0J:Z

    iget-boolean v1, v8, LX/AJ8;->A0I:Z

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1f

    const-string v3, "tap_and_hold_end_scene_interactive_media"

    :goto_9
    iget v2, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {v8, v5, v3, v2, v1}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    if-eqz p5, :cond_26

    iget-object v1, v8, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_25

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    if-eqz v4, :cond_23

    if-eqz v2, :cond_21

    if-nez v3, :cond_20

    const-string v3, "tap_interactive_media_expand_bottom"

    goto :goto_9

    :cond_20
    const-string v3, "tap_and_hold_non_9x16_interactive_media_expand_bottom"

    goto :goto_9

    :cond_21
    if-nez v3, :cond_22

    const-string v3, "tap_interactive_media"

    goto :goto_9

    :cond_22
    const-string v3, "tap_and_hold_non_9x16_interactive_media"

    goto :goto_9

    :cond_23
    if-nez v3, :cond_24

    const-string v3, "tap_9x16_interactive_media"

    goto :goto_9

    :cond_24
    const-string v3, "tap_and_hold_9x16_interactive_media"

    goto :goto_9

    :cond_25
    invoke-virtual {v6, v1, v5}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v2, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const-string v0, "static_carousel_showcase_tooltip_trigger_from_long_press"

    invoke-direct {v8, v5, v0, v2, v1}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return-void

    :cond_26
    return-void
.end method

.method public final FP1(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/3Y9;->A00:LX/3Y9;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/85f;->A7X:LX/85f;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v0, p1}, LX/3Y9;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/85f;->A83:LX/85f;

    :goto_0
    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return-void
.end method

.method public final FPJ(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    const-string v4, "reelInteractiveController"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Any;

    iget-object v2, v0, LX/Any;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/rco;->ETt()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/rco;->ETt()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0, p1, v1, v3, v3}, LX/rco;->E7r(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    return v2

    :cond_6
    return v2
.end method

.method public final FRD(Lcom/instagram/model/reels/ReelItem;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_10

    new-instance v0, LX/7yO;

    invoke-direct {v0, v14}, LX/7yO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yP;->A00(LX/7yO;)Z

    move-result v1

    const-string v6, "webview"

    const/4 v3, 0x1

    const-string v7, "userSession"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    invoke-static {v14}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8DR;->A05(LX/8DO;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81115300085ca9L

    goto :goto_0

    :cond_2
    new-instance v1, LX/7yS;

    invoke-direct {v1, v14}, LX/7yS;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7yT;->A00(LX/7yS;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81126d000561deL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8113ae0005667cL

    :goto_0
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v3, :cond_5

    const/16 v1, 0x5c5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_1
    iget-object v1, v0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/AJ8;->A0P:LX/LkR;

    iget-object v1, v15, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct {v0, v15, v6}, LX/AJ8;->A0A(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v9, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v11, v0, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v2, LX/8zp;->A0Y:LX/3yv;

    iget v13, v2, LX/8zp;->A01:I

    iget v14, v2, LX/8zp;->A0W:I

    new-instance v8, LX/5WU;

    invoke-direct/range {v8 .. v14}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v7, LX/85f;->A7e:LX/85f;

    iget-object v6, v0, LX/AJ8;->A0O:LX/Ifn;

    new-instance v2, LX/RW3;

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v15, v2, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v2, LX/RW3;->A0M:LX/3yv;

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v2}, LX/Ksr;->A00(LX/RW3;)V

    return-void

    :cond_9
    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8111fe00055febL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1, v15}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KhJ;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/KhJ;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v6, v0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v6}, LX/LkR;->BqN()LX/IzL;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_c

    move-object v8, v2

    :cond_c
    invoke-static {v14}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v2

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object v2, v8

    goto :goto_2

    :cond_e
    invoke-static {v1, v2}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v18

    invoke-interface {v6, v3}, LX/LkR;->Gcn(Z)V

    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LX/LkR;->Gcy(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/Rvw;

    invoke-direct {v1, v0, v2}, LX/Rvw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v5}, LX/0dj;->A0s(LX/0da;Z)V

    iget-object v13, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v12, LX/9NM;->A0C:LX/9NM;

    sget-object v16, LX/85f;->A18:LX/85f;

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v18}, LX/azK;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;Z)V

    return-void

    :cond_10
    return-void
.end method

.method public final FSA(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    const/4 v8, 0x0

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, p1, v8, v1, v0}, LX/AJ8;->A0C(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    iget-object v3, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-boolean v2, p1, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    const-string v2, "story_iab_screenshot_tap_header_display_tooltip"

    :goto_0
    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v6, v2, v1, v0}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    if-eqz v0, :cond_e

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v3, :cond_5

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "story_iab_screenshot_tap_media_display_tooltip"

    goto :goto_0

    :cond_1
    const-string v2, "tap_interactive_sticker_present_tooltip"

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "story_iab_screenshot_tap_header_dismiss_tooltip"

    goto :goto_0

    :cond_3
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "story_iab_screenshot_tap_media_dismiss_tooltip"

    goto :goto_0

    :cond_4
    const-string v2, "tap_interactive_sticker_dismiss_tooltip"

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v3, LX/ALJ;->A0F:LX/ALV;

    iput-object v1, v0, LX/ALV;->A00:LX/3yv;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    sget-object v0, LX/B1E;->A00:LX/Duv;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_c

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    :goto_2
    invoke-static {v5, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0xc0eb56

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3b59fc16

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    const-string v0, "whatsapp_sticker_tooltip_impression"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v6, 0x0

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x42765ce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x39637c34

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    const-string v0, "client_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/C33;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9NM;->A0C:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "WHATSAPP"

    const-string v0, "message_destination"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_c
    move-object v0, v8

    goto/16 :goto_2

    :cond_d
    move-object v9, v8

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/AJ8;->A0P:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_5

    iget-object v3, v10, LX/AJ8;->A09:LX/ALJ;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v3, LX/ALJ;->A0F:LX/ALV;

    iput-object v1, v0, LX/ALV;->A00:LX/3yv;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    sget-object v0, LX/B1C;->A00:LX/DuY;

    invoke-virtual {v12, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_d

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v5, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0xc0eb56

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3b59fc16

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    const-string v0, "whatsapp_sticker_send_button_click"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x0

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x42765ce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x39637c34

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    const-string v0, "client_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/C33;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9NM;->A0C:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "WHATSAPP"

    const-string v0, "message_destination"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_5
    sget-object v0, LX/85f;->A7Y:LX/85f;

    move-object/from16 v13, p2

    if-ne v13, v0, :cond_7

    const-string v14, "story_iab_screenshot_tap_header_cta"

    :goto_4
    iget-object v0, v10, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move/from16 v15, p3

    move/from16 v4, p4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v10, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0, v12}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    invoke-static {v3, v15}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/AE8;->A07:F

    iput v0, v2, LX/AE8;->A08:F

    :cond_6
    const/4 v11, 0x0

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/AJ8;->A07(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    return-void

    :cond_7
    sget-object v0, LX/85f;->A7Z:LX/85f;

    if-ne v13, v0, :cond_8

    const-string v14, "story_iab_screenshot_tap_media_cta"

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/85f;->A80:LX/85f;

    if-ne v13, v0, :cond_a

    const-string v14, "tap_interactive_sticker_no_tooltip_cta"

    goto :goto_4

    :cond_a
    const-string v14, "tap_interactive_sticker_cta"

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v0, v8

    goto/16 :goto_1

    :cond_e
    move-object v9, v8

    goto/16 :goto_0
.end method

.method public final FSF(LX/ZMT;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/85f;)V
    .locals 12

    move-object v5, p0

    move-object/from16 v8, p4

    iget-boolean v0, p0, LX/AJ8;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v8, LX/85f;->A7M:LX/85f;

    :cond_0
    :goto_0
    iget v10, p3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v11, p3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    sget-object v4, LX/5YF;->A00:LX/5YF;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/AJ8;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/85f;->A7g:LX/85f;

    goto :goto_0

    :cond_2
    move-object v7, p2

    invoke-virtual {v4, v0, p2}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    iget-boolean v2, p0, LX/AJ8;->A0K:Z

    iget-boolean v1, p0, LX/AJ8;->A0J:Z

    iget-boolean v0, p0, LX/AJ8;->A0I:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v9, "tap_and_hold_end_scene_interactive_media_tooltip"

    :goto_1
    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/AJ8;->A07(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    iget-boolean v0, p0, LX/AJ8;->A0K:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    const-string v9, "tap_interactive_media_tooltip_expand_bottom"

    goto :goto_1

    :cond_4
    const-string v9, "tap_and_hold_non_9x16_interactive_media_tooltip_expand_bottom"

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    const-string v9, "tap_interactive_media_tooltip"

    goto :goto_1

    :cond_6
    const-string v9, "tap_and_hold_non_9x16_interactive_media_tooltip"

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    const-string v9, "tap_9x16_interactive_media_tooltip"

    goto :goto_1

    :cond_8
    const-string v9, "tap_and_hold_9x16_interactive_media_tooltip"

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v0, p2}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v2, p3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v1, p3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const-string v0, "static_carousel_showcase_tooltip_tap_from_long_press"

    invoke-direct {p0, p2, v0, v2, v1}, LX/AJ8;->A0B(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return-void

    :cond_a
    return-void
.end method

.method public final FSG(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    const-string v6, "userSession"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/AJ8;->A0X:LX/9PW;

    invoke-static {v0, v1, p2}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v5

    const-string v4, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_tooltip_click"

    const-string v0, "click"

    invoke-static {v5, v4, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, LX/bgZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tpg;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/Tpg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, v4, LX/Tpg;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v4, LX/Tpg;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/Tpg;->A02:Ljava/lang/String;

    iput-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/lang/String;

    iput-boolean v3, p2, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    :cond_4
    iput-boolean v2, p2, Lcom/instagram/model/reels/ReelItem;->A0j:Z

    goto :goto_0

    :cond_5
    iget-object v5, v4, LX/Tpg;->A04:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, "email"

    :cond_6
    iget-object v1, v4, LX/Tpg;->A02:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0e:Ljava/util/Map;

    :goto_0
    iget-object v0, v4, LX/Tpg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v4, LX/Tpg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    iget-object v1, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/AJ8;->A0X:LX/9PW;

    invoke-static {v0, v1, p2}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "lead_ads_offsite_story_first_card_ciq"

    const-string v1, "lead_ads_offsite_first_card_ciq_sticker_area_tap_tooltip_click"

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v1, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/AJ8;->A0X:LX/9PW;

    invoke-static {v0, v1, p2}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "lead_ads_onsite_story_first_card_ciq"

    const-string v1, "lead_ads_onsite_first_card_ciq_tooltip_click"

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/AJ8;->A0X:LX/9PW;

    invoke-static {v0, v1, p2}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "lead_ads_offsite_story_first_card_ciq"

    const-string v1, "lead_ads_offsite_first_card_ciq_tooltip_click"

    :goto_1
    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_e
    if-nez p4, :cond_f

    const-string p4, "tap_interactive_sticker_tooltip_cta"

    :cond_f
    invoke-direct/range {p0 .. p6}, LX/AJ8;->A07(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    return-void
.end method

.method public final FUw()V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A1U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final FUx()V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final FVL(LX/7fU;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 7

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    move-object v5, p3

    iget-object v3, p3, LX/8zp;->A0Y:LX/3yv;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v1

    invoke-interface/range {v0 .. v6}, LX/hAw;->FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FWr(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/venue/Venue;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, v2, LX/AJ8;->A0P:LX/LkR;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const/4 v11, 0x0

    move-object/from16 v6, p1

    if-eqz v7, :cond_1

    iget-object v13, v2, LX/AJ8;->A09:LX/ALJ;

    if-nez v13, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3, v6}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v15

    const-string v16, "tap_location_attribution"

    const/16 v17, 0x0

    move-object v14, v7

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, LX/ALJ;->A0J(LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    :cond_1
    const-string v5, "userSession"

    if-eqz v7, :cond_4

    iget-object v0, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111ed00045f88L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "location_attribution_profile"

    invoke-interface {v3, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    invoke-interface {v3}, LX/LkR;->Fdd()V

    iget-object v4, v2, LX/AJ8;->A0D:LX/ANG;

    if-nez v4, :cond_3

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v3, v6}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v8

    iget-object v9, v6, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    sget-object v5, LX/QGI;->A02:LX/QGI;

    const-string v10, "location_attribution"

    invoke-virtual/range {v4 .. v12}, LX/ANG;->A01(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "quick_place_sheet"

    invoke-interface {v3, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_5
    iget-object v9, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x11

    new-instance v12, LX/Iu0;

    invoke-direct {v12, v2, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, LX/crL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_7
    return-void
.end method

.method public final FWs(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    const-string v5, "location_attribution_impression"

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/ALJ;->A0J(LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public final FXD(FF)V
    .locals 12

    move-object v5, p0

    iget-object v2, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v2}, LX/AE9;->AYs()V

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AJ8;->A05:LX/CBz;

    if-nez v0, :cond_1

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/CBz;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    const-string v4, "reelInteractiveController"

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/Any;

    iget-object v7, v0, LX/Any;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81089d00072e72L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, LX/AJ8;->A06:LX/rco;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v2, p1, p2}, LX/LlC;->FXD(FF)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, LX/rco;->ETt()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/AJ8;->FOl(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZZZ)V

    :cond_7
    :goto_0
    iput-boolean v8, p0, LX/AJ8;->A0N:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/AJ8;->A0L:Landroid/graphics/PointF;

    return-void
.end method

.method public final FXw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1}, LX/LlC;->FXw(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fa1(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B4s;->A00:LX/Dyb;

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/SOR;

    invoke-direct {v1, v3, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x738ce98f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    sget-object v1, LX/85e;->A0J:LX/85e;

    sget-object v0, LX/85f;->A7j:LX/85f;

    invoke-virtual {v2, v1, v0, v3}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    iget-object v2, p0, LX/AJ8;->A0S:LX/AE9;

    sget-object v6, LX/85f;->A7j:LX/85f;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-interface/range {v2 .. v7}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return-void
.end method

.method public final Fa3(LX/mge;LX/VIY;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LbL;->Fa3(LX/mge;LX/VIY;)V

    return-void
.end method

.method public final FaV(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AJ8;->A0S:LX/AE9;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/AE9;->FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    return-void
.end method

.method public final Fbv(Landroid/view/View;LX/5jv;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/AJ8;->A09:LX/ALJ;

    const/4 v14, 0x0

    if-nez v7, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v5, v4}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v9

    const-string v10, "tap_social_context"

    const/4 v11, 0x0

    move v12, v11

    move-object v8, v3

    invoke-virtual/range {v7 .. v12}, LX/ALJ;->A0J(LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    iget-object v0, v1, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3

    const v2, -0x28ff57cc

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/88k;

    invoke-direct {v0, v2}, LX/88k;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/88m;->A00(LX/88k;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ7()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_2

    :cond_1
    sget-object v0, LX/5jv;->A0U:LX/5jv;

    const-string v2, "userSession"

    move-object/from16 v8, p2

    if-ne v8, v0, :cond_5

    iget-object v0, v1, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-nez v13, :cond_1

    :cond_3
    iget-object v13, v4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-nez v13, :cond_1

    return-void

    :cond_4
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v0, v15}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v1, v1, LX/AJ8;->A0S:LX/AE9;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-interface {v1, v4, v3, v13, v0}, LX/AE9;->GEk(Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-interface {v5, v15}, LX/LkR;->Gcn(Z)V

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v11, v1, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v10, v1, LX/AJ8;->A0X:LX/9PW;

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_7
    const/16 v0, 0xd

    new-instance v12, LX/Lva;

    invoke-direct {v12, v1, v0}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/SpO;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_8
    return-void
.end method

.method public final FcC(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 8

    move-object v4, p2

    iget-object v1, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v1, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KeJ;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/JhY;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5YF;->A0W(LX/JhY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_4

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KeK;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/Jha;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5YF;->A0X(LX/Jha;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/ALJ;->A02:LX/AL9;

    if-eqz v2, :cond_5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final FcD(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V
    .locals 6

    const-string v5, "tooltip_click"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/AJ8;->Fp9(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final FcF(LX/3yv;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ka;

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/AJ8;->A0P:LX/LkR;

    move-object v4, v0

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v7, :cond_5

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, LX/98D;->A0B(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/ALJ;->A02:LX/AL9;

    if-eqz v5, :cond_2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "spillover_tile_tap"

    iget-object v1, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v15, v2, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v16

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v11 .. v16}, LX/KfG;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method public final FcG(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v3, p2

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0E:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ad_pop_up_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    new-instance v0, LX/Dbk;

    invoke-direct {v0, v2}, LX/Dbk;-><init>(Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    iput-object v1, v0, LX/Dbk;->A1n:Ljava/lang/String;

    invoke-virtual {v0}, LX/Dbk;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0W(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3yv;

    move-object/from16 v1, p3

    iget-object v0, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    iput-object v0, v11, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, v4, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v11, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v11, LX/3yv;->A00:I

    iget-object v10, v4, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v11}, LX/3yv;->ESt()Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v12, v1, LX/8zp;->A0a:Ljava/lang/String;

    iget-object v13, v1, LX/8zp;->A0b:Ljava/lang/String;

    const/4 v14, -0x1

    new-instance v9, LX/8zp;

    invoke-direct/range {v9 .. v17}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v0, v4, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81033800230c60L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v11, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object v0, v4, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v0, v5}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v4, v4, LX/AJ8;->A0C:LX/8bT;

    if-nez v4, :cond_7

    const-string v0, "highlightReelOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v9}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    sget-object v6, LX/0yK;->A1S:LX/0yK;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, LX/8bT;->A00(Landroid/graphics/RectF;LX/0yK;Lcom/instagram/user/model/User;LX/SB0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final FgC(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_3

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v4, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/8zp;->A0Y:LX/3yv;

    iget v8, v3, LX/8zp;->A01:I

    iget v9, v3, LX/8zp;->A0W:I

    new-instance v3, LX/5WU;

    invoke-direct/range {v3 .. v9}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v14, LX/85f;->A77:LX/85f;

    iget-object v13, p0, LX/AJ8;->A0O:LX/Ifn;

    new-instance v9, LX/RW3;

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    iput-object v2, v9, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v9, LX/RW3;->A0M:LX/3yv;

    const-string v0, "story_gen_ai_question_card"

    iput-object v0, v9, LX/RW3;->A0m:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/RW3;->A0l:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v9, LX/RW3;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/RW3;->A0k:Ljava/lang/String;

    sget-object v0, LX/4or;->A0C:LX/4or;

    iput-object v0, v9, LX/RW3;->A0R:LX/4or;

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v9}, LX/Ksr;->A00(LX/RW3;)V

    return-void

    :cond_3
    return-void
.end method

.method public final FhT(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/AJ8;->A0D:LX/ANG;

    if-nez v0, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v5

    sget-object v1, LX/QGI;->A02:LX/QGI;

    const/4 v7, 0x0

    const-string v6, "sponsor_in_header"

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, LX/ANG;->A01(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Fk3(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v2, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const v0, 0x4401d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lDY;

    iget-object v7, v2, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v7, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_2

    iget-object v10, v2, LX/AJ8;->A0O:LX/Ifn;

    iget-object v14, v2, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v14, :cond_1

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v3, LX/8zp;->A0Y:LX/3yv;

    iget v1, v3, LX/8zp;->A01:I

    iget v0, v3, LX/8zp;->A0W:I

    new-instance v8, LX/5WU;

    move-object v11, v8

    move-object v12, v7

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x12

    new-instance v11, LX/Iu0;

    invoke-direct {v11, v2, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    invoke-virtual/range {v5 .. v12}, LX/lDY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2
    const-string v1, "Political ad needs to have a media attached to it!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final FmT(Landroid/content/Context;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V
    .locals 46

    move-object/from16 v12, p3

    const/4 v2, 0x0

    const/16 v23, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v8, v10, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v22, "userSession"

    if-nez v0, :cond_0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8108ee0038309dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    move-object/from16 v11, p4

    if-nez v0, :cond_2

    invoke-interface {v8}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    if-eqz v12, :cond_69

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v0, v12, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v0, :cond_4

    iget-boolean v0, v12, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v0, :cond_b

    :cond_4
    move-object v0, v8

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const/4 v13, -0x1

    if-eqz v0, :cond_8

    iget v14, v0, LX/8zp;->A01:I

    :goto_0
    iget-boolean v0, v12, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_5
    :goto_1
    iget-object v0, v10, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_9

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v12, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-eqz v0, :cond_7

    iget v13, v11, Lcom/instagram/reels/interactive/Interactive;->A06:I

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_5

    iget v13, v11, Lcom/instagram/reels/interactive/Interactive;->A08:I

    goto :goto_1

    :cond_8
    const/4 v14, -0x1

    goto :goto_0

    :cond_9
    iget-object v9, v0, LX/ALJ;->A03:LX/5Rz;

    if-eqz v9, :cond_b

    iget-object v7, v0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/5Rz;->A02:LX/2by;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v15, p2

    iget-object v5, v15, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_6e

    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6d

    const-string v0, "ad_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/5Rz;->A00:LX/LkN;

    if-eqz v0, :cond_f

    invoke-interface {v0, v15}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/5Rz;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "multi_ads_type_number"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/5Rz;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->ES5()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5oe;->CO7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v0, "imp_signature"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_b
    invoke-interface {v8, v12}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v21

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v0

    move-object/from16 v45, p5

    if-eqz v0, :cond_1a

    iget-boolean v0, v11, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    if-nez v0, :cond_1a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v45

    if-eq v0, v1, :cond_c

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1a

    :cond_c
    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object v1, v4

    goto :goto_4

    :cond_e
    move-object v1, v4

    goto :goto_3

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8110fa00025ae2L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v17 .. v17}, LX/hVp;->A00(Lcom/instagram/feed/media/Media;)LX/WxI;

    move-result-object v0

    invoke-static {v0}, LX/3Ux;->A0E(LX/WxI;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/hVp;->A00(Lcom/instagram/feed/media/Media;)LX/WxI;

    move-result-object v4

    move-object/from16 v1, v17

    move-object/from16 v0, v45

    invoke-direct {v10, v1, v11, v0}, LX/AJ8;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Ux;->A0F(LX/WxI;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_11
    move-object/from16 v1, v17

    move-object/from16 v0, v45

    invoke-direct {v10, v1, v11, v0}, LX/AJ8;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-direct {v10, v1, v11, v0}, LX/AJ8;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, v10, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    if-eqz v18, :cond_1a

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    if-eq v4, v0, :cond_12

    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A05:I

    :goto_5
    const/4 v14, 0x2

    new-instance v4, LX/Mop;

    move-object v13, v4

    move-object/from16 v16, v1

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/Mop;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/KdH;->A00(Lcom/instagram/feed/media/Media;)LX/JdR;

    move-result-object v7

    iget-object v6, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v6, :cond_14

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, -0x1

    goto :goto_5

    :cond_13
    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A06:I

    goto :goto_5

    :cond_14
    invoke-static {v7, v6, v1}, LX/3Ux;->A0B(LX/JdR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_1a

    iget-object v6, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_15

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v14, LX/2pG;->A04:LX/2pG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v18, v9

    if-ltz v3, :cond_16

    move-object/from16 v18, v5

    :cond_16
    const/16 v3, 0x14

    new-instance v5, LX/Iu0;

    invoke-direct {v5, v4, v3}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc6

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v21}, LX/kqS;->A01(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Mop;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v5, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_18

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v4, LX/7zF;

    move-object/from16 v3, v17

    invoke-direct {v4, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_19

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/85f;->A77:LX/85f;

    const-string v15, "tappable_rounded_border"

    move-object v8, v10

    move-object/from16 v10, v17

    move-object v12, v1

    move/from16 v16, v0

    move/from16 v17, v23

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, LX/AJ8;->A04(LX/6XG;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_1a
    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0, v12}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/5YF;->A0Y(LX/A3x;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v16, 0x0

    :cond_1d
    iget v1, v11, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A04:F

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v5, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    move-object/from16 v0, v21

    iput v4, v0, LX/AE8;->A07:F

    iput v1, v0, LX/AE8;->A08:F

    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A05:I

    if-ltz v0, :cond_1f

    sget-object v1, LX/98D;->A00:LX/98D;

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1e

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v1, v0, v12}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v9, 0x0

    :cond_20
    sget-object v20, LX/5YF;->A00:LX/5YF;

    iget-object v1, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_21

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v12}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/3Y9;->A00:LX/3Y9;

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v1, v0}, LX/3Y9;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/4 v8, 0x0

    :cond_24
    iget-object v1, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_25

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v12}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/AE8;->A1Q:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    :cond_26
    const/4 v7, 0x0

    :cond_27
    if-nez v9, :cond_2b

    sget-object v1, LX/98D;->A00:LX/98D;

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_28

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v1, v0, v12}, LX/98D;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v4, LX/3Y9;->A00:LX/3Y9;

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_29

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8111bc00055e8bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2a

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v4, v0}, LX/3Y9;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_7

    :cond_2b
    if-nez v8, :cond_2d

    if-nez v9, :cond_33

    if-nez v7, :cond_33

    if-eqz v17, :cond_2d

    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_30

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    if-nez v1, :cond_33

    :cond_2d
    :goto_7
    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iget-object v4, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2e

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    if-eqz v0, :cond_2f

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81134b0003652bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81134b000c6531L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_9

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_30
    const v8, 0x2013d1fd

    const-string v7, "itas-android"

    move-object/from16 v1, v17

    invoke-virtual {v1, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v1, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Jhf;

    invoke-direct {v1, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v4, v21

    iput-boolean v2, v4, LX/AE8;->A1P:Z

    iget-object v4, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x6

    if-eq v6, v4, :cond_31

    const/16 v4, 0x9

    if-ne v6, v4, :cond_2d

    invoke-static {v5}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v5

    int-to-float v7, v5

    float-to-double v8, v4

    const-wide/16 v4, 0x0

    mul-double v14, v8, v4

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x84066e00060162L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    mul-double/2addr v8, v4

    float-to-double v6, v7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x84066e00040161L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    mul-double/2addr v6, v4

    iget v4, v11, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v4, v4

    cmpl-double v13, v4, v14

    if-ltz v13, :cond_2d

    cmpg-double v13, v4, v8

    if-gtz v13, :cond_2d

    iget v4, v11, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v4, v4

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_2d

    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v4, v21

    iget-wide v4, v4, LX/AE8;->A0W:J

    sub-long/2addr v6, v4

    long-to-double v4, v6

    move-wide/from16 v18, v4

    move-object/from16 v4, v21

    iget v4, v4, LX/AE8;->A0M:I

    move/from16 v44, v4

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x3a

    new-instance v4, LX/J58;

    invoke-direct {v4, v1, v5}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v1, 0x19798fe5

    invoke-interface {v6, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/98D;->A00:LX/98D;

    invoke-virtual {v1, v0, v12}, LX/98D;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8211bc00091fb2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v6, v3

    :cond_32
    :goto_8
    long-to-int v0, v6

    move-object/from16 v3, v21

    move/from16 v4, v44

    move v5, v0

    move v6, v2

    move v7, v2

    move/from16 v8, v23

    invoke-static/range {v3 .. v8}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v18, v3

    if-gez v0, :cond_2c

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0S:LX/1yH;

    if-ne v1, v0, :cond_33

    move-object/from16 v0, v21

    iput-boolean v8, v0, LX/AE8;->A1P:Z

    :cond_33
    :goto_9
    const/4 v1, 0x1

    :goto_a
    iget-boolean v0, v11, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    if-nez v0, :cond_34

    const/4 v6, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/4 v6, 0x0

    :cond_35
    move-object/from16 v0, v21

    iget-object v5, v0, LX/AE8;->A0k:Ljava/lang/Object;

    instance-of v0, v5, LX/JrX;

    if-eqz v0, :cond_65

    check-cast v5, LX/JrX;

    if-eqz v5, :cond_65

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v3, v21

    iget-wide v3, v3, LX/AE8;->A0W:J

    sub-long/2addr v0, v3

    long-to-double v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/JrX;->A01:Ljava/lang/Long;

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/JrX;->A00:Ljava/lang/Boolean;

    iget-object v1, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_64

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v1, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x6

    if-eq v4, v1, :cond_5b

    const/16 v1, 0x9

    if-eq v4, v1, :cond_37

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_37
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x82066e00020f45L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v32

    invoke-static {v0}, LX/5QV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v4, 0x208108ee00053085L    # 4.065662439561057E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v0}, LX/5Z9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v1

    if-nez v1, :cond_38

    move-object/from16 v1, v20

    invoke-virtual {v1, v0, v12}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_39

    :cond_38
    const/4 v4, 0x0

    :cond_39
    const/4 v1, 0x0

    if-eqz v4, :cond_3a

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8115e500136e35L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8115e500026e34L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-nez v7, :cond_58

    if-nez v4, :cond_58

    :cond_3a
    :goto_b
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x208108ee0035309bL    # 4.065662442228386E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_56

    new-instance v6, LX/64B;

    invoke-direct {v6, v0}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8208ee00011402L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8108ee00b130c2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v0}, LX/KdW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8108ee006d30b5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_51

    iget-object v4, v1, LX/Jqg;->A04:Ljava/lang/Double;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_c
    iget-object v4, v1, LX/Jqg;->A0A:Ljava/lang/Long;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_d
    iget-object v7, v6, LX/64B;->A00:LX/65K;

    invoke-virtual {v7, v8}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v8

    :goto_e
    move-wide/from16 v41, v13

    invoke-static/range {v34 .. v43}, LX/5Z9;->A01(Ljava/lang/String;DDJJZ)LX/JrX;

    move-result-object v25

    invoke-static {v0, v1, v6, v13, v14}, LX/5Z9;->A00(Lcom/instagram/common/session/UserSession;LX/Jqg;LX/64B;J)LX/JrX;

    move-result-object v24

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee00b030c1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-static {v0}, LX/KdW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee009530bdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_4c

    iget-object v4, v1, LX/Jqg;->A03:Ljava/lang/Double;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_f
    iget-object v4, v1, LX/Jqg;->A09:Ljava/lang/Long;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_10
    invoke-virtual {v7, v8}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v8

    :goto_11
    invoke-static/range {v34 .. v43}, LX/5Z9;->A01(Ljava/lang/String;DDJJZ)LX/JrX;

    move-result-object v15

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee00af30c0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v0}, LX/KdW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee009430bcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_47

    iget-object v4, v1, LX/Jqg;->A02:Ljava/lang/Double;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_12
    iget-object v4, v1, LX/Jqg;->A08:Ljava/lang/Long;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_13
    invoke-virtual {v7, v8}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v8

    :goto_14
    invoke-static/range {v34 .. v43}, LX/5Z9;->A01(Ljava/lang/String;DDJJZ)LX/JrX;

    move-result-object v9

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee00b230c3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v0}, LX/KdW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee009630beL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_42

    iget-object v4, v1, LX/Jqg;->A05:Ljava/lang/Double;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_15
    iget-object v4, v1, LX/Jqg;->A0B:Ljava/lang/Long;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_16
    invoke-virtual {v7, v8}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v8

    :goto_17
    invoke-static/range {v34 .. v43}, LX/5Z9;->A01(Ljava/lang/String;DDJJZ)LX/JrX;

    move-result-object v6

    move-object/from16 v5, v25

    move-object/from16 v4, v24

    filled-new-array {v5, v4, v15, v9, v6}, [LX/JrX;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/JrX;

    iget-wide v4, v4, LX/JrX;->A02:J

    cmp-long v8, v4, v13

    if-gez v8, :cond_3b

    :cond_3c
    check-cast v6, LX/JrX;

    if-nez v6, :cond_3e

    invoke-static {v15}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JrX;

    if-nez v6, :cond_3d

    const-string v4, "5093"

    invoke-virtual {v7, v4}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    const/16 v25, 0x0

    new-instance v6, LX/JrX;

    move-object/from16 v24, v6

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-wide/from16 v30, v13

    invoke-direct/range {v24 .. v31}, LX/JrX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;J)V

    :cond_3d
    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/Jqg;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    iget-wide v4, v6, LX/JrX;->A02:J

    cmp-long v7, v4, v13

    if-nez v7, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    iget-object v8, v6, LX/JrX;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/JrX;->A03:Ljava/lang/Double;

    iget-object v5, v6, LX/JrX;->A04:Ljava/lang/Double;

    iget-object v4, v6, LX/JrX;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, LX/JrX;->A01:Ljava/lang/Long;

    new-instance v6, LX/JrX;

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v31}, LX/JrX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;J)V

    :cond_3e
    :goto_18
    move-object/from16 v1, v21

    iput-object v6, v1, LX/AE8;->A0k:Ljava/lang/Object;

    iget-wide v6, v6, LX/JrX;->A02:J

    invoke-static {v0}, LX/5QV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8108ee00083087L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0}, LX/5Z9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3f

    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/AE8;->A19:Z

    if-eqz v1, :cond_3f

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8208ee00071404L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    :cond_3f
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x821052000d1e54L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v8

    if-eqz v16, :cond_41

    const-wide/16 v3, -0x1

    cmp-long v0, v8, v3

    if-lez v0, :cond_41

    add-long/2addr v6, v8

    cmp-long v0, v6, v32

    if-lez v0, :cond_32

    :cond_40
    :goto_19
    move-wide/from16 v6, v32

    goto/16 :goto_8

    :cond_41
    move-wide/from16 v32, v6

    goto :goto_19

    :cond_42
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee00ae0213L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_43

    goto/16 :goto_15

    :cond_43
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8208ee00921410L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto/16 :goto_16

    :cond_44
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee009630beL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_45

    iget-object v4, v1, LX/Jqg;->A05:Ljava/lang/Double;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_1a
    iget-object v4, v1, LX/Jqg;->A0B:Ljava/lang/Long;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_1b
    const-string v4, "5093"

    invoke-virtual {v7, v4}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v4

    goto/16 :goto_17

    :cond_45
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee0093020eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_46

    goto :goto_1a

    :cond_46
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8208ee00921410L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto :goto_1b

    :cond_47
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee00ab0210L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_48

    goto/16 :goto_12

    :cond_48
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8208ee008e140eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto/16 :goto_13

    :cond_49
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee009430bcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_4a

    iget-object v4, v1, LX/Jqg;->A02:Ljava/lang/Double;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_1c
    iget-object v4, v1, LX/Jqg;->A08:Ljava/lang/Long;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_1d
    const-string v4, "5093"

    invoke-virtual {v7, v4}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v4

    goto/16 :goto_14

    :cond_4a
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee008f020cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_4b

    goto :goto_1c

    :cond_4b
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8208ee008e140eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto :goto_1d

    :cond_4c
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee00ac0211L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_4d

    goto/16 :goto_f

    :cond_4d
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8208ee0090140fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto/16 :goto_10

    :cond_4e
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee009530bdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_4f

    iget-object v4, v1, LX/Jqg;->A03:Ljava/lang/Double;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_1e
    iget-object v4, v1, LX/Jqg;->A09:Ljava/lang/Long;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_1f
    const-string v4, "5093"

    invoke-virtual {v7, v4}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v4

    goto/16 :goto_11

    :cond_4f
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee0091020dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_50

    goto :goto_1e

    :cond_50
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8208ee0090140fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto :goto_1f

    :cond_51
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8408ee00ad0212L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_52

    goto/16 :goto_c

    :cond_52
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8208ee006e140bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto/16 :goto_d

    :cond_53
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8108ee006d30b5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v43

    if-eqz v1, :cond_54

    iget-object v4, v1, LX/Jqg;->A04:Ljava/lang/Double;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    :goto_20
    iget-object v4, v1, LX/Jqg;->A0A:Ljava/lang/Long;

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_21
    const-string v4, "5093"

    iget-object v7, v6, LX/64B;->A00:LX/65K;

    invoke-virtual {v7, v4}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v34, v4

    goto/16 :goto_e

    :cond_54
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8408ee006c01f5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v35

    if-eqz v1, :cond_55

    goto :goto_20

    :cond_55
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8208ee006e140bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v39

    goto :goto_21

    :cond_56
    if-eqz v1, :cond_57

    iget-object v1, v1, LX/Jqg;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    :goto_22
    const/16 v25, 0x0

    new-instance v6, LX/JrX;

    move-object/from16 v24, v6

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    invoke-direct/range {v24 .. v31}, LX/JrX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_57
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8208ee00011402L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v30

    goto :goto_22

    :cond_58
    const-string v5, "AD_OPTIMIZATION_GOAL_OFFSITE_CLICKS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const/16 v5, 0xbf

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_23
    sget-object v1, LX/KkG;->A09:LX/KhE;

    invoke-static {v0, v1, v5, v7}, LX/KkG;->A01(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Double;

    move-result-object v27

    sget-object v1, LX/KkG;->A01:LX/KhE;

    invoke-static {v0, v1, v5, v7}, LX/KkG;->A01(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Double;

    move-result-object v26

    sget-object v1, LX/KkG;->A03:LX/KhE;

    invoke-static {v0, v1, v5, v7}, LX/KkG;->A01(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Double;

    move-result-object v25

    sget-object v1, LX/KkG;->A07:LX/KhE;

    invoke-static {v0, v1, v5, v7}, LX/KkG;->A01(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Double;

    move-result-object v24

    sget-object v1, LX/KkG;->A05:LX/KhE;

    invoke-static {v0, v1, v5, v7}, LX/KkG;->A01(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Double;

    move-result-object v15

    sget-object v1, LX/KkG;->A0B:LX/KhE;

    invoke-static {v0, v1, v5, v7}, LX/KkG;->A01(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Double;

    move-result-object v14

    sget-object v1, LX/KkG;->A08:LX/KhE;

    invoke-static {v0, v1, v5, v4}, LX/KkG;->A02(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Long;

    move-result-object v13

    sget-object v1, LX/KkG;->A02:LX/KhE;

    invoke-static {v0, v1, v5, v4}, LX/KkG;->A02(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Long;

    move-result-object v9

    sget-object v1, LX/KkG;->A06:LX/KhE;

    invoke-static {v0, v1, v5, v4}, LX/KkG;->A02(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Long;

    move-result-object v8

    sget-object v1, LX/KkG;->A04:LX/KhE;

    invoke-static {v0, v1, v5, v4}, LX/KkG;->A02(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Long;

    move-result-object v7

    sget-object v1, LX/KkG;->A0A:LX/KhE;

    invoke-static {v0, v1, v5, v4}, LX/KkG;->A02(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Long;

    move-result-object v6

    sget-object v1, LX/KkG;->A00:LX/KhE;

    invoke-static {v0, v1, v5, v4}, LX/KkG;->A02(Lcom/instagram/common/session/UserSession;LX/KhE;Ljava/lang/Integer;Z)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, LX/Jqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v27

    iput-object v4, v1, LX/Jqg;->A04:Ljava/lang/Double;

    move-object/from16 v4, v26

    iput-object v4, v1, LX/Jqg;->A00:Ljava/lang/Double;

    move-object/from16 v4, v25

    iput-object v4, v1, LX/Jqg;->A01:Ljava/lang/Double;

    move-object/from16 v4, v24

    iput-object v4, v1, LX/Jqg;->A03:Ljava/lang/Double;

    iput-object v15, v1, LX/Jqg;->A02:Ljava/lang/Double;

    iput-object v14, v1, LX/Jqg;->A05:Ljava/lang/Double;

    iput-object v13, v1, LX/Jqg;->A0A:Ljava/lang/Long;

    iput-object v9, v1, LX/Jqg;->A07:Ljava/lang/Long;

    iput-object v8, v1, LX/Jqg;->A09:Ljava/lang/Long;

    iput-object v7, v1, LX/Jqg;->A08:Ljava/lang/Long;

    iput-object v6, v1, LX/Jqg;->A0B:Ljava/lang/Long;

    iput-object v5, v1, LX/Jqg;->A06:Ljava/lang/Long;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_59
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_23

    :cond_5a
    invoke-static {v0}, LX/5Z9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v27, 0x0

    const-string v31, "low_end_device_filtered"

    new-instance v0, LX/JrX;

    move-object/from16 v26, v0

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    invoke-direct/range {v26 .. v33}, LX/JrX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;J)V

    move-object/from16 v1, v21

    iput-object v0, v1, LX/AE8;->A0k:Ljava/lang/Object;

    goto/16 :goto_19

    :cond_5b
    invoke-static {v0}, LX/5QV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x208108ee00063086L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v0}, LX/5Z9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x208108ee0014308cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, LX/64B;

    invoke-direct {v1, v0}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108ee005230a9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v4, "5443"

    iget-object v1, v1, LX/64B;->A00:LX/65K;

    invoke-virtual {v1, v4}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8408ee001301daL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v3

    cmpl-double v1, v6, v3

    if-ltz v1, :cond_62

    :goto_24
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8208ee003d1407L

    :goto_25
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    goto/16 :goto_8

    :cond_5c
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8108ee005b30aeL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, LX/64B;

    invoke-direct {v1, v0}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v5, "5446"

    iget-object v4, v1, LX/64B;->A00:LX/65K;

    invoke-virtual {v4, v5}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee005d01eeL

    goto :goto_26

    :cond_5d
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8108ee005c30afL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_5f

    new-instance v1, LX/64B;

    invoke-direct {v1, v0}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v5, "5447"

    iget-object v4, v1, LX/64B;->A00:LX/65K;

    invoke-virtual {v4, v5}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee005e01efL

    goto :goto_26

    :cond_5e
    const-string v5, "5082"

    iget-object v4, v1, LX/64B;->A00:LX/65K;

    invoke-virtual {v4, v5}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8408ee001301daL

    :goto_26
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    cmpl-double v3, v7, v4

    iget-object v1, v1, LX/64B;->A00:LX/65K;

    if-ltz v3, :cond_61

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4}, LX/65K;->A01(D)V

    goto/16 :goto_24

    :cond_5f
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8108ee007d30b9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_62

    new-instance v1, LX/64B;

    invoke-direct {v1, v0}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v4, "5094"

    iget-object v1, v1, LX/64B;->A00:LX/65K;

    invoke-virtual {v1, v4}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8408ee007e01feL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    cmpl-double v1, v6, v4

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-ltz v1, :cond_60

    const-wide v0, 0x8408ee007f01ffL

    :goto_27
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-long v6, v0

    goto/16 :goto_8

    :cond_60
    const-wide v0, 0x8408ee00830203L

    goto :goto_27

    :cond_61
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, LX/65K;->A01(D)V

    :cond_62
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8208ee00021403L

    goto/16 :goto_25

    :cond_63
    const-wide/16 v6, 0x7d0

    goto/16 :goto_8

    :cond_64
    iget-object v0, v10, LX/AJ8;->A0O:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_stories_tooltip_p13n_decision"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v1, v5, LX/JrX;->A05:Ljava/lang/String;

    const-string v0, "p13n_feature_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/JrX;->A03:Ljava/lang/Double;

    const-string v0, "p13n_feature_threshold"

    invoke-interface {v3, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/JrX;->A04:Ljava/lang/Double;

    const-string v0, "p13n_user_value"

    invoke-interface {v3, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/JrX;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "p13n_dwell_time_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/JrX;->A01:Ljava/lang/Long;

    const-string v0, "p13n_click_time_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/JrX;->A00:Ljava/lang/Boolean;

    const-string v0, "p13n_got_tooltip"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_65
    if-eqz v17, :cond_66

    move-object/from16 v1, v17

    move-object/from16 v0, v45

    invoke-direct {v10, v1, v11, v0}, LX/AJ8;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    :goto_28
    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A0B:Lcom/instagram/api/schemas/AdLink;

    if-eqz v6, :cond_6a

    move/from16 v0, v23

    invoke-direct {v10, v12, v11, v0}, LX/AJ8;->A09(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Z)V

    move v1, v0

    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/AE8;->A1Y:Z

    move-object/from16 v1, v45

    iput-object v1, v0, LX/AE8;->A0j:Ljava/lang/Integer;

    iget v1, v11, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v1, v0, LX/AE8;->A0J:I

    iget-object v1, v10, LX/AJ8;->A06:LX/rco;

    if-nez v1, :cond_67

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v0, 0x0

    goto :goto_28

    :cond_67
    check-cast v1, LX/Any;

    invoke-virtual {v1}, LX/Any;->ETt()Z

    move-result v0

    if-eqz v0, :cond_68

    move/from16 v0, v23

    invoke-virtual {v1, v11, v0, v2, v2}, LX/Any;->E7r(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    return-void

    :cond_68
    iget-object v2, v1, LX/Any;->A0B:LX/LiW;

    invoke-interface {v2}, LX/LiW;->Bjl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_69

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v11}, LX/LiW;->FkH(Landroid/view/View;LX/ZMT;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_69
    return-void

    :cond_6a
    invoke-direct {v10, v12, v11, v2}, LX/AJ8;->A09(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Z)V

    move-object/from16 v0, v21

    iput-boolean v2, v0, LX/AE8;->A1Y:Z

    const/4 v2, 0x0

    iput-object v2, v0, LX/AE8;->A0j:Ljava/lang/Integer;

    move/from16 v1, v23

    iput-boolean v1, v0, LX/AE8;->A1W:Z

    iget v1, v11, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v1, v0, LX/AE8;->A0J:I

    sget-object v1, LX/5YJ;->A00:LX/5YJ;

    iget-object v0, v10, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_6b
    iget-object v0, v10, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6c

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    move-object v3, v0

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, v45

    invoke-virtual/range {v1 .. v6}, LX/5YJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-virtual {v10, v11, v1, v0}, LX/AJ8;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void

    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fp9(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x4

    move-object/from16 v3, p0

    iget-object v1, v3, LX/AJ8;->A0P:LX/LkR;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_13

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/B8o;

    if-eqz v0, :cond_13

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_3

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    const/4 v0, 0x3

    if-eq v11, v0, :cond_2

    if-eq v11, v5, :cond_2

    :goto_0
    const/4 v10, 0x0

    if-eq v11, v5, :cond_0

    if-eqz v11, :cond_1

    if-eq v11, v8, :cond_1

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_0

    :goto_1
    iget-object v0, v3, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_4

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/KqX;

    invoke-direct {v10, v2}, LX/KqX;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v10, LX/KqY;

    invoke-direct {v10, v2}, LX/KqY;-><init>(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, LX/LcM;

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, LX/B8o;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/B8o;->A0g:LX/6V1;

    iget-object v4, v6, LX/6V1;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_12

    const v0, 0x41529655

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v6, LX/6V1;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v4, :cond_11

    const v0, -0x3b4b78b6

    invoke-static {v4, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v6, LX/6V1;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v4, :cond_10

    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v6, LX/6V1;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_0

    :cond_3
    move-object v6, v2

    check-cast v6, LX/B8o;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/B8o;->A0K:Landroid/view/View;

    const v0, -0xdb56e7

    invoke-static {v4, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v6, LX/B8o;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    goto :goto_0

    :cond_4
    invoke-static/range {p4 .. p4}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v0, LX/ALJ;->A02:LX/AL9;

    move-object/from16 v13, p2

    move-object/from16 v20, p5

    if-eqz v12, :cond_5

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v14, p3

    move-object/from16 v17, v20

    invoke-virtual/range {v12 .. v17}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1B:LX/8X6;

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A1D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    iget-object v12, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1B:LX/8X6;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v0, v0, LX/AH3;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v12, LX/8X6;->A04:LX/3rX;

    sget-object v14, LX/3rX;->A03:LX/3rX;

    if-eq v0, v14, :cond_13

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v12, LX/8X6;->A03:LX/LkN;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/LkN;->D7g(Ljava/lang/String;)LX/8zp;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v7, v12, LX/8X6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v0, v12, LX/8X6;->A03:LX/LkN;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v12, LX/8X6;->A00:I

    iget-object v1, v12, LX/8X6;->A0D:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v12, LX/8X6;->A09:Ljava/lang/String;

    iget-object v15, v12, LX/8X6;->A0H:LX/AL9;

    invoke-virtual {v1}, LX/4rX;->A07()I

    move-result v18

    iget-object v13, v12, LX/8X6;->A09:Ljava/lang/String;

    const-wide/16 v16, 0x23

    const-string v3, "stories_feed_of_ads"

    iget-object v1, v15, LX/AL9;->A01:LX/2by;

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3bb

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v15, LX/AL9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v1, "trigger_type"

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v18

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v2, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_7
    iput-object v14, v12, LX/8X6;->A04:LX/3rX;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/8X6;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/8X6;->A01:Landroid/graphics/RectF;

    iput-object v10, v12, LX/8X6;->A02:LX/LcM;

    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    iput-object v0, v12, LX/8X6;->A05:LX/2Fz;

    iput-object v6, v12, LX/8X6;->A06:Ljava/lang/String;

    iput-object v5, v12, LX/8X6;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/8X6;->A08:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TRa;->A00:LX/TRa;

    invoke-virtual {v1, v0, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "stories/stories_high_intent_discovery_ads/"

    iput-object v2, v10, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, v12, LX/8X6;->A05:LX/2Fz;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    :goto_3
    iput-object v0, v10, LX/4El;->A00:LX/2GA;

    const-string v0, "seed_ad_id"

    invoke-virtual {v10, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_token"

    invoke-virtual {v10, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, "trigger_type"

    invoke-static/range {p4 .. p4}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v10, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    if-eq v11, v8, :cond_a

    const/4 v0, 0x2

    if-eq v11, v0, :cond_a

    const/4 v0, 0x3

    if-eq v11, v0, :cond_a

    const/4 v0, 0x4

    if-eq v11, v0, :cond_a

    :cond_8
    :goto_4
    iput-boolean v8, v10, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lp;

    iget-object v1, v12, LX/8X6;->A0B:Landroid/content/Context;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v10, v7, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iget-object v2, v12, LX/8X6;->A0G:LX/8XO;

    iget-object v1, v12, LX/8X6;->A0F:LX/8WW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-boolean v8, v2, LX/8XO;->A00:Z

    new-instance v0, LX/JuW;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, v20

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/JuW;-><init>(LX/8WW;LX/8XO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x41500ccb

    invoke-static {v3, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void

    :cond_9
    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81084800122c75L

    goto :goto_5

    :cond_a
    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81084800082c6eL

    :goto_5
    sget-object v3, LX/2gc;->A06:LX/2gc;

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/8X6;->A0E:LX/hmQ;

    invoke-interface {v0, v2}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v7}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v1, v12, LX/8X6;->A0F:LX/8WW;

    iget-object v0, v1, LX/8WW;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/8WW;->A00:LX/LfS;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/LfS;->D6L()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, v7, v2, v9}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "ctaButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method

.method public final FpK(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9

    if-ne v1, v0, :cond_e

    if-eqz v5, :cond_d

    sget-object v1, LX/5YF;->A00:LX/5YF;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, v5}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iget-object v1, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v0}, LX/5YF;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)LX/A3x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5YF;->A0Y(LX/A3x;)Z

    move-result v3

    :cond_3
    :goto_0
    iget-boolean v2, p1, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    sget-object v1, LX/3Y9;->A00:LX/3Y9;

    iget-object v0, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/3Y9;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_8

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const-string v0, "static_carousel_showcase_hero_long_press_tooltip_trigger_high_intent"

    goto :goto_1

    :cond_5
    const-string v0, "static_carousel_showcase_hero_long_press_tooltip_trigger_low_intent"

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "static_carousel_showcase_tile_long_press_tooltip_trigger_high_intent"

    goto :goto_1

    :cond_7
    const-string v0, "static_carousel_showcase_tile_long_press_tooltip_trigger_low_intent"

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    const-string v0, "static_carousel_showcase_hero_tooltip_trigger_high_intent"

    goto :goto_1

    :cond_9
    const-string v0, "static_carousel_showcase_hero_tooltip_trigger_low_intent"

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const-string v0, "static_carousel_showcase_tile_tooltip_trigger_high_intent"

    goto :goto_1

    :cond_b
    const-string v0, "static_carousel_showcase_tile_tooltip_trigger_low_intent"

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    const-string v0, "collection_thumbnail_tap_open"

    goto :goto_2

    :cond_d
    const/16 v0, 0x325

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1, v0, p2, p3}, LX/AJ8;->A05(LX/1eQ;Ljava/lang/String;II)V

    :cond_e
    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1, p2, p3}, LX/LlC;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    return v0
.end method

.method public final FpW(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/AE9;->FpV(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FsD()V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0P:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final FsE()V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Fsk(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/aI7;->A0G:LX/aI7;

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v1, p0, LX/AJ8;->A0S:LX/AE9;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/AE9;->Fsl(Lcom/instagram/model/reels/ReelItem;LX/3zd;LX/8zp;)V

    return-void
.end method

.method public final G1p(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/B8o;Z)V
    .locals 40

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2d8b2cd7

    const-string v0, "SponsoredReelViewerItemDelegateImpl.onSponsoredReelViewerItemBound"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v3, v7, LX/AJ8;->A0P:LX/LkR;

    move-object/from16 v21, v3

    check-cast v21, Linstagram/features/stories/fragment/ReelViewerFragment;

    move-object/from16 v0, v21

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    if-eq v0, v5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/B8o;->Gn4(F)V

    :cond_1
    iget-object v1, v7, LX/AJ8;->A08:LX/KjS;

    move-object/from16 v6, p2

    if-eqz v1, :cond_2

    invoke-interface {v3, v6}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/KjS;->A01(Lcom/instagram/model/reels/ReelItem;LX/AE8;)V

    :cond_2
    sget-object v0, LX/79Y;->A00:LX/79Z;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/79Y;

    if-eqz v11, :cond_3

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/SOR;

    invoke-direct {v1, v11, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7abffc4c

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v15, v7, LX/AJ8;->A04:LX/LkU;

    if-eqz v15, :cond_3

    const v0, -0x1ceb28ce

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v23, 0x0

    const v0, 0x585ceb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    if-eqz v29, :cond_3

    const/16 v0, 0x1b

    new-instance v2, LX/SOR;

    invoke-direct {v2, v11, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v10, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    iget-object v0, v7, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v20, "userSession"

    if-nez v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v14, v7, LX/AJ8;->A0B:LX/AWR;

    const/4 v8, 0x0

    if-nez v14, :cond_4

    const-string v0, "sponsoredReelLoaderHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const/4 v2, 0x0

    iget-object v0, v4, LX/B8o;->A08:LX/Vzh;

    if-eqz v0, :cond_5

    const v1, 0x30002

    iget-object v0, v14, LX/AWR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yM;

    iget-object v0, v4, LX/B8o;->A05:LX/8zp;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/B8o;->A08:LX/Vzh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    iput-object v8, v4, LX/B8o;->A08:LX/Vzh;

    :cond_5
    iget-object v13, v14, LX/AWR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v13}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v9, LX/KrB;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v5, v14, v4}, LX/KrB;-><init>(Landroid/content/Context;LX/8zp;LX/AWR;LX/B8o;)V

    iget-object v0, v14, LX/AWR;->A0A:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v12, 0x30002

    invoke-static {v13, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yM;

    invoke-virtual {v5}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v8, v2}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v4, LX/B8o;->A08:LX/Vzh;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/8UW;->A08:LX/8UW;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/B8o;->A05:LX/8zp;

    if-ne v0, v5, :cond_6

    invoke-static {v13}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v9

    invoke-virtual {v5, v13}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v10, v9, LX/8MO;->A00:LX/0HG;

    const-string v9, "json_fetch_start"

    invoke-virtual {v10, v0, v1, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_6
    invoke-static {v13, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0yM;

    invoke-virtual {v5}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v14, LX/AWR;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v1, v0, LX/AH3;->A03:Ljava/lang/String;

    sget-object v0, LX/5tB;->A03:LX/5tB;

    invoke-virtual {v10, v0, v9, v1, v11}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    move-object/from16 v0, v21

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eq v0, v5, :cond_8

    if-eqz p5, :cond_1b

    :cond_8
    iget-object v1, v7, LX/AJ8;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/AJ8;->A00:J

    iput-object v8, v7, LX/AJ8;->A0F:Ljava/lang/String;

    :cond_9
    invoke-interface {v3, v6, v4}, LX/LkR;->F8K(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V

    iget-wide v0, v7, LX/AJ8;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_d

    iget-object v1, v7, LX/AJ8;->A0F:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_a
    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v8

    goto :goto_0

    :cond_c
    invoke-static {v0, v6}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5YF;->A0Z(LX/A3x;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v7, LX/AJ8;->A00:J

    invoke-interface {v3, v0, v1}, LX/LkR;->Gcg(J)V

    :cond_d
    iget-object v5, v4, LX/B8o;->A1D:LX/6S1;

    iget-object v3, v7, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_17

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-static {v0, v6}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    throw v1

    :pswitch_0
    const-string v8, "4_tile"

    goto :goto_2

    :pswitch_1
    const-string v8, "5_tile"

    goto :goto_2

    :pswitch_2
    const-string v8, "6_tile"

    goto :goto_2

    :pswitch_3
    const-string v8, "8_tile"

    goto :goto_2

    :pswitch_4
    const-string v8, "10_tile_scroll"

    goto :goto_2

    :pswitch_5
    const-string v8, "3_tile_hero"

    goto :goto_2

    :pswitch_6
    const-string v8, "hero_spillover"

    goto :goto_2

    :pswitch_7
    const-string v8, "hero_spillover_peek"

    goto :goto_2

    :pswitch_8
    const-string v8, "big_cpv_spillover"

    goto :goto_2

    :pswitch_9
    const-string v8, "5up_video_spillover"

    :goto_2
    const-string v0, ":"

    invoke-static {v9, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xdfb

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    move-object v12, v2

    :cond_10
    iget-object v2, v7, LX/AJ8;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/5FR;

    invoke-direct {v0, v6, v7}, LX/5FR;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AJ8;)V

    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    const/16 v12, 0x9

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v11, v12}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v11, 0x712d1c64

    invoke-interface {v10, v11, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8114d800006aacL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v18, 0x0

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, v7, LX/AJ8;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/5FW;

    invoke-direct {v0, v10, v13, v14}, LX/5FW;-><init>(LX/2A6;J)V

    invoke-virtual {v12, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_14

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v18, :cond_15

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    :goto_4
    new-instance v0, LX/5D7;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v8

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    invoke-direct/range {v22 .. v39}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v10, LX/3zq;->A08:LX/3zq;

    invoke-interface {v15, v0, v10, v6, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    move-object/from16 v37, v23

    goto :goto_4

    :cond_16
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_1

    :cond_17
    :try_start_1
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v3, v6}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-virtual {v0, v3, v6}, LX/5YF;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v1, :cond_1a

    if-nez v0, :cond_1a

    iget-object v3, v5, LX/6S1;->A06:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    iget-object v3, v5, LX/6S1;->A04:LX/Klx;

    :cond_18
    invoke-interface {v3}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v0, LX/83k;->A08:Ljava/util/Map;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/83k;->A00(Ljava/lang/String;)LX/1Z6;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "caption_doesnt_fit"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/83k;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/B8o;->A0C:LX/6W9;

    sget-object v0, LX/QIH;->A08:LX/QIH;

    invoke-virtual {v1, v0, v2}, LX/6W9;->A0C(LX/QIH;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x781c11c0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7bf38fd3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final G46(LX/8zp;)V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v1}, LX/AE9;->BA5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/AE9;->HLL(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/AE9;->GLV(Ljava/lang/Integer;)V

    return-void
.end method

.method public final G6y(FF)Z
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LhN;->G6y(FF)Z

    move-result v0

    return v0
.end method

.method public final G74()Z
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G74()Z

    move-result v0

    return v0
.end method

.method public final G77()Z
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G77()Z

    move-result v0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/AJ8;->A0S:LX/AE9;

    move-object/from16 v15, p3

    move/from16 v7, p4

    move/from16 v6, p5

    move/from16 v18, p6

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-interface/range {v12 .. v18}, LX/LhN;->G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v12

    iget-object v8, v5, LX/AJ8;->A0P:LX/LkR;

    if-eqz v12, :cond_1

    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v4, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A35:Z

    :cond_0
    return v12

    :cond_1
    invoke-interface {v8}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v10, v8

    check-cast v10, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_e

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    const-string v18, "userSession"

    if-eqz v1, :cond_3

    sget-object v11, LX/bNj;->A00:LX/bNj;

    iget-object v9, v5, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/5dX;->A0a:LX/5dX;

    invoke-virtual {v11, v9, v1, v2}, LX/bNj;->A02(Lcom/instagram/common/session/UserSession;LX/5dX;LX/8zp;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/bNj;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "swipe_up"

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, LX/AJ8;->Fp9(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v1, v5, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v9, v2, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v1, v9, v3}, LX/98D;->A0B(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/4Ka;

    if-eqz v19, :cond_e

    invoke-interface {v8, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13, v14, v7, v6}, LX/8cR;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)LX/Bym;

    move-result-object v14

    iget-object v1, v5, LX/AJ8;->A09:LX/ALJ;

    const-string v17, "reelViewerLogger"

    if-nez v1, :cond_5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v13, v1, LX/ALJ;->A0E:LX/AM8;

    const/4 v11, 0x0

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_7

    iget-object v7, v9, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v7, :cond_9

    const v6, -0x346c56c9    # -1.9354222E7f

    const-string v1, "itas-android"

    invoke-interface {v7, v1, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :goto_1
    invoke-static {v12}, LX/5YF;->A0T(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "story_iab_screenshot_swipeup"

    :goto_2
    sget-object v7, LX/BXT;->A00:LX/BXT;

    iget-object v6, v13, LX/AM8;->A03:LX/ALV;

    iput-object v9, v6, LX/ALV;->A00:LX/3yv;

    iget-object v1, v13, LX/AM8;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-virtual {v7, v1, v6, v12, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v14}, LX/Iml;->HCO(LX/Bym;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v8, v0, LX/6bR;->A29:Ljava/lang/String;

    if-eqz v16, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    const v0, -0x14a81651

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    :cond_6
    invoke-static {v1, v12, v2, v15, v13}, LX/AM8;->A00(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AM8;)V

    :cond_7
    iget-object v0, v5, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v8, "swipe_up"

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto :goto_1

    :cond_a
    iget-object v6, v0, LX/ALJ;->A02:LX/AL9;

    if-eqz v6, :cond_b

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "swipe_up"

    iget-object v0, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v7, v6

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v7 .. v12}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v5, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v5, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/KfG;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_e
    return v0
.end method

.method public final G83(FF)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AJ8;->A0K:Z

    iput-boolean v0, p0, LX/AJ8;->A0J:Z

    iput-boolean v0, p0, LX/AJ8;->A0I:Z

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LlC;->G83(FF)V

    return-void
.end method

.method public final G8D(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/8zp;Ljava/lang/Integer;IZ)V
    .locals 49

    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_48

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    const/4 v12, 0x0

    if-nez v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/7zF;

    invoke-direct {v1, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v4, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, p3

    iget-object v9, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v9, v4}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    iget v4, v1, LX/8zp;->A01:I

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    sget-object v6, LX/98D;->A00:LX/98D;

    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v4, v5}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    const/16 v47, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 v47, 0x0

    if-eqz v5, :cond_7

    :cond_5
    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v5}, LX/98D;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    const/16 v48, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v48, 0x0

    :cond_8
    iget-object v4, v0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    move/from16 v45, p5

    if-eqz v8, :cond_9

    if-gez p5, :cond_b

    sget-object v6, LX/3zq;->A0G:LX/3zq;

    :goto_0
    iget-object v4, v0, LX/AJ8;->A04:LX/LkU;

    if-eqz v4, :cond_9

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v34

    :goto_1
    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    new-instance v10, LX/5D7;

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v41, v26

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    invoke-direct/range {v27 .. v44}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v10, v6, v8, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v34, v12

    goto :goto_1

    :cond_b
    sget-object v6, LX/3zq;->A0H:LX/3zq;

    goto :goto_0

    :cond_c
    invoke-virtual {v9, v4}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    iget v4, v1, LX/8zp;->A01:I

    invoke-static {v6, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    const-string v8, "traySessionId"

    move-object/from16 v4, p4

    if-gez p5, :cond_1b

    if-eqz v6, :cond_10

    if-eqz p6, :cond_f

    sget-object v18, LX/85f;->A70:LX/85f;

    :goto_2
    move-object/from16 v40, v18

    iget-object v6, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_13

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v18, LX/85f;->A71:LX/85f;

    goto :goto_2

    :cond_10
    if-eqz p6, :cond_12

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v6, :cond_11

    sget-object v18, LX/85f;->A6u:LX/85f;

    goto :goto_2

    :cond_11
    sget-object v18, LX/85f;->A6t:LX/85f;

    goto :goto_2

    :cond_12
    sget-object v18, LX/85f;->A6v:LX/85f;

    goto :goto_2

    :cond_13
    iget-object v4, v0, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v4, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v7, v0, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v7}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v23

    iget v7, v1, LX/8zp;->A01:I

    iget v1, v1, LX/8zp;->A0W:I

    new-instance v19, LX/5WU;

    move-object/from16 v22, v4

    move/from16 v24, v7

    move/from16 v25, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v25}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v47, :cond_18

    if-eqz v5, :cond_18

    if-eqz v48, :cond_15

    if-eqz p6, :cond_16

    sget-object v18, LX/85f;->A5J:LX/85f;

    :cond_15
    :goto_3
    iget-object v6, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_17

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v18, LX/85f;->A5K:LX/85f;

    goto :goto_3

    :cond_17
    iget-object v1, v0, LX/AJ8;->A0O:LX/Ifn;

    new-instance v4, LX/RW3;

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v25}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v2, v4, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iput-object v9, v4, LX/RW3;->A0M:LX/3yv;

    iput-object v5, v4, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/4or;->A0C:LX/4or;

    iput-object v1, v4, LX/RW3;->A0R:LX/4or;

    const v1, 0x38011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksr;

    invoke-virtual {v1, v4}, LX/Ksr;->A00(LX/RW3;)V

    const-string v44, "ix_tappable_tile_test"

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v2

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v26

    move/from16 v46, v13

    move/from16 v47, v3

    move/from16 v48, v3

    invoke-direct/range {v37 .. v48}, LX/AJ8;->A04(LX/6XG;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_18
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_19
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    if-eqz v6, :cond_48

    iget-object v5, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v0, LX/AJ8;->A0O:LX/Ifn;

    new-instance v4, LX/RW3;

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v5

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v25}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v2, v4, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    const v1, 0x38040

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mCD;

    invoke-virtual {v1, v6, v2, v2, v4}, LX/mCD;->A09(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    const-string v22, "ix_tappable_tile_test"

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v26

    move/from16 v23, v45

    move/from16 v24, v13

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v15 .. v26}, LX/AJ8;->A04(LX/6XG;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_1b
    if-eqz v6, :cond_1f

    if-eqz p6, :cond_1e

    sget-object v20, LX/85f;->A72:LX/85f;

    :goto_4
    add-int/lit8 v5, p5, 0x1

    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_46

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A60()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v5

    :goto_5
    sget-object v4, LX/8sy;->A0B:LX/8sy;

    if-ne v5, v4, :cond_25

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1c

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1c
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    if-eqz v6, :cond_48

    iget-object v5, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_22

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v5, v12

    goto :goto_5

    :cond_1e
    sget-object v20, LX/85f;->A73:LX/85f;

    goto :goto_4

    :cond_1f
    if-eqz p6, :cond_21

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v5, :cond_20

    sget-object v20, LX/85f;->A6x:LX/85f;

    goto :goto_4

    :cond_20
    sget-object v20, LX/85f;->A6w:LX/85f;

    goto :goto_4

    :cond_21
    sget-object v20, LX/85f;->A6y:LX/85f;

    goto :goto_4

    :cond_22
    iget-object v4, v0, LX/AJ8;->A0G:Ljava/lang/String;

    if-nez v4, :cond_23

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v3, v0, LX/AJ8;->A0Q:LX/mqn;

    invoke-interface {v3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v31

    iget v3, v1, LX/8zp;->A01:I

    iget v1, v1, LX/8zp;->A0W:I

    new-instance v27, LX/5WU;

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move/from16 v32, v3

    move/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_24

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v1, v0, LX/AJ8;->A0O:LX/Ifn;

    new-instance v3, LX/RW3;

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v27

    move-object/from16 v18, v1

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v2, v3, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    const v1, 0x38040

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mCD;

    invoke-virtual {v1, v6, v2, v2, v3}, LX/mCD;->A09(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    const-string v44, "ix_tappable_tile_test"

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v2

    move-object/from16 v40, v20

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v26

    move/from16 v46, v13

    invoke-direct/range {v37 .. v48}, LX/AJ8;->A04(LX/6XG;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_25
    const-string v44, "ix_tappable_tile_test"

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v2

    move-object/from16 v40, v20

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v26

    move/from16 v46, v3

    invoke-direct/range {v37 .. v48}, LX/AJ8;->A04(LX/6XG;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_26
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v41

    :goto_6
    invoke-interface {v6}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    invoke-interface {v6}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v5

    :cond_28
    invoke-static {v14, v5, v3}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v29

    if-eqz v29, :cond_37

    invoke-static/range {v29 .. v29}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, LX/8b6;->A0C:LX/8b6;

    if-ne v4, v5, :cond_29

    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v7, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2a
    move-object/from16 v41, v12

    goto :goto_6

    :cond_2b
    invoke-static {v2}, LX/3Ne;->A00(Lcom/instagram/feed/media/Media;)LX/3Tx;

    move-result-object v6

    invoke-static {v7, v6}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v32

    iget-object v6, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_2c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v7, 0x810a6300013a99L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, LX/8b6;->A04:LX/8b6;

    if-ne v6, v4, :cond_36

    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/AdLink;->D1N()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v15, 0x1

    :cond_2e
    xor-int/lit8 v7, v15, 0x1

    sget-object v5, LX/4Nl;->A04:LX/4Nl;

    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/AdLink;->D8O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v8, v7}, LX/4Nl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x8114f100006af0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v32}, LX/AJ8;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/8zp;LX/85f;)V

    goto/16 :goto_8

    :cond_30
    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_31

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v5, v0, LX/AJ8;->A0O:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_32

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8113ef0000673eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_34

    const v5, 0x24038

    iget-object v3, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_33

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v3, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IIK;

    invoke-static/range {v29 .. v29}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v3

    invoke-virtual {v5, v2, v3, v11, v7}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    :cond_34
    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/AdLink;->DU9()Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v24}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_35
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_3e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-interface {v6}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v6}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    sget-object v3, LX/25E;->A00:LX/25E;

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_38

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v3, v1, v5}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v1

    invoke-static {v5}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v3, v1, LX/M86;->A01:LX/6XG;

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/4rD;

    iget-object v4, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_39

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v1, v0, LX/AJ8;->A0O:LX/Ifn;

    const/16 v6, 0x22a

    invoke-static {v6}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v33, v12

    invoke-virtual/range {v27 .. v33}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v4

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v5, v4, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v1, v4, LX/cZm;->A0O:Ljava/lang/Integer;

    iput-boolean v13, v4, LX/cZm;->A0w:Z

    iput-object v12, v4, LX/cZm;->A0E:LX/hcv;

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    iput-boolean v1, v4, LX/cZm;->A0s:Z

    iput-boolean v13, v4, LX/cZm;->A0v:Z

    invoke-static {v4}, LX/cZm;->A02(LX/cZm;)V

    goto :goto_9

    :cond_3d
    move-object v3, v12

    const/16 v46, 0x0

    const-string v44, "non_tappable_squared"

    goto :goto_a

    :cond_3e
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v7, 0x8114f100006af0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_3f

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v32}, LX/AJ8;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/8zp;LX/85f;)V

    :goto_8
    move-object v3, v12

    :goto_9
    const/16 v46, 0x1

    const-string v44, "tappable_rounded_border"

    :goto_a
    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v20

    move-object/from16 v42, v11

    move-object/from16 v43, v26

    invoke-direct/range {v37 .. v48}, LX/AJ8;->A04(LX/6XG;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_3f
    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_40

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x8113ef0000673eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_41

    const v3, 0x24038

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_42

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v3, v1, v1}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_42
    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIK;

    invoke-static/range {v29 .. v29}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v11, v5}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    :goto_b
    sget-object v6, LX/8b6;->A0P:LX/8b6;

    iget-object v1, v0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v4, v6, :cond_44

    if-nez v1, :cond_43

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, v0, LX/AJ8;->A0O:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object v13, v12

    invoke-static/range {v13 .. v32}, LX/429;->A03(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/NEo;

    move-result-object v1

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_8

    :cond_44
    if-nez v1, :cond_45

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v6, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v7, v0, LX/AJ8;->A0O:LX/Ifn;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v32

    invoke-static/range {v16 .. v27}, LX/429;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_46
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AD_NEED_MORE_THUMBNAIL_LINK_COUNT"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_48

    if-eqz v7, :cond_47

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Needed thumbnail link at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for collection ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_48
    return-void
.end method

.method public final GDY(Landroid/view/View;FFZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v2}, LX/AE9;->AYs()V

    invoke-direct {p0, p1, p2, p3, p4}, LX/AJ8;->A0E(Landroid/view/View;FFZ)Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AJ8;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AJ8;->A0L:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    invoke-interface {v2, p1, p2, p3, p4}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    :cond_0
    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v0, :cond_1

    sget-object v0, LX/Axx;->A05:LX/Axx;

    invoke-virtual {v0}, LX/Axx;->A01()V

    :cond_1
    return-void
.end method

.method public final GJD(F)V
    .locals 2

    iget-object v1, p0, LX/AJ8;->A0Y:LX/snm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GJE(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1}, LX/AE9;->GJE(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1, p2, p3}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method

.method public final GJH(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    invoke-interface {v0, p1, p2, p3}, LX/AE9;->GJH(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V

    return-void
.end method

.method public final GKB(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v0, p0, LX/AJ8;->A0P:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiS;->Bpo()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/ALJ;->A09(Lcom/instagram/model/reels/ReelItem;F)V

    return-void
.end method

.method public final GVf(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ8;->A0A:LX/AVY;

    if-eqz v0, :cond_0

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, LX/AVY;->A02(Landroid/view/View;LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final GVv(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    const-string v6, "userSession"

    if-eqz p5, :cond_2

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v5, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/AJ8;->A09:LX/ALJ;

    if-nez v0, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/ALJ;->A02:LX/AL9;

    iget-object v0, p0, LX/AJ8;->A0O:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v5}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    new-instance v1, LX/JvR;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v5, v1, LX/JvR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JvR;->A01:LX/AL9;

    iput-object v2, v1, LX/JvR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_2
    if-eqz p6, :cond_4

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v3, p0, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v3}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/dBh;->A00:LX/dBh;

    new-instance v1, LX/JvU;

    invoke-direct {v1, v2, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v3, v1, LX/JvU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_4
    iget-object v1, p0, LX/AJ8;->A03:LX/7zz;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_5
    return-void
.end method

.method public final Gq0(LX/2gq;)V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/ANI;->A02:LX/2gq;

    :cond_0
    return-void
.end method

.method public final HIW(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ANI;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HM4()V
    .locals 2

    iget-object v0, p0, LX/AJ8;->A0S:LX/AE9;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkR;->Eor(Z)V

    return-void
.end method

.method public final HPU(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/AJ8;->A01:LX/ANI;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/ANI;->A05:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method
