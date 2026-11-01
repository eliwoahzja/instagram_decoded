.class public final LX/KOE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOE;->A00:LX/KOE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v5}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "saved_accounts"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_entry_point"

    move-object/from16 v2, p3

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_on_username"

    move-object/from16 v2, p4

    invoke-static {v0, v2, v7, v1, v5}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LKJ;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x12c

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.caa.lox_app.upsell.screen_query"

    new-instance v9, LX/5GV;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v21, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v7, LX/R86;->A0a:LX/RE8;

    sget-object v6, LX/R95;->A07:LX/R95;

    sget-object v3, LX/R99;->A06:LX/R99;

    sget-object v2, LX/RP2;->A06:LX/RP2;

    const/4 v0, 0x6

    new-instance v1, LX/NVf;

    move-object/from16 v8, p2

    invoke-direct {v1, v8, v0}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    invoke-static {v0, v7, v2, v3, v6}, LX/228;->A01(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v3

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/LrL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/LrL;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v8, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v9, v3, v0, v4}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
