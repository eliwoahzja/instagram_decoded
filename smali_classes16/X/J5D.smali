.class public final LX/J5D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ru;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9PW;

.field public final A04:LX/2by;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 4

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p3, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J5D;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/J5D;->A03:LX/9PW;

    iput-object p1, p0, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/J5D;->A0A:Z

    iput-object v0, p0, LX/J5D;->A07:Ljava/lang/String;

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/J5D;->A04:LX/2by;

    const v0, 0x20007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830592000a0250L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J5D;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/J5D;->A09:Z

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/BS3;

    invoke-direct {v0, p0, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/search/common/analytics/VisualSearchContext;LX/J5D;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/PQ8;
    .locals 54

    move-object/from16 v49, p7

    move-object/from16 v53, p15

    move-object/from16 v52, p22

    move-object/from16 v19, p2

    move-object/from16 v6, p30

    if-nez p2, :cond_0

    move-object/from16 v46, p0

    move-object/from16 v47, p1

    move-object/from16 v48, p3

    move-object/from16 v50, p8

    move-object/from16 v51, v53

    invoke-static/range {v46 .. v52}, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v19

    :cond_0
    if-nez p30, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, p4

    iget-object v5, v2, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bfe002b4249L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/4 v3, 0x0

    iget-object v8, v2, LX/J5D;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static {v5}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    move-object/from16 p0, p9

    move-object/from16 v25, p14

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, p0

    move-object/from16 v24, v53

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-static/range {v20 .. v29}, LX/J93;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v5}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4fS;->A04:LX/4fS;

    :goto_1
    iget v0, v0, LX/4fS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "top_serp"

    new-instance v9, LX/Z9m;

    invoke-direct {v9, v5, v0}, LX/Z9m;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/lhV;->A00:LX/lhV;

    const-class v0, LX/dVl;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dVl;

    iget-object v0, v2, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v21, v0

    invoke-static/range {v53 .. v53}, Lcom/instagram/search/surface/constants/SerpEntryPointConstants;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/J5D;->A03:LX/9PW;

    iget-boolean v2, v2, LX/J5D;->A01:Z

    move/from16 v20, v2

    if-eqz p7, :cond_7

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static/range {v53 .. v53}, Lcom/instagram/search/surface/constants/SerpEntryPointConstants;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v16, LX/W0H;

    move-object/from16 p2, p5

    move-object/from16 p1, p6

    move-object/from16 v26, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v30, p17

    move-object/from16 v44, p31

    move-object/from16 v31, v16

    move-object/from16 v32, v19

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, v18

    move-object/from16 v36, v14

    move-object/from16 v37, v8

    move-object/from16 v38, p0

    move-object/from16 v39, v53

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v43, v30

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move-object/from16 v47, v26

    move/from16 v48, v4

    invoke-direct/range {v31 .. v48}, LX/W0H;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, LX/dVl;->A01(Ljava/lang/String;)LX/aqs;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/aqs;->A00(Ljava/lang/String;)LX/Q14;

    move-result-object v1

    move-object/from16 v27, p16

    move-object/from16 v36, p18

    move-object/from16 v51, p19

    move-object/from16 v50, p20

    move-object/from16 v11, p29

    move/from16 v46, p33

    move/from16 v47, p34

    if-nez v1, :cond_2

    new-instance v2, LX/iBk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iBk;->A00:LX/9PW;

    iput-object v5, v2, LX/iBk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/iBk;->A04:Ljava/lang/String;

    move-object/from16 v1, v52

    iput-object v1, v2, LX/iBk;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/iBk;->A01:LX/2by;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x811328001364b5L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v13

    new-instance v12, LX/cTN;

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v1}, LX/cTN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YIF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YIF;->A01:LX/mqg;

    iput-object v8, v0, LX/YIF;->A0K:Ljava/lang/String;

    iput-object v6, v0, LX/YIF;->A0B:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/YIF;->A0N:Ljava/lang/String;

    iput-object v14, v0, LX/YIF;->A0G:Ljava/lang/String;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/YIF;->A0M:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/YIF;->A0A:Ljava/lang/String;

    iput-object v10, v0, LX/YIF;->A0L:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v1, v0, LX/YIF;->A0H:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/YIF;->A0F:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v0, LX/YIF;->A0E:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v0, LX/YIF;->A0D:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/YIF;->A0O:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/YIF;->A07:Ljava/lang/Boolean;

    move-object/from16 v1, v27

    iput-object v1, v0, LX/YIF;->A0I:Ljava/lang/String;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/YIF;->A09:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/YIF;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/YIF;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v1, v44

    iput-object v1, v0, LX/YIF;->A0Q:Ljava/lang/String;

    iput-object v13, v0, LX/YIF;->A04:LX/Q08;

    iput-object v12, v0, LX/YIF;->A05:LX/cTN;

    iput-object v9, v0, LX/YIF;->A03:LX/cg0;

    iput-object v5, v0, LX/YIF;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v52

    iput-object v1, v0, LX/YIF;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/YIF;->A0C:Ljava/lang/String;

    iput-boolean v4, v0, LX/YIF;->A0R:Z

    iput-object v11, v0, LX/YIF;->A0J:Ljava/lang/String;

    move/from16 v1, v46

    iput-boolean v1, v0, LX/YIF;->A0S:Z

    iput-object v15, v0, LX/YIF;->A0P:Ljava/lang/String;

    move/from16 v1, v47

    iput-boolean v1, v0, LX/YIF;->A0T:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/YIF;->A03()LX/Q1V;

    move-result-object v1

    :goto_3
    if-eqz p37, :cond_4

    invoke-static/range {v21 .. v21}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/akb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/akb;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/akb;->A00:Landroid/content/Context;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/akb;->A02:Ljava/lang/Boolean;

    move/from16 v0, v20

    iput-boolean v0, v2, LX/akb;->A08:Z

    move-object/from16 v0, p2

    iput-object v0, v2, LX/akb;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/akb;->A04:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v2, LX/akb;->A05:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v2, LX/akb;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/akb;->A06:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/aqs;->A01:LX/akb;

    :goto_4
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v7, LX/aqs;->A04:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    invoke-virtual {v0, v1, v10}, LX/0kj;->A01(LX/0dq;Ljava/lang/String;)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p7, :cond_3

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v34, p21

    move-object/from16 v37, p23

    move-object/from16 v38, p24

    move-object/from16 v39, p25

    move-object/from16 v40, p26

    move-object/from16 v42, p27

    move-object/from16 v43, p28

    move/from16 v45, p32

    move/from16 v48, p35

    move/from16 v49, p36

    move-object/from16 v20, p0

    move-object/from16 v21, v26

    move-object/from16 v26, v53

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    move-object/from16 v31, v36

    move-object/from16 v32, v51

    move-object/from16 v33, v50

    move-object/from16 v35, v52

    move-object/from16 v36, v11

    move-object/from16 v41, v3

    move-object/from16 v16, v19

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v49}, LX/ISB;->A00(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/PQ8;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v33, v3

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move-object/from16 v37, v51

    move-object/from16 v38, v50

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move/from16 v41, v20

    invoke-virtual/range {v31 .. v41}, LX/Q14;->A1b(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v14

    iget-object v13, v7, LX/aqs;->A03:LX/cDl;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x811328000e64b1L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1b

    new-instance v1, LX/lvK;

    invoke-direct {v1, v7, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YID;->A02:LX/mqg;

    iput-object v8, v0, LX/YID;->A0C:Ljava/lang/String;

    iput-object v6, v0, LX/YID;->A08:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/YID;->A00:Landroid/content/Context;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/YID;->A03:LX/W0H;

    iput-object v5, v0, LX/YID;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/YID;->A05:LX/Q08;

    iput-object v9, v0, LX/YID;->A04:LX/cg0;

    iput-object v10, v0, LX/YID;->A0D:Ljava/lang/String;

    move-object/from16 v2, v52

    iput-object v2, v0, LX/YID;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/YID;->A09:Ljava/lang/String;

    move-object/from16 v2, v27

    iput-object v2, v0, LX/YID;->A0A:Ljava/lang/String;

    iput-boolean v4, v0, LX/YID;->A0G:Z

    iput-object v11, v0, LX/YID;->A0B:Ljava/lang/String;

    iput-object v13, v0, LX/YID;->A06:LX/cDl;

    move/from16 v2, v46

    iput-boolean v2, v0, LX/YID;->A0H:Z

    iput-object v15, v0, LX/YID;->A0E:Ljava/lang/String;

    move/from16 v2, v47

    iput-boolean v2, v0, LX/YID;->A0I:Z

    iput-object v1, v0, LX/YID;->A0F:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/YID;->A03()LX/ZFq;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move-object v15, v3

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/4fS;->A01:LX/4fS;

    goto/16 :goto_1

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/J5D;LX/0gL;Ljava/util/List;)V
    .locals 9

    move-object/from16 v7, p8

    const-string v4, "search_result"

    move-object v5, p1

    if-nez p8, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-interface {p4}, LX/msb;->BSo()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BYb;

    invoke-direct {v1, v0, p3}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    :goto_0
    iget-object v0, p6, LX/J5D;->A07:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    iput-object v1, v2, LX/0gL;->A05:LX/CCA;

    iput-object p0, v2, LX/0gL;->A00:LX/mga;

    iget-object v0, p6, LX/J5D;->A03:LX/9PW;

    const/4 p1, 0x0

    iput-object v0, v2, LX/0gL;->A01:LX/9PW;

    iput-object v4, v2, LX/0gL;->A0I:Ljava/lang/String;

    iput-object p5, v2, LX/0gL;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/8O4;

    invoke-direct {v3, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_1
    iget-boolean v1, v5, LX/3yv;->A1j:Z

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    iget-object v3, p6, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A04:LX/CBz;

    if-eqz p4, :cond_2

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUo;

    iget-object v0, p6, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p4}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v1

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, p1}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v2, LX/0gL;->A07:LX/8O9;

    :cond_2
    invoke-static {}, LX/244;->A0k()LX/0gH;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, p2}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result p0

    new-instance v4, LX/8OO;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {p2, v4, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, p3, v0}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/mga;LX/0yK;LX/Naz;LX/msb;LX/J5D;Lcom/instagram/user/model/User;LX/0gL;)V
    .locals 7

    move-object v6, p4

    iget-object v1, p4, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0B(Lcom/instagram/common/session/UserSession;LX/1yK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3yp;

    invoke-direct {v0, p5}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v0, v1, v3}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, p6

    move-object p1, v5

    invoke-static/range {v0 .. v8}, LX/J5D;->A01(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/J5D;LX/0gL;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, LX/C8f;

    invoke-direct {p0, p5}, LX/C8f;-><init>(LX/a0P;)V

    const/4 p2, 0x0

    const-string p1, ""

    const/4 p4, 0x0

    move-object p3, p2

    move p5, p4

    invoke-virtual/range {v6 .. v12}, LX/J5D;->A0C(LX/C8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 43

    const/16 v38, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v1, v2, [C

    const/16 v0, 0x23

    aput-char v0, v1, v38

    invoke-static {v3, v1}, LX/5BY;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->Anm()LX/Bb9;

    move-result-object v0

    iput-object v3, v0, LX/Bb9;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/Bb9;->A00()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v20, LX/aHC;->A07:LX/aHC;

    const v0, 0x50348

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "serp"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_3

    sget-object v19, LX/aBM;->A03:LX/aBM;

    :goto_0
    new-instance v7, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v12, p2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/aF6;LX/SUr;LX/aBM;LX/aHC;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    const-string v20, "unspecified"

    const-string v18, "0"

    move-object/from16 v9, p0

    move-object/from16 v4, p5

    move/from16 v37, p6

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v23, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move/from16 v39, v38

    move/from16 v40, v2

    move/from16 v41, v38

    move/from16 v42, v38

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v42}, LX/J5D;->A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/search/common/analytics/VisualSearchContext;LX/J5D;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/PQ8;

    move-result-object v5

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "HashtagFeedFragment.ARGUMENT_HASHTAG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5

    :cond_3
    const-string v0, "search_typeahead"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "search_typeahead_edit_recent"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "nullstate_recent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v19, LX/aBM;->A02:LX/aBM;

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "search_result"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v19, LX/aBM;->A04:LX/aBM;

    goto/16 :goto_0

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/J5D;->A03:LX/9PW;

    iget-object v5, p0, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4eL;

    invoke-direct {v4, v0, v5}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "su_in_search_null_state"

    const-string v1, ""

    new-instance v0, LX/A3N;

    invoke-direct {v0, v2, v1, v3}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/4KD;

    invoke-direct {v1, v0}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4eL;->A02(LX/4KD;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "serp_suggested_users"

    const-string v0, "suggested_users"

    invoke-virtual {v3, v5, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void
.end method

.method public final A06(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 48

    const/4 v6, 0x0

    move-object/from16 v2, p7

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v5, v14, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz p32, :cond_0

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    check-cast v0, LX/0ao;

    iget-object v1, v0, LX/0ao;->A0A:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    if-eqz p32, :cond_1

    invoke-virtual {v14}, LX/J5D;->A05()V

    :cond_1
    const/4 v12, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move-object/from16 v28, p17

    move-object/from16 v29, p18

    move-object/from16 v30, p19

    move-object/from16 v31, p20

    move-object/from16 v32, p21

    move-object/from16 v33, p22

    move-object/from16 v34, p23

    move-object/from16 v35, p24

    move-object/from16 v36, p25

    move-object/from16 v39, p26

    move/from16 v42, p28

    move/from16 v43, p31

    move-object v13, v12

    move-object/from16 v19, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move/from16 v44, v6

    move/from16 v45, v8

    move/from16 v46, v6

    move/from16 v47, v6

    invoke-static/range {v10 .. v47}, LX/J5D;->A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/search/common/analytics/VisualSearchContext;LX/J5D;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/PQ8;

    move-result-object v7

    move-object/from16 v13, p8

    move/from16 v17, p27

    if-eqz p30, :cond_3

    iget-object v4, v14, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(I)V

    :cond_2
    const-string v0, "composite_serp"

    invoke-static {v5, v1, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget-object v0, v14, LX/J5D;->A03:LX/9PW;

    iput-object v0, v1, LX/3Qt;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "echo"

    new-instance v0, LX/O53;

    move-object v10, v0

    move-object v11, v12

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v10 .. v17}, LX/O53;-><init>(LX/clZ;LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/3Qt;->A01:LX/mga;

    invoke-virtual {v1, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v4

    const/4 v3, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/CsB;

    invoke-direct {v0, v7, v3, v1}, LX/CsB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v7}, LX/01h;->A06(LX/01a;LX/00T;)V

    :cond_4
    iget-object v0, v14, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    if-eqz v9, :cond_5

    iput-boolean v8, v1, LX/3VC;->A0I:Z

    :cond_5
    if-eqz p29, :cond_6

    iput-boolean v6, v1, LX/3VC;->A0E:Z

    :cond_6
    const-string v0, "search_result"

    iput-object v0, v1, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v12, v7}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v14, LX/J5D;->A03:LX/9PW;

    invoke-virtual {v1, v0}, LX/3VC;->A0G(LX/9PW;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "echo"

    new-instance v0, LX/O53;

    move-object v10, v0

    move-object v11, v12

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v10 .. v17}, LX/O53;-><init>(LX/clZ;LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/3VC;->A07:LX/mga;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public final A07(LX/DOp;LX/Ptw;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v3

    sget-object v0, LX/1Xm;->A0E:LX/1Xm;

    invoke-static {v0}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/XBx;->A03(LX/Ptw;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v2, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "audio_page"

    invoke-static {v1, v2, v4, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/0gL;Ljava/util/List;Z)V
    .locals 20

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    if-eqz p9, :cond_3

    iget-object v0, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_0

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    move-object v11, v8

    :goto_0
    invoke-static/range {v3 .. v11}, LX/J5D;->A01(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/J5D;LX/0gL;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    invoke-static/range {v3 .. v9}, LX/J5D;->A02(LX/mga;LX/0yK;LX/Naz;LX/msb;LX/J5D;Lcom/instagram/user/model/User;LX/0gL;)V

    return-void

    :cond_3
    move-object/from16 v8, p6

    move-object/from16 v11, p8

    goto :goto_0

    :cond_4
    iget-object v13, v9, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v13, v0, v1}, LX/TiR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    new-instance v11, LX/HIH;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/HIH;-><init>(LX/mga;Lcom/instagram/common/session/UserSession;LX/3yv;LX/0yK;LX/Naz;LX/msb;LX/J5D;LX/0gL;)V

    invoke-virtual {v0, v11}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A09(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    const-string v10, "hashtag"

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    invoke-static {v12, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v6, p0

    iget-object v4, v6, LX/J5D;->A03:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "search_result"

    if-eqz v0, :cond_1

    const-string v15, "nullstate_recent"

    :goto_0
    const/4 v5, 0x0

    move-object v11, v6

    move-object v13, v5

    move-object v14, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v17}, LX/J5D;->A03(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-object v3, v0, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v4}, LX/3VC;->A0G(LX/9PW;)V

    new-instance v4, LX/O53;

    move-object/from16 v7, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, LX/O53;-><init>(LX/clZ;LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v0, LX/3VC;->A07:LX/mga;

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    move-object v15, v3

    goto :goto_0
.end method

.method public final A0A(LX/clZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {v14, v4, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BVE;->A0c()LX/6QQ;

    move-result-object v1

    iget-object v0, v5, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    sget-object v6, LX/O34;->A06:LX/O34;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v3 .. v20}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-virtual {v1, v0, v2, v3}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/BVE;->A0c()LX/6QQ;

    move-result-object v1

    iget-object v0, v5, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    sget-object v6, LX/O34;->A06:LX/O34;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v3 .. v20}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-virtual {v1, v0, v2, v3}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    iget-object v0, v5, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v11

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v10, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v0, v2, v10, v13}, LX/XPI;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const v0, 0x3c01d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dYN;

    iget-object v1, v5, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/clZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/dYN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;

    move-result-object v1

    invoke-virtual {v4}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/asw;->A01(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, v5, LX/J5D;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "place"

    new-instance v3, LX/O53;

    move-object/from16 v6, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, LX/O53;-><init>(LX/clZ;LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v1, LX/asw;->A01:LX/mga;

    iput-object v0, v1, LX/asw;->A02:LX/9PW;

    const-string v0, "search_result"

    iput-object v0, v1, LX/asw;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/asw;->A00()V

    return-void
.end method

.method public final A0B(Lcom/instagram/search/common/analytics/PinnedMediaContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 33

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-object/from16 v20, p12

    move/from16 v27, p13

    move/from16 v28, p14

    move/from16 v29, p15

    move/from16 v30, p16

    move/from16 v32, p17

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-virtual/range {v0 .. v32}, LX/J5D;->A06(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public final A0C(LX/C8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 32

    const-string v30, "user"

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    invoke-static {v10, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p0

    iget-object v5, v4, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b7a004f4051L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/J5D;->A03:LX/9PW;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_2

    const-string v0, "suggested_users"

    :goto_0
    invoke-static {v9, v1, v0, v8}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    move-object/from16 v6, p3

    iput-object v6, v1, LX/C3Y;->A0G:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v24, p4

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v1, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-boolean v0, v4, LX/J5D;->A0A:Z

    move/from16 v31, p5

    if-eqz v0, :cond_3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v5, v1, v9, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-object v7, v1, LX/3Qt;->A02:LX/9PW;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v29

    new-instance v0, LX/O53;

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    invoke-direct/range {v24 .. v31}, LX/O53;-><init>(LX/clZ;LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/3Qt;->A01:LX/mga;

    invoke-virtual {v1, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "search_navigate_to_user"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v5, v9}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "search_result"

    iput-object v0, v1, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v7}, LX/3VC;->A0G(LX/9PW;)V

    new-instance v0, LX/O53;

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v31}, LX/O53;-><init>(LX/clZ;LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/3VC;->A07:LX/mga;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public final A0D(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    const-string v12, "0"

    const/16 v28, 0x1

    const/4 v1, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v21, p10

    move/from16 v30, p11

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v29, v27

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-virtual/range {v0 .. v32}, LX/J5D;->A06(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public final A0E(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    const/4 v1, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-virtual/range {v0 .. v32}, LX/J5D;->A06(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public final A0F(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    const-string v12, "0"

    const/4 v1, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v21, p7

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-virtual/range {v0 .. v32}, LX/J5D;->A06(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 33

    const-string v12, "0"

    const-string v14, "ig_search_unknown"

    const/4 v1, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-virtual/range {v0 .. v32}, LX/J5D;->A06(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method
