.class public final LX/ASK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/ASR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/ASK;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ASR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ASK;->A05:LX/ASR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/ASK;->A03:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 19

    move-object/from16 v8, p0

    iget-object v7, v8, LX/ASK;->A03:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/ASK;->A02:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :goto_0
    iput-object v6, v8, LX/ASK;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/ASK;->A00:Lcom/instagram/model/reels/ReelItem;

    :cond_0
    return-void

    :cond_1
    iget-object v10, v8, LX/ASK;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_0

    sget-object v0, LX/B1v;->A00:LX/Dwv;

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1v;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KfI;->A00(LX/B1v;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v2, v17, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_2

    invoke-static {v11, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24e5c11b

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_4

    sget-object v12, LX/Ei0;->A03:LX/Ei0;

    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/SUj;

    invoke-direct {v4}, LX/0tt;-><init>()V

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_card_index_rendered"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x3deee0b4

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v14, "itas-android"

    const v13, -0x4ff6f3f2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v13, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/JlL;

    invoke-direct {v14, v0, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/DbU;

    invoke-direct {v1, v14, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "product_id_rendered"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_card_media_type"

    invoke-virtual {v4, v12, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    sget-object v12, LX/Ei0;->A02:LX/Ei0;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v8, LX/ASK;->A05:LX/ASR;

    iget-object v0, v2, LX/ASR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v9, v2, LX/ASR;->A01:LX/Ifn;

    iput-object v9, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "hscroll_ads"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/dwy;->A02:LX/dwy;

    const-string v0, "event"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/e9n;->A07:LX/e9n;

    const-string v0, "ad_format"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/e2m;->A02:LX/e2m;

    const-string v0, "event_source_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/8lm;->A0d:Ljava/lang/String;

    :goto_4
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/8lm;->A0n:Ljava/lang/String;

    :cond_6
    const/16 v0, 0x587

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cards_details"

    invoke-interface {v4, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_4
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v0, p0, LX/ASK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    sget-object v0, LX/B1u;->A00:LX/Dwj;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-direct {p0}, LX/ASK;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz v8, :cond_0

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/DbU;

    invoke-direct {v1, v8, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, LX/ASK;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ASK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/ASK;->A00()V

    :cond_4
    if-eqz v8, :cond_0

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/DbU;

    invoke-direct {v1, v8, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/ASK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_5

    sget-object v0, LX/ASK;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, LX/ASK;->A02:Z

    if-eqz v2, :cond_6

    sget-object v1, LX/ASK;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    invoke-static {v1}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    sget-object v8, LX/B1v;->A00:LX/Dwv;

    invoke-virtual {v4, v8}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1v;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KfI;->A00(LX/B1v;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/8sy;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    :goto_2
    if-le v7, v2, :cond_7

    move v7, v2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_a

    iget-object v2, p0, LX/ASK;->A03:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x6

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v8}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/ASK;->A01:Ljava/lang/String;

    iput-object v4, p0, LX/ASK;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method
