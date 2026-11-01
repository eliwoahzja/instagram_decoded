.class public LX/ma8;
.super LX/653;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1bx;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/653;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/ma8;->A04:LX/1bx;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ma8;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ma8;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/ma8;)Ljava/util/ArrayList;
    .locals 15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v2, "Access Library V2"

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/KRu;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Options"

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/KRu;

    invoke-direct/range {v1 .. v7}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, ""

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, LX/KRu;

    move-object v12, v5

    move-object v13, v5

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    iget-boolean v4, p0, LX/ma8;->A01:Z

    const/16 v1, 0xe

    new-instance v3, LX/Q7G;

    invoke-direct {v3, p0, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Disable AccountManager"

    new-instance v2, LX/Hg3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hg3;->A00:Ljava/lang/String;

    iput-boolean v4, v2, LX/Hg3;->A02:Z

    iput-object v3, v2, LX/Hg3;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/KRu;->A02:LX/Hg3;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, LX/KRu;

    invoke-direct/range {v8 .. v14}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    iget-boolean v4, p0, LX/ma8;->A02:Z

    const/16 v1, 0xf

    new-instance v3, LX/Q7G;

    invoke-direct {v3, p0, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Use Unified Content Provider"

    new-instance v2, LX/Hg3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hg3;->A00:Ljava/lang/String;

    iput-boolean v4, v2, LX/Hg3;->A02:Z

    iput-object v3, v2, LX/Hg3;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/KRu;->A02:LX/Hg3;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7b

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/KRu;

    invoke-direct/range {v1 .. v7}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/653;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LX/653;->A00:I

    const/16 v1, 0x11

    new-instance v3, LX/Q7G;

    invoke-direct {v3, p0, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Fetch All"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v2, v3}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v5, v1, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/653;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LX/653;->A00:I

    const/16 v1, 0x10

    new-instance v3, LX/Q7G;

    invoke-direct {v3, p0, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Clear current app auth data"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v2, v3}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v5, v1, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/ma8;->A00:LX/miz;

    if-eqz v2, :cond_0

    const/16 v1, 0x3f

    invoke-static {v2, v1}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v1

    invoke-static {v1}, LX/3Vb;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/653;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LX/653;->A00:I

    const/16 v1, 0x23

    new-instance v3, LX/pdJ;

    invoke-direct {v3, v1, v2, p0}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Refresh SSO/Reg flags"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v2, v3}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v5, v1, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/Hvx;->values()[LX/Hvx;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {p0, v1, v7}, LX/ma8;->A03(LX/ma8;LX/Hvx;I)LX/KRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A03(LX/ma8;LX/Hvx;I)LX/KRu;
    .locals 24

    move-object/from16 v5, p0

    move/from16 v6, p2

    if-gtz p2, :cond_0

    iget v0, v5, LX/653;->A00:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v5, LX/653;->A00:I

    :cond_0
    iget-object v0, v5, LX/ma8;->A05:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-static {v4, v0, v6}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v4}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Accounts"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/jaG;

    invoke-direct {v0, v6, v1, v4, v5}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JWt;

    invoke-direct {v1, v2, v0}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1, v6}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v13

    iget-object v0, v5, LX/ma8;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52C;

    if-eqz v4, :cond_10

    iget-object v0, v5, LX/ma8;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Hvz;->values()[LX/Hvz;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 p2, v0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v12, v0, :cond_e

    aget-object v5, v17, v12

    iget-object v0, v4, LX/52C;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Y1;

    iget-object v0, v0, LX/5Y1;->A04:LX/Hvz;

    if-ne v0, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    const/16 p1, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v15, LX/KRu;

    move-object/from16 v19, v15

    move-object/from16 v23, v18

    move-object/from16 p0, v18

    invoke-direct/range {v19 .. v25}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "NULL"

    const-string v0, "No accounts found"

    invoke-virtual {v15, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v13, v15}, LX/KRu;->A01(LX/KRu;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Y1;

    const-string v20, ""

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v7, LX/KRu;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const-string v1, "user_id"

    iget-object v0, v5, LX/5Y1;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5Y1;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Y1;->A03:LX/Hvx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/5Y1;->A06:LX/MlD;

    instance-of v3, v2, LX/5Y0;

    const/16 v0, 0x464

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_c

    const-string v0, "AccountManager"

    invoke-virtual {v7, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/5Y0;

    iget-object v1, v0, LX/5Y0;->A00:Ljava/lang/String;

    const-string v0, "account_manager_type"

    invoke-virtual {v7, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v9, v5, LX/5Y1;->A05:LX/Hvt;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v8, LX/KRu;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const-string v3, "NULL"

    if-nez v9, :cond_7

    instance-of v0, v2, LX/PAI;

    if-eqz v0, :cond_6

    const-string v0, "No generic data (not exposed via ContentProvider \u2014 eligibility is AccountManager-only)"

    :goto_4
    invoke-virtual {v8, v3, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/KRu;->A01(LX/KRu;)V

    invoke-virtual {v15, v7}, LX/KRu;->A01(LX/KRu;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "No generic data (none cached for this account)"

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/Hvt;->A05:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_eligibility"

    invoke-virtual {v8, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/Hvt;->A03:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nta_eligibility"

    invoke-virtual {v8, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/Hvt;->A04:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nta_super_eligibility"

    invoke-virtual {v8, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/Hvt;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feta"

    invoke-virtual {v8, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/Hvt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/Hvt;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (not set)"

    :goto_5
    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v8, v2, v3}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v10

    if-gtz v2, :cond_9

    const-string v1, "unknown (no timestamp)"

    :goto_6
    const-string v0, "cache_age"

    invoke-virtual {v8, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/Hvt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "version_number"

    goto :goto_4

    :cond_9
    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-gez v0, :cond_a

    const-string v1, "clock skew? cached timestamp is in the future"

    goto :goto_6

    :cond_a
    invoke-static {v1, v2}, LX/238;->A05(J)J

    move-result-wide v5

    const-wide/16 v0, 0xe10

    div-long v10, v5, v0

    rem-long v2, v5, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    rem-long v0, v5, v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "h "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "m "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s ago ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s)"

    invoke-static {v0, v14}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    const-string v5, "yyyy-MM-dd HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms)"

    goto :goto_5

    :cond_c
    instance-of v0, v2, LX/PAI;

    if-eqz v0, :cond_d

    const-string v0, "ContentProvider"

    invoke-virtual {v7, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/PAI;

    iget-object v3, v0, LX/PAI;->A00:LX/Hy2;

    iget-object v1, v3, LX/Hy2;->A03:Ljava/lang/String;

    const-string v0, "content_provider_uri"

    invoke-virtual {v7, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Hy2;->A01:Ljava/lang/String;

    const-string v0, "content_provider_package"

    invoke-virtual {v7, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v2, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v4, LX/52C;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v5, "Errors"

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v4, LX/KRu;

    move-object/from16 v8, v18

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52F;

    iget-object v0, v2, LX/52F;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/52F;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v13, v4}, LX/KRu;->A01(LX/KRu;)V

    :cond_10
    return-object v13
.end method

.method public static final A04(LX/ma8;)V
    .locals 6

    sget-object v1, LX/Hvz;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v3, LX/Hwq;

    invoke-direct {v3, v0, v1}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v4, p0, LX/ma8;->A01:Z

    iget-boolean v5, p0, LX/ma8;->A02:Z

    sget-object v0, LX/Hww;->A02:LX/Hww;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/Hvx;->A03:Ljava/util/Set;

    const-string v1, "AccessLibraryV2DebugFragment_fetchAll"

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/Hww;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;ZZ)LX/Hze;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fdT;

    invoke-direct {v0, p0, v1}, LX/fdT;-><init>(LX/ma8;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static final A05(LX/ma8;LX/Hvx;I)V
    .locals 6

    sget-object v1, LX/Hvz;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v3, LX/Hwq;

    invoke-direct {v3, v0, v1}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v4, p0, LX/ma8;->A01:Z

    iget-boolean v5, p0, LX/ma8;->A02:Z

    sget-object v0, LX/Hww;->A02:LX/Hww;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "AccessLibraryV2DebugFragment_fetchForAppSource"

    invoke-static/range {v0 .. v5}, LX/Hww;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;ZZ)LX/Hze;

    move-result-object v1

    new-instance v0, LX/fdX;

    invoke-direct {v0, p0, p1, p2}, LX/fdX;-><init>(LX/ma8;LX/Hvx;I)V

    invoke-static {v0, v1}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "Access Library V2 Debug Tool"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ma8;->A00(LX/ma8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/653;->A07(Ljava/util/List;)V

    sget-object v0, LX/Hww;->A02:LX/Hww;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Hww;->A02(Landroid/content/Context;)LX/Hvx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ma8;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/ma8;->A05(LX/ma8;LX/Hvx;I)V

    :cond_0
    return-void
.end method
