.class public final LX/MFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5z5;

.field public final synthetic A02:LX/TrW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5z5;LX/TrW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/MFM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/MFM;->A01:LX/5z5;

    iput-object p5, p0, LX/MFM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/MFM;->A02:LX/TrW;

    iput-object p6, p0, LX/MFM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/MFM;->A07:LX/2A6;

    iput-object p7, p0, LX/MFM;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MFM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/MFM;->A07:LX/2A6;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2A6;->A00:Z

    iget-object v9, v3, LX/MFM;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/dKI;->A7K:LX/dKI;

    iget-object v5, v3, LX/MFM;->A01:LX/5z5;

    iget-object v7, v3, LX/MFM;->A04:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/MFM;->A02:LX/TrW;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v8, v9, v4, v0}, LX/323;->A01(LX/5z5;LX/dKI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/MFM;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/LWo;

    invoke-direct {v11, v0, v6}, LX/LWo;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v12, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v9, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aura_subscribed_toast"

    const-string v0, "previous_surface"

    invoke-static {v0, v1, v8, v5, v6}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLC;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query"

    new-instance v13, LX/5GV;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v25, v2

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/MFM;->A00:Landroid/content/Context;

    invoke-static {v0, v13, v10, v4, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/MFM;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MFM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 6

    iget-object v5, p0, LX/MFM;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/dKI;->ABf:LX/dKI;

    iget-object v3, p0, LX/MFM;->A01:LX/5z5;

    iget-object v0, p0, LX/MFM;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/MFM;->A02:LX/TrW;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v5, v2, v0}, LX/323;->A01(LX/5z5;LX/dKI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/TrW;->A01(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
