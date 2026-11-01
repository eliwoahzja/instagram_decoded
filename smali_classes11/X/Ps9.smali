.class public final LX/Ps9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ps9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ps9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ps9;->A00:LX/Ps9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZ)V
    .locals 26

    move-object/from16 v17, p3

    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, p7

    invoke-interface {v12}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v0

    const-string v7, "direct_thread"

    sget-object v1, LX/N0a;->A03:LX/N0a;

    sget-object v2, LX/Md0;->A03:LX/Md0;

    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p13, :cond_1

    sget-object v3, LX/IHm;->A04:LX/IHm;

    :goto_0
    move/from16 v25, p15

    if-eqz p15, :cond_0

    if-eqz p13, :cond_0

    sget-object v4, LX/MWs;->A03:LX/MWs;

    :goto_1
    const/4 v11, 0x0

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v11}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v13

    new-instance v2, LX/OyZ;

    move/from16 v1, p12

    move/from16 v0, p16

    invoke-direct {v2, v0, v1}, LX/OyZ;-><init>(ZI)V

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v24, p17

    if-eqz p18, :cond_2

    if-nez p14, :cond_2

    invoke-interface {v12}, LX/Wbc;->ENC()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5Jh;->A0w:LX/5Jh;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081000300000003L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81099b0000367dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v14, LX/TAl;

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v25

    invoke-direct/range {v14 .. v23}, LX/TAl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v10, 0x0

    move-object v7, v5

    move-object v9, v2

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v5 .. v16}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    sget-object v4, LX/MWs;->A02:LX/MWs;

    goto :goto_1

    :cond_1
    sget-object v3, LX/IHm;->A02:LX/IHm;

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LX/Wbc;->ENC()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unblock"

    invoke-static {v1, v8, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v14, LX/TBA;

    move-object/from16 v23, p11

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v25}, LX/TBA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v20

    move-object/from16 v25, v14

    move-object/from16 p0, v20

    invoke-static/range {v15 .. v26}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;LX/GtG;)V
    .locals 22

    const/16 v21, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-static {v3, v7, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v1, p8

    invoke-static {v8, v1, v6}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-virtual {v2}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-static {v2}, LX/PmB;->A01(LX/GKC;)Z

    move-result v16

    invoke-virtual {v2}, LX/GKC;->A07()Z

    move-result v17

    iget-boolean v0, v2, LX/GKC;->A14:Z

    invoke-static {v7, v2}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v19

    invoke-static {v7, v2}, LX/PxF;->A02(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v20

    iget v15, v2, LX/GKC;->A09:I

    invoke-static {v2}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v10, v1, LX/GtG;->A01:LX/Wdw;

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move-object v14, v13

    move/from16 v18, v0

    invoke-static/range {v3 .. v21}, LX/Ps9;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p5

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    move-object v0, v2

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v5, v0, LX/0jU;->A0k:LX/0mU;

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v18

    invoke-interface {v2}, LX/Wdb;->EP2()Z

    move-result v19

    invoke-interface {v2}, LX/WaS;->ELR()Z

    move-result v20

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v21

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v3

    invoke-interface {v2}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_0

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    if-eqz v5, :cond_2

    new-array v3, v6, [J

    iget-wide v0, v5, LX/0mU;->A00:J

    aput-wide v0, v3, v7

    iget-wide v0, v5, LX/0mU;->A01:J

    aput-wide v0, v3, v4

    invoke-static {v3}, Lcom/instagram/direct/capabilities/Capabilities;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v10

    :goto_0
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v17

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v23, p10

    invoke-static/range {v5 .. v23}, LX/Ps9;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZ)V

    return-void

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v10

    goto :goto_0
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/Dgs;Ljava/util/List;)V
    .locals 24

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v0}, LX/PmB;->A01(LX/GKC;)Z

    move-result v10

    invoke-virtual {v0}, LX/GKC;->A07()Z

    move-result v9

    iget-boolean v3, v0, LX/GKC;->A14:Z

    invoke-static {v6, v0}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v2

    iget v1, v0, LX/GKC;->A09:I

    invoke-static/range {p6 .. p6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/254;->A0V(Ljava/util/Iterator;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wbc;

    invoke-interface {v7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v12

    const-string v19, "direct_thread"

    const/16 v20, 0x0

    sget-object v13, LX/N0a;->A03:LX/N0a;

    sget-object v14, LX/Md0;->A03:LX/Md0;

    invoke-static {v11}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v10, :cond_2

    sget-object v15, LX/IHm;->A04:LX/IHm;

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v10, :cond_1

    sget-object v16, LX/MWs;->A03:LX/MWs;

    :goto_3
    const/16 v23, 0x0

    invoke-static/range {v12 .. v23}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v16, LX/MWs;->A02:LX/MWs;

    goto :goto_3

    :cond_2
    sget-object v15, LX/IHm;->A02:LX/IHm;

    goto :goto_2

    :cond_3
    new-instance v0, LX/OyZ;

    invoke-direct {v0, v2, v1}, LX/OyZ;-><init>(ZI)V

    sget-object v7, LX/PqJ;->A00:LX/PqJ;

    const/4 v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v12, p5

    move-object v9, v8

    move-object v10, v6

    move-object v11, v0

    move-object v13, v5

    move-object v14, v4

    invoke-virtual/range {v7 .. v15}, LX/PqJ;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method
