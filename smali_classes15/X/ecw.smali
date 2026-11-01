.class public final LX/ecw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/4Hq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4mk;

.field public A07:LX/Ndo;

.field public A08:LX/Ndv;

.field public A09:LX/3rX;

.field public A0A:LX/hBJ;

.field public A0B:LX/Ivl;

.field public A0C:LX/4rX;

.field public A0D:LX/Ghp;

.field public A0E:LX/hmQ;

.field public A0F:LX/XML;

.field public A0G:LX/WNS;

.field public A0H:LX/3pY;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/1nl;

.field public A0K:Z

.field public A0L:I

.field public A0M:Z


# direct methods
.method private final A00(Ljava/util/List;I)V
    .locals 47

    sget-object v0, LX/3rX;->A03:LX/3rX;

    move-object/from16 v3, p0

    iput-object v0, v3, LX/ecw;->A09:LX/3rX;

    iget-object v0, v3, LX/ecw;->A07:LX/Ndo;

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v34, -0x1

    const-string v29, "interstitial"

    new-instance v13, LX/0r1;

    move-object/from16 v33, p1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v35, v34

    move/from16 v36, v4

    move/from16 v37, v34

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-direct/range {v13 .. v46}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v0, v13}, LX/Ndo;->FK3(LX/0r1;)V

    move/from16 v10, p2

    iput v10, v3, LX/ecw;->A0L:I

    iget-object v1, v3, LX/ecw;->A0H:LX/3pY;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0a:Ljava/lang/Integer;

    iget-object v2, v3, LX/ecw;->A0G:LX/WNS;

    instance-of v0, v2, LX/Vpv;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/ecw;->A0E:LX/hmQ;

    const-string v13, "profile_ads/get_profile_ads/"

    invoke-interface {v0, v13}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v5, v3, LX/ecw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/ecw;->A03:Landroid/content/Context;

    check-cast v2, LX/Vpv;

    iget-object v12, v2, LX/Vpv;->A01:Ljava/lang/String;

    iget v11, v3, LX/ecw;->A01:I

    iget-object v9, v2, LX/Vpv;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/ecw;->A0I:Ljava/lang/String;

    iget-object v8, v2, LX/Vpv;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/ecw;->A08:LX/Ndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v15

    :cond_0
    invoke-static {v4, v5, v6, v12}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8, v7}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZSF;->A00:LX/ZSF;

    invoke-static {v2, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iput-object v13, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xaae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x985

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "BANNER_AD_SHOWN"

    :goto_0
    const-string v0, "request_scenario"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3lp;->A00:LX/3lp;

    invoke-static {v6, v2, v5, v0}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    invoke-static {v7}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/BTI;->A0n(LX/4Em;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v1, "DEFAULT"

    goto :goto_0

    :cond_2
    move-object v1, v14

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/BTI;->A0n(LX/4Em;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, v14, v15, v4}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v15

    iget-object v2, v3, LX/ecw;->A0F:LX/XML;

    const/4 v1, 0x2

    new-instance v0, LX/S8K;

    invoke-direct {v0, v1, v2, v4}, LX/S8K;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v15, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v14, v3, LX/ecw;->A0J:LX/1nl;

    const v0, 0x4cbf01bf    # 1.00142584E8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v19, v18

    invoke-interface/range {v14 .. v19}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v3, LX/ecw;->A09:LX/3rX;

    :goto_3
    iput-object v15, v3, LX/ecw;->A04:LX/4Hq;

    return-void
.end method

.method public static final A01(LX/ecw;I)Z
    .locals 5

    iget-boolean v0, p0, LX/ecw;->A0M:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ecw;->A02:I

    iget-object v3, p0, LX/ecw;->A0F:LX/XML;

    iget v0, v3, LX/XML;->A00:I

    if-gt v1, v0, :cond_0

    iget v0, v3, LX/XML;->A02:I

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/ecw;->A09:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ecw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810281002a0915L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/XML;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/ecw;->A0A:LX/hBJ;

    invoke-interface {v0}, LX/hBJ;->Cq7()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/ecw;->A00(Ljava/util/List;I)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 5

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/ecw;->A0M:Z

    iput-object p3, p0, LX/ecw;->A08:LX/Ndv;

    iput-object p2, p0, LX/ecw;->A07:LX/Ndo;

    iget-object v1, p0, LX/ecw;->A0C:LX/4rX;

    iget-object v0, p0, LX/ecw;->A0D:LX/Ghp;

    invoke-virtual {v1, v0}, LX/4rX;->A0J(LX/Ghp;)V

    iget-object v3, p0, LX/ecw;->A06:LX/4mk;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4mk;->A02:Z

    iput-boolean v4, v3, LX/4mk;->A04:Z

    iget-object v2, p0, LX/ecw;->A0F:LX/XML;

    const/4 v0, 0x2

    new-instance v1, LX/S8K;

    invoke-direct {v1, v0, v2, v4}, LX/S8K;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4mk;->A04(LX/4Kj;LX/9kF;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3uz;->A08:Ljava/util/List;

    iget v0, p1, LX/3uz;->A06:I

    invoke-direct {p0, v1, v0}, LX/ecw;->A00(Ljava/util/List;I)V

    :cond_0
    return v4
.end method

.method public final AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final B6Z()V
    .locals 0

    return-void
.end method

.method public final BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    iget v0, p0, LX/ecw;->A0L:I

    return v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EIZ()Z
    .locals 2

    iget-object v1, p0, LX/ecw;->A09:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EjS(Z)V
    .locals 3

    iget-object v0, p0, LX/ecw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810281002a0915L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ecw;->A0G:LX/WNS;

    instance-of v0, v0, LX/Vpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ecw;->A0F:LX/XML;

    iget-object v1, v0, LX/XML;->A06:LX/WTg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ecw;->A06:LX/4mk;

    invoke-virtual {v0, v1}, LX/4mk;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 1

    iput p1, p0, LX/ecw;->A00:I

    invoke-static {p0, p1}, LX/ecw;->A01(LX/ecw;I)Z

    move-result v0

    return v0
.end method

.method public final Flk(I)V
    .locals 0

    return-void
.end method

.method public final FtD()V
    .locals 0

    return-void
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final Gdy()V
    .locals 0

    return-void
.end method

.method public final Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/ecw;->A0M:Z

    iget-object v0, p0, LX/ecw;->A0C:LX/4rX;

    iget-object v1, p0, LX/ecw;->A0D:LX/Ghp;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ecw;->A04:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ecw;->A04:LX/4Hq;

    iget-object v0, p0, LX/ecw;->A06:LX/4mk;

    iput-boolean v2, v0, LX/4mk;->A02:Z

    iput-boolean v2, v0, LX/4mk;->A04:Z

    return-void
.end method
