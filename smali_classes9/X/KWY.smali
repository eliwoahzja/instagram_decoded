.class public final LX/KWY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KWY;->A00:LX/KWY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0dj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0dj;->A0c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final A01(LX/AEh;LX/BfL;LX/BfL;Ljava/util/Map;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v5

    invoke-static {v14}, LX/3H6;->A01(LX/BfL;)LX/BfL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v5, v13, v0}, LX/535;->A00(LX/ObK;LX/2gp;LX/AEh;LX/BfL;)LX/Kg4;

    move-result-object v8

    invoke-static {v13}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v6

    iget v1, v14, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_a

    const/16 v0, 0x31

    invoke-virtual {v14, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v11

    :goto_0
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/16 v0, 0x363b

    invoke-static {v14, v0}, LX/3H6;->A02(LX/BfL;I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v3, 0x2b

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v9

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v13, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x24a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Evaluating BKBloksDataContribScreenScreenIgConstants.ANALYTICS_EXTRAS returned null. A map was expected"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v14}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/KWq;->A00(LX/AEh;)LX/KWq;

    move-result-object v12

    if-eqz v8, :cond_1

    iget-object v0, v12, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    :cond_1
    xor-int/lit8 v0, v11, 0x1

    iget-object v1, v12, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v9, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iget-boolean v0, v6, LX/3uK;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    new-instance v0, LX/fkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fkj;

    iget-object v3, v6, LX/3uK;->A07:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const v0, 0x7f0b05f7

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    move-object/from16 v15, p2

    if-eqz p2, :cond_5

    invoke-virtual {v15, v7}, LX/BfL;->A0Y(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "none"

    :cond_3
    :goto_3
    invoke-static {v2}, LX/KYg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v13, v14}, LX/Ie7;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_4
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    invoke-static {v14}, LX/3H6;->A05(LX/BfL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v1, v14}, LX/21X;->A1R(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;)V

    const/16 v0, 0x26

    invoke-static {v13, v15, v0}, LX/3H6;->A09(LX/AEh;LX/BfL;I)Ljava/util/Map;

    move-result-object p2

    new-instance v11, LX/LPR;

    move-object/from16 p3, v4

    invoke-direct/range {v11 .. v19}, LX/LPR;-><init>(LX/KWq;LX/AEh;LX/BfL;LX/BfL;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/2A5;)V

    sget-object v1, LX/SxH;->A03:LX/SxH;

    invoke-static {v5}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v11, v5}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-void

    :cond_5
    const-string v2, "push"

    if-eqz p2, :cond_3

    invoke-virtual {v15}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_6
    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {v14}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x65

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
