.class public final LX/dhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsGridController"


# instance fields
.field public A00:J

.field public A01:LX/WLu;

.field public A02:LX/Hyk;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/4Qb;

.field public final A0C:LX/9XN;

.field public final A0D:LX/hct;

.field public final A0E:LX/ecq;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/eVl;

.field public final A0J:LX/eVl;

.field public final A0K:LX/eVl;

.field public final A0L:LX/Ivm;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/4Qb;LX/9XN;LX/hct;LX/Ivm;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dhy;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/dhy;->A0D:LX/hct;

    iput-object p6, p0, LX/dhy;->A0L:LX/Ivm;

    iput-object p1, p0, LX/dhy;->A0H:Landroid/os/Bundle;

    iput-object p7, p0, LX/dhy;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/dhy;->A0C:LX/9XN;

    iput-object p3, p0, LX/dhy;->A0B:LX/4Qb;

    iput-boolean p8, p0, LX/dhy;->A0N:Z

    iput-boolean p9, p0, LX/dhy;->A0O:Z

    iput-boolean v2, p0, LX/dhy;->A08:Z

    const-string v0, ""

    iput-object v0, p0, LX/dhy;->A04:Ljava/lang/String;

    sget-object v0, LX/WLu;->A02:LX/WLu;

    iput-object v0, p0, LX/dhy;->A01:LX/WLu;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/dhy;->A0G:Ljava/util/Map;

    check-cast p6, LX/ecq;

    iput-object p6, p0, LX/dhy;->A0E:LX/ecq;

    new-instance v0, LX/eVl;

    invoke-direct {v0, p0, v2}, LX/eVl;-><init>(LX/dhy;I)V

    iput-object v0, p0, LX/dhy;->A0J:LX/eVl;

    const/4 v1, 0x2

    new-instance v0, LX/eVl;

    invoke-direct {v0, p0, v1}, LX/eVl;-><init>(LX/dhy;I)V

    iput-object v0, p0, LX/dhy;->A0K:LX/eVl;

    const/4 v1, 0x0

    new-instance v0, LX/eVl;

    invoke-direct {v0, p0, v1}, LX/eVl;-><init>(LX/dhy;I)V

    iput-object v0, p0, LX/dhy;->A0I:LX/eVl;

    iput-boolean v2, p0, LX/dhy;->A0M:Z

    return-void
.end method

.method public static final A00(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "serp_module_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/dhy;->A0H:Landroid/os/Bundle;

    const-string v0, "chaining_session_id"

    const-string v1, ""

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dhy;->A09:Ljava/lang/String;

    const-string v0, "seed_media_id"

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dhy;->A05:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "serp_module_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dhy;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/dhy;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/dhy;->A0E:LX/ecq;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/dhy;->A0I:LX/eVl;

    :goto_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ecq;->A07:LX/ZOY;

    iput-object v1, v0, LX/ZOY;->A04:LX/hdw;

    iget-object v2, p0, LX/dhy;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x6d

    new-instance v1, LX/D37;

    invoke-direct {v1, p0, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZMZ;

    invoke-direct {v0, v2, v1}, LX/ZMZ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/ecq;->A00:LX/ZMZ;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/dhy;->A0N:Z

    iget-object v3, p0, LX/dhy;->A0E:LX/ecq;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/dhy;->A0K:LX/eVl;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/dhy;->A0J:LX/eVl;

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/dhy;->A0E:LX/ecq;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ecq;->A03:LX/3rX;

    sget-object v0, LX/3rX;->A03:LX/3rX;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/ecq;->A07:LX/ZOY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZOY;->A07:Z

    iget-object v0, v2, LX/ecq;->A09:LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->A00()V

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v2, LX/ecq;->A03:LX/3rX;

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 46

    move-object/from16 v7, p0

    move/from16 v3, p1

    iput-boolean v3, v7, LX/dhy;->A08:Z

    iget-boolean v0, v7, LX/dhy;->A0O:Z

    if-nez v0, :cond_7

    iget-boolean v1, v7, LX/dhy;->A0N:Z

    const-string v8, "seedMediaId"

    const-string v0, "chainingSessionId"

    iget-object v2, v7, LX/dhy;->A0E:LX/ecq;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_7

    iget-object v6, v7, LX/dhy;->A09:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v7, LX/dhy;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/dhy;->A0D:LX/hct;

    invoke-interface {v0}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v4, v7, LX/dhy;->A05:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_7

    iget-object v5, v7, LX/dhy;->A09:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v7, LX/dhy;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/dhy;->A0D:LX/hct;

    invoke-interface {v0}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, v7, LX/dhy;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/dhy;->A06:Ljava/lang/String;

    const/16 v34, 0x0

    const/4 v0, 0x1

    iget-object v8, v2, LX/ecq;->A01:LX/Ndo;

    const/16 v45, 0x0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    const/4 v12, 0x0

    const/16 v32, -0x1

    const-string v27, "interstitial"

    new-instance v11, LX/0r1;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v33, v32

    move/from16 v35, v32

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    move/from16 v44, v34

    invoke-direct/range {v11 .. v44}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v8, v11}, LX/Ndo;->FK3(LX/0r1;)V

    sget-object v7, LX/3rX;->A03:LX/3rX;

    iput-object v7, v2, LX/ecq;->A03:LX/3rX;

    iget-object v8, v2, LX/ecq;->A08:LX/hmQ;

    sget-object v7, LX/4or;->A07:LX/4or;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v42

    iget-object v9, v2, LX/ecq;->A06:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v8, v2, LX/ecq;->A05:Landroid/content/Context;

    if-nez p1, :cond_4

    move/from16 v45, v10

    :cond_4
    iget-object v7, v2, LX/ecq;->A09:LX/2Fz;

    iget-object v7, v7, LX/2Fz;->A00:LX/2GA;

    iget-object v10, v2, LX/ecq;->A02:LX/Ndv;

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v43

    :goto_1
    iget-object v2, v2, LX/ecq;->A07:LX/ZOY;

    iput-boolean v0, v2, LX/ZOY;->A07:Z

    new-instance v10, LX/S8L;

    invoke-direct {v10, v2, v1, v0, v3}, LX/S8L;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    iget-object v2, v9, LX/9IJ;->A01:LX/mkc;

    new-instance v0, LX/Yby;

    move-object/from16 v44, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    invoke-direct/range {v33 .. v45}, LX/Yby;-><init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    const/16 v43, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/dhy;->A03:Ljava/lang/String;

    move-object v6, v2

    move-object v7, v5

    move-object v8, v4

    move-object v9, v1

    move v11, v3

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/ecq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/dhy;->A0M:Z

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dhy;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
