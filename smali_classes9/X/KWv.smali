.class public final LX/KWv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KWv;->A00:LX/KWv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    new-instance v0, LX/LYF;

    invoke-direct {v0}, LX/LYF;-><init>()V

    invoke-static {p1, v0, p2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_data"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820593006e0db2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    const-string v0, "screen_type"

    invoke-static {v0, v5, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const/4 v0, 0x3

    new-instance v1, LX/LiJ;

    invoke-direct {v1, p5, v0}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "com.bloks.www.fxcal.settings.ad_break.ig.factory.async"

    invoke-static {v1, v0, v5, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    const/4 v3, 0x1

    new-instance v8, LX/LWo;

    move-object/from16 v0, p4

    invoke-direct {v8, v0, v3}, LX/LWo;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/5GX;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v14

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v16, v2

    invoke-direct/range {v7 .. v21}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "ad_id"

    move-object/from16 v4, p2

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_data"

    move-object/from16 v4, p3

    invoke-static {v0, v4, v6, v1, v2}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LKK;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.fxcal.settings.ad_break_screen_query"

    new-instance v10, LX/5GV;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v22, v3

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static/range {p1 .. p1}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v10, v7, v0, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p3

    move-object v8, p4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const-string v7, "0"

    :cond_0
    if-nez p4, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593006d19e7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_2

    invoke-static/range {v4 .. v9}, LX/KWv;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p2, v7, v8, v9}, LX/KWv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
