.class public final LX/KVf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dD0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/b5b;

.field public final A07:LX/b5Z;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KVf;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KVf;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/KVf;->A04:LX/9PW;

    iput-object p6, p0, LX/KVf;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/KVf;->A06:LX/b5b;

    iput-object p5, p0, LX/KVf;->A07:LX/b5Z;

    iput-object p7, p0, LX/KVf;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/KVf;->A0E:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dD0;->A03:LX/dD0;

    iput-object v0, p0, LX/KVf;->A00:LX/dD0;

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/KVf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/KVf;->A0A:Ljava/util/Map;

    const/16 v1, 0x5a

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KVf;->A0C:LX/Esp;

    const/16 v1, 0x59

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KVf;->A0B:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v1}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KVf;->A0D:LX/Esp;

    return-void
.end method

.method public static final A00(LX/KVf;Z)LX/LNC;
    .locals 21

    move-object/from16 v7, p0

    iget-object v8, v7, LX/KVf;->A0A:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v5, 0x3

    invoke-static {v5}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v6

    iget-object v0, v7, LX/KVf;->A00:LX/dD0;

    invoke-static {v0}, LX/gOe;->A00(LX/dD0;)LX/dHD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, LX/KVf;->A06:LX/b5b;

    invoke-static {v0}, LX/gOe;->A01(LX/b5b;)LX/dI5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe6

    if-ne v1, v0, :cond_3

    const/16 v0, 0x7b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, LX/KVf;->A07:LX/b5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "object_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/KVf;->A08:Ljava/lang/String;

    const-string v0, "object_value"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/KVf;->A09:Ljava/lang/String;

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/KVf;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/KVf;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v7, LX/KVf;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_bottom_sheet"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/16 v0, 0x15b

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_close"

    invoke-static {v0, v1, v4, v6}, LX/21R;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LNC;->A03:Ljava/util/Set;

    invoke-static {v1, v5, v3, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/lvH;

    invoke-direct {v0, v7, v1}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_close"

    invoke-static {v0, v1, v4, v6}, LX/21R;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    new-instance v0, LX/pbT;

    invoke-direct {v0, v7, v3}, LX/pbT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_close_no_submit"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v20, 0x3c

    const v19, 0x2aea1260

    new-instance v1, LX/LNC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LNC;->A01:Ljava/util/Map;

    iput-object v5, v1, LX/LNC;->A02:Ljava/util/Map;

    const-string v13, "com.bloks.www.frx.reporting_screen_query"

    new-instance v10, LX/5GV;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 p1, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v10, v1, LX/LNC;->A00:LX/OjL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/KVf;)LX/ppr;
    .locals 14

    iget-boolean v0, p0, LX/KVf;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KVf;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KVf;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5HR;

    const/4 v2, 0x0

    new-instance v0, LX/5HU;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_0
    check-cast v0, LX/ppr;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/KVf;->A03:Landroid/app/Activity;

    const v0, 0x7f136ac0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/TQw;

    invoke-direct {v2, v1, v1, v0, v9}, LX/TQw;-><init>(LX/CMc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    new-instance v0, LX/5GX;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move v10, v9

    move v11, v9

    move v13, v9

    move p0, v9

    invoke-direct/range {v0 .. v14}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/KVf;->A0D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVq;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/KVq;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVq;

    iget-object v0, p0, LX/KVf;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KVq;->A07(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x121e1071

    const-string v0, "FRX_FULL_SCREEN"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/KVf;->A00(LX/KVf;Z)LX/LNC;

    move-result-object v3

    iget-object v2, p0, LX/KVf;->A03:Landroid/app/Activity;

    iget-object v0, p0, LX/KVf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    invoke-static {p0}, LX/KVf;->A01(LX/KVf;)LX/ppr;

    move-result-object v0

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/LNC;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/KVf;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
