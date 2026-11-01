.class public final LX/SfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SfC;)V
    .locals 2

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, p1, p2, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 34

    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget-object v6, v5, LX/SfC;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p5, :cond_3

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    const-string v3, "friend_username"

    invoke-virtual {v9, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v0, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/ULz;->A00:Ljava/util/Set;

    invoke-static {v4, v7, v5, v3}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.ig.genai.memu.likeness.permission.consent"

    new-instance v4, LX/5GV;

    move-object v9, v4

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v21, v2

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    new-instance v0, LX/5HU;

    move-object v5, v0

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v15, v11

    invoke-direct/range {v5 .. v15}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v4, v0, v3, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v4

    iget-object v3, v4, LX/2O3;->A00:LX/2in;

    iget-object v7, v3, LX/2in;->A05:LX/Kmf;

    const-string v3, "has_onboarded_into_memu"

    invoke-interface {v7, v3}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/2O3;->A01()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {p4 .. p4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x126

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x127

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FACESWAP_PENDING_LIKENESS_REQUESTS_FRAGMENT"

    invoke-static {v1, v2, v6, v4, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_4
    const-string v3, "onboarded"

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, LX/2O3;->A00(Z)V

    goto :goto_1

    :cond_5
    const-string v3, "not_onboarded"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v0}, LX/2O3;->A00(Z)V

    :cond_6
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/eqR;->A0m:LX/eqR;

    sget-object v10, LX/eD1;->A03:LX/eD1;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v20, LX/56z;->A00:LX/56z;

    new-instance v7, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v0

    move/from16 v31, v2

    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v22, v2

    invoke-direct/range {v7 .. v33}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v0, LX/XAT;

    move-object v2, v6

    move-object v3, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LX/XAT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SfC;LX/2O3;Ljava/lang/String;)V

    invoke-static {v1, v6, v7, v0}, LX/lQN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    return-void
.end method
