.class public final LX/MVE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MVE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MVE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVE;->A00:LX/MVE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3uK;
    .locals 4

    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const-class v2, LX/MVE;

    const-string v1, "direct_biz_agent_feedback_rail"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v3, v2, v1}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v3, p1, v0, p2}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p9

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v6, p10

    if-eqz p11, :cond_3

    invoke-direct {v3, v4, v1}, LX/MVE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3uK;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b7k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KQZ;

    invoke-direct {v2, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v0, v8, v1}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, LX/KQZ;->A03:Ljava/util/Map;

    const/16 v0, 0x51

    new-instance v1, LX/RI8;

    invoke-direct {v1, v4, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/KQZ;->A00:LX/73f;

    invoke-virtual {v2, v4, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p8, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v3, v4, v1}, LX/MVE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3uK;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/b7k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/KQZ;

    invoke-direct {v3, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-static {v0, v8, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, v3, LX/KQZ;->A03:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_5
    :goto_0
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x5

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v8}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    const-string v0, "business_id"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    const-string v0, "business_message"

    move-object/from16 v2, p4

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    const-string v0, "customer_message"

    move-object/from16 v2, p5

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "business_message_id"

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "consumer_message_id"

    move-object/from16 v2, p6

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "consumer_user_id"

    move-object/from16 v2, p7

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const-string v2, "ig_direct_coaching"

    const-string v0, "source"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/NNo;->A00:Ljava/util/Set;

    invoke-static {v2, v7, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f132969

    invoke-static {v4, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_8
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.ig.business_messaging.biz_ai.rewrite_instruction"

    new-instance v2, LX/5GV;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v5

    move-object v12, v2

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v19, v3

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v4, v2, v10, v1, v5}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_9
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
