.class public final LX/PsB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PsB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PsB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PsB;->A00:LX/PsB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;LX/OiT;LX/Vzz;ZZ)V
    .locals 14

    invoke-static/range {p6 .. p6}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v13

    if-eqz p10, :cond_1

    sget-object v5, LX/IHm;->A04:LX/IHm;

    :goto_0
    if-eqz p11, :cond_0

    if-eqz p10, :cond_0

    sget-object v6, LX/MWs;->A03:LX/MWs;

    :goto_1
    invoke-interface/range {p7 .. p7}, LX/Wbc;->ERM()Z

    move-result v2

    move-object v4, p0

    move-object v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p9

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "unrestrict"

    invoke-static {p0, v8, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, LX/MWs;->A02:LX/MWs;

    goto :goto_1

    :cond_1
    sget-object v5, LX/IHm;->A02:LX/IHm;

    goto :goto_0

    :cond_2
    const/16 v2, 0x86

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p7 .. p7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/IAv;->A02(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v5

    invoke-interface/range {p7 .. p7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/TaF;

    invoke-direct {v2, v4, v1, v0}, LX/TaF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Vzz;)V

    move-object/from16 v7, p2

    move-object v6, v4

    move-object v9, v2

    invoke-virtual/range {v5 .. v11}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v2, 0x81

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p7 .. p7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/IAv;->A02(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0x2003c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/KNL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p3 .. p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/Gz3;->A08:LX/Gz3;

    invoke-interface/range {p7 .. p7}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v2, 0x3

    new-instance v12, LX/NUk;

    invoke-direct {v12, v2, v1, v0}, LX/NUk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v14}, LX/KNL;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/Dgs;LX/FDl;Ljava/util/List;)V
    .locals 14

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/254;->A0V(Ljava/util/Iterator;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v0}, LX/PmB;->A01(LX/GKC;)Z

    move-result v1

    iget-boolean v0, v0, LX/GKC;->A14:Z

    invoke-static {v3}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    sget-object v8, LX/IHm;->A04:LX/IHm;

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v9, LX/MWs;->A03:LX/MWs;

    :goto_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_1
    sget-object v9, LX/MWs;->A02:LX/MWs;

    goto :goto_2

    :cond_2
    sget-object v8, LX/IHm;->A02:LX/IHm;

    goto :goto_1

    :cond_3
    const/16 v0, 0x81

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v13}, LX/IAv;->A02(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/Gz3;->A08:LX/Gz3;

    const/4 v0, 0x2

    new-instance v8, LX/NUk;

    move-object/from16 v4, p2

    invoke-direct {v8, v0, v4, v2}, LX/NUk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/J4m;->A00(Lcom/instagram/user/model/User;)LX/BjG;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v12}, LX/KWN;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Gz3;LX/OfW;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DgD;

    move-result-object v0

    move-object/from16 v3, p8

    if-eqz p8, :cond_7

    if-eqz v2, :cond_7

    move-object/from16 v1, p9

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v3, v0, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_7
    invoke-static {p1, v6, v10, v0}, LX/KWN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/DgD;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;LX/OiT;LX/Vzz;)V
    .locals 12

    move-object/from16 v5, p6

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v8, p9

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v9, p10

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface/range {p7 .. p7}, LX/Wdb;->EJc()Z

    move-result v10

    invoke-interface/range {p7 .. p7}, LX/WaS;->ELR()Z

    move-result v11

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v11}, LX/PsB;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;LX/OiT;LX/Vzz;ZZ)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/OiT;LX/Vzz;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v0, p8

    invoke-static {p1, v6, p2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    invoke-static {v3, v4, v9}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v8, v0, LX/GtG;->A01:LX/Wdw;

    move-object/from16 v0, p7

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v0}, LX/PmB;->A01(LX/GKC;)Z

    move-result v11

    iget-boolean v12, v0, LX/GKC;->A14:Z

    invoke-static/range {v1 .. v12}, LX/PsB;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;LX/OiT;LX/Vzz;ZZ)V

    return-void
.end method
