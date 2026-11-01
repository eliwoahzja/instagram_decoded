.class public final LX/a3I;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/9hK;

.field public final A07:LX/4UJ;

.field public final A08:LX/mrp;

.field public final A09:LX/FKl;

.field public final A0A:LX/39x;

.field public final A0B:LX/9hV;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/List;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:LX/1nk;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9hK;LX/4UJ;LX/mrp;LX/FKl;LX/39x;LX/9hV;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p11, p12, p10}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/a3I;->A08:LX/mrp;

    iput-object p4, p0, LX/a3I;->A03:LX/Ifn;

    iput-object p1, p0, LX/a3I;->A00:LX/1lB;

    iput-object p3, p0, LX/a3I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/a3I;->A01:LX/1MC;

    iput-object p13, p0, LX/a3I;->A0E:Ljava/util/List;

    iput-object p11, p0, LX/a3I;->A0C:Ljava/util/HashMap;

    iput-object p12, p0, LX/a3I;->A0D:Ljava/util/HashMap;

    iput-object p10, p0, LX/a3I;->A0B:LX/9hV;

    iput-object p6, p0, LX/a3I;->A07:LX/4UJ;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/a3I;->A0H:Z

    iput-object p5, p0, LX/a3I;->A06:LX/9hK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/a3I;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/a3I;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/a3I;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/a3I;->A09:LX/FKl;

    iput-object p9, p0, LX/a3I;->A0A:LX/39x;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/a3I;->A0G:LX/1nk;

    return-void
.end method

.method public static A00(LX/8sr;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/8sr;->A00:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/a3I;->A00:LX/1lB;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v9, v0, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    move-result-object v27

    invoke-virtual/range {v55 .. v55}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A02:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/a3I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v7

    move-object/from16 v2, v54

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_17

    invoke-interface/range {v54 .. v54}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v6, 0x0

    :cond_0
    sget-object v8, LX/lwY;->A00:LX/lwY;

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2, v6}, LX/lwY;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)Z

    move-result v3

    const/16 v28, 0x1

    if-eqz v3, :cond_1

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, LX/lwY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    const/16 v51, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 v51, 0x0

    :cond_2
    const-wide/16 v16, 0x0

    if-eqz v3, :cond_16

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, LX/lwY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, LX/lwY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v6

    const/16 v44, 0x1

    if-nez v6, :cond_3

    :goto_0
    const/16 v44, 0x0

    :cond_3
    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v7, 0x4

    new-instance v6, LX/igl;

    invoke-direct {v6, v2, v3, v7}, LX/igl;-><init>(JI)V

    sget-object v7, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v6, v7}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v28

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v2, 0x1f0

    invoke-static {v4, v7, v2}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v48

    if-eqz v51, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x26

    new-instance v6, LX/S6w;

    invoke-direct {v6, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x27

    new-instance v3, LX/S6w;

    invoke-direct {v3, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/ejA;->A04:LX/ejA;

    invoke-static {v10, v2, v6, v3}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ejA;

    goto :goto_1

    :cond_4
    sget-object v6, LX/ejA;->A04:LX/ejA;

    :goto_1
    if-eqz v51, :cond_5

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0xa3

    new-instance v10, LX/C4h;

    invoke-direct {v10, v0, v2}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xa4

    new-instance v2, LX/C4h;

    invoke-direct {v2, v0, v3}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v3, v10, v2}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    :cond_5
    const/16 v36, 0x0

    if-eqz v51, :cond_9

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x32

    new-instance v10, LX/S6w;

    invoke-direct {v10, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x33

    new-instance v3, LX/S6w;

    invoke-direct {v3, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v11, v2, v10, v3}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v10, v2

    move/from16 v43, v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x34

    new-instance v3, LX/S6w;

    invoke-direct {v3, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x35

    new-instance v2, LX/S6w;

    invoke-direct {v2, v0, v10}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v11, v10, v3, v2}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v11, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v11, v2, v12}, LX/3sc;->A03(FFF)F

    move-result v42

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0xab

    new-instance v3, LX/C4h;

    invoke-direct {v3, v0, v2}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xac

    invoke-static {v11, v0, v3, v2}, LX/C65;->A1X(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v41, 0x1

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x2a

    new-instance v11, LX/S6w;

    invoke-direct {v11, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2b

    new-instance v2, LX/S6w;

    invoke-direct {v2, v0, v3}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v11, v2}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v10, v2

    invoke-static {v10}, LX/3sc;->A02(F)F

    move-result v40

    :goto_2
    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, LX/lwY;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    const/16 v39, 0x1

    if-nez v2, :cond_8

    :cond_6
    const/16 v39, 0x0

    if-nez v51, :cond_8

    const/16 v38, 0x0

    :goto_3
    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0xb3

    new-instance v8, LX/C4h;

    invoke-direct {v8, v0, v2}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb4

    new-instance v3, LX/C4h;

    invoke-direct {v3, v0, v2}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v10, v2, v8, v3}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_7

    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x2e

    new-instance v8, LX/S6w;

    invoke-direct {v8, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2f

    new-instance v3, LX/S6w;

    invoke-direct {v3, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v2, v8, v3}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    :goto_4
    invoke-virtual {v4}, LX/6zQ;->A06()V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x28

    new-instance v8, LX/S6w;

    invoke-direct {v8, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v3, LX/S6w;

    invoke-direct {v3, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v2, v8, v3}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v8, v2

    move/from16 v38, v8

    goto :goto_3

    :cond_9
    const/16 v43, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    :cond_a
    const/16 v41, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    if-eqz v51, :cond_6

    goto/16 :goto_2

    :goto_5
    :try_start_2
    const/16 v2, 0x1ef

    invoke-static {v4, v7, v2}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v49
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v34, 0x3

    move/from16 v2, v34

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v46, 0x14

    new-instance v2, LX/luJ;

    move-object/from16 v45, v2

    move-object/from16 v50, v1

    invoke-direct/range {v45 .. v51}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-interface {v9}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CAj()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_c

    :cond_b
    const v2, 0x7f13418f

    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v33

    :cond_c
    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x30

    new-instance v7, LX/S6w;

    invoke-direct {v7, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x31

    new-instance v2, LX/S6w;

    invoke-direct {v2, v0, v3}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/ejB;->A03:LX/ejB;

    invoke-static {v9, v3, v7, v2}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v32

    iget-boolean v2, v1, LX/a3I;->A0H:Z

    if-eqz v2, :cond_f

    invoke-static {}, LX/7gu;->A01()I

    move-result v2

    int-to-float v2, v2

    move/from16 v31, v2

    :goto_6
    move-object/from16 v2, v32

    if-ne v2, v3, :cond_e

    const-string v2, "android_purge_26_q2_ClipsMultiAdsUtil_changeSponsoredLabelFromSponsoredToAds"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810f3800005268L

    invoke-static {v7, v9, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f13418c

    if-eqz v3, :cond_d

    const v2, 0x7f13418e

    :cond_d
    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    :goto_7
    invoke-static/range {v54 .. v54}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lm;

    iget-object v3, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/16 v30, 0x0

    goto :goto_7

    :cond_f
    const/16 v31, 0x0

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    sget-object v15, LX/09S;->A02:LX/7ZA;

    const/high16 v26, 0x42c80000    # 100.0f

    move/from16 v2, v26

    invoke-static {v15, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v25

    invoke-static/range {v47 .. v47}, LX/BR8;->A0C(LX/09Y;)I

    move-result v24

    invoke-static/range {v54 .. v54}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v12, 0x0

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v21, v12, 0x1

    if-gez v12, :cond_13

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_c

    :cond_13
    check-cast v7, LX/8lm;

    invoke-virtual/range {v55 .. v55}, LX/1lB;->A06()LX/D48;

    move-result-object v2

    iget-object v3, v2, LX/D48;->A02:LX/HvM;

    const/4 v2, 0x0

    invoke-static {v3, v7, v2}, LX/8UM;->A03(LX/HvM;LX/8lm;Ljava/lang/Long;)LX/1lB;

    move-result-object v20

    iget-object v2, v1, LX/a3I;->A0E:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1MC;

    iget-object v10, v1, LX/a3I;->A08:LX/mrp;

    iget-object v2, v1, LX/a3I;->A03:LX/Ifn;

    move-object/from16 v53, v2

    iget-object v2, v1, LX/a3I;->A0C:Ljava/util/HashMap;

    move-object/from16 v52, v2

    iget-object v9, v1, LX/a3I;->A0D:Ljava/util/HashMap;

    iget-object v3, v1, LX/a3I;->A0B:LX/9hV;

    iget-object v2, v1, LX/a3I;->A07:LX/4UJ;

    move-object/from16 v50, v2

    if-eqz v51, :cond_15

    iget-object v2, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v39, :cond_14

    if-eqz v44, :cond_15

    :cond_14
    move/from16 v2, v24

    invoke-static {v12, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    invoke-static/range {v24 .. v24}, LX/BQH;->A1V(I)Z

    move-result v19

    invoke-static/range {v49 .. v49}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v18

    iget-object v7, v1, LX/a3I;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v47, v7

    iget-object v14, v1, LX/a3I;->A09:LX/FKl;

    iget-object v7, v1, LX/a3I;->A0A:LX/39x;

    move-object/from16 v46, v7

    iget-object v7, v1, LX/a3I;->A0G:LX/1nk;

    move-object/from16 v45, v7

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v7, v34

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v53 .. v53}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v7, v52

    invoke-static {v7, v9, v3}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v7, 0xe

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x16

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v13, 0x17

    move-object/from16 v7, v46

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/a4A;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput v12, v7, LX/a4A;->A03:I

    move-object/from16 v12, v20

    iput-object v12, v7, LX/a4A;->A06:LX/1lB;

    iput-object v11, v7, LX/a4A;->A07:LX/1MC;

    iput-object v10, v7, LX/a4A;->A0C:LX/mrp;

    iput-object v0, v7, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, v53

    iput-object v10, v7, LX/a4A;->A09:LX/Ifn;

    move-object/from16 v10, v52

    iput-object v10, v7, LX/a4A;->A0G:Ljava/util/HashMap;

    iput-object v9, v7, LX/a4A;->A0H:Ljava/util/HashMap;

    iput-object v3, v7, LX/a4A;->A0E:LX/9hV;

    move-object/from16 v3, v50

    iput-object v3, v7, LX/a4A;->A0A:LX/4UJ;

    move-object/from16 v3, v25

    iput-object v3, v7, LX/a4A;->A05:LX/09S;

    iput-object v2, v7, LX/a4A;->A0F:Ljava/lang/Boolean;

    move/from16 v2, v19

    iput-boolean v2, v7, LX/a4A;->A0K:Z

    iput-object v6, v7, LX/a4A;->A0B:LX/ejA;

    move-wide/from16 v2, v16

    iput-wide v2, v7, LX/a4A;->A04:J

    move/from16 v2, v43

    iput v2, v7, LX/a4A;->A01:F

    move/from16 v2, v42

    iput v2, v7, LX/a4A;->A02:F

    move/from16 v2, v41

    iput-boolean v2, v7, LX/a4A;->A0L:Z

    move/from16 v2, v40

    iput v2, v7, LX/a4A;->A00:F

    move/from16 v2, v18

    iput-boolean v2, v7, LX/a4A;->A0M:Z

    move-object/from16 v2, v47

    iput-object v2, v7, LX/a4A;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v14, v7, LX/a4A;->A0D:LX/FKl;

    move-object/from16 v2, v45

    iput-object v2, v7, LX/a4A;->A0J:LX/1nk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v23

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v21

    goto/16 :goto_a

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_16
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lm;

    iget-object v3, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_18

    invoke-static {}, LX/54A;->A0I()V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v54 .. v54}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v6}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "multi_ads_card_"

    invoke-static {v2, v7, v3}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_1a
    invoke-static/range {v54 .. v54}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v6}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "multi_ads_border_"

    invoke-static {v2, v11, v3}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_1b
    invoke-static/range {v54 .. v54}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v6}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "multi_ads_audio_icon_"

    invoke-static {v2, v10, v3}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto :goto_f

    :cond_1c
    invoke-static/range {v54 .. v54}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "multi_ads_dimming_"

    invoke-static {v2, v9, v3}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :cond_1d
    invoke-static {v11, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v10, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v7, v5}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v51, :cond_1e

    const/16 v7, 0x258

    if-ltz v24, :cond_1f

    :cond_1e
    const/16 v7, 0xfa

    :cond_1f
    invoke-virtual {v4}, LX/6zQ;->A08()V

    if-eqz v51, :cond_20

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    :try_start_4
    invoke-static/range {v48 .. v48}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v10, LX/7oN;->A02:LX/7oN;

    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v10, v2}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v9

    sget-object v2, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v9, v2}, LX/8eM;->A03(LX/IlP;)V

    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v2, LX/8cC;

    invoke-direct {v2, v6, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v2, v9, LX/3i5;->A02:LX/FrP;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v10, v2}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v2, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v3, v2}, LX/8eM;->A03(LX/IlP;)V

    new-instance v2, LX/8cC;

    invoke-direct {v2, v6, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v2, v3, LX/3i5;->A02:LX/FrP;

    filled-new-array {v9, v3}, [LX/8eM;

    move-result-object v2

    invoke-static {v2}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v2

    :goto_12
    invoke-static {v4, v2}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x41

    new-instance v3, LX/F6g;

    move-object/from16 v2, v54

    invoke-direct {v3, v6, v1, v2}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const-string v2, "android_purge_26_q2_ClipsMultiAdsItemComponent_getBlurredBackgroundComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v7, 0xff

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v35, :cond_23

    cmpl-float v2, v8, v36

    if-lez v2, :cond_23

    move/from16 v2, v36

    invoke-static {v8, v2, v3}, LX/3sc;->A03(FFF)F

    move-result v6

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v7, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v15}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v6}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v47

    const/16 v40, 0x0

    new-instance v2, LX/7qs;

    move-object/from16 v38, v2

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v48, v5

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_13
    sget-object v7, LX/ejB;->A04:LX/ejB;

    move-object/from16 v6, v32

    if-ne v6, v7, :cond_22

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v8

    invoke-static {v4}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v15, v8, v4}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6, v7, v4, v3, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v10

    sget-object v16, LX/7oM;->A07:LX/7oM;

    sget-object v15, LX/7oK;->A07:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, LX/9JD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9JD;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v3, LX/EDo;->A04:J

    iget-object v3, v1, LX/a3I;->A01:LX/1MC;

    move-object/from16 v38, v6

    move-object/from16 v39, v55

    move-object/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v28

    move/from16 v44, v5

    invoke-virtual/range {v38 .. v44}, LX/9JD;->A00(LX/1lB;LX/1MC;ZZZZ)LX/2PS;

    move-result-object v6

    new-instance v4, LX/9ZE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/a3I;->A03:LX/Ifn;

    new-instance v1, LX/EDo;

    invoke-direct {v1, v0, v3, v4, v6}, LX/EDo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ek1;LX/2PS;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v9, v6

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_14
    invoke-static/range {v27 .. v27}, LX/a3I;->A00(LX/8sr;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xb1

    new-instance v4, LX/C4h;

    invoke-direct {v4, v0, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb2

    new-instance v3, LX/C4h;

    invoke-direct {v3, v0, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v37

    invoke-static {v5, v1, v4, v3}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v55 .. v55}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v0, v1}, LX/lwY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v4

    const/4 v3, 0x0

    new-instance v1, LX/ZtI;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/ZtI;->A01:LX/3i0;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/ZtI;->A06:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/ZtI;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ZtI;->A08:Ljava/util/List;

    move/from16 v0, v31

    iput v0, v1, LX/ZtI;->A00:F

    iput-object v6, v1, LX/ZtI;->A03:LX/3i0;

    iput-object v3, v1, LX/ZtI;->A02:LX/3i0;

    iput-object v3, v1, LX/ZtI;->A07:Ljava/util/List;

    iput-object v3, v1, LX/ZtI;->A04:LX/9PW;

    iput-boolean v5, v1, LX/ZtI;->A0A:Z

    iput-boolean v4, v1, LX/ZtI;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    goto :goto_14

    :cond_23
    const v2, 0x3e4ccccd    # 0.2f

    sub-float v6, v3, v2

    mul-float v6, v6, v38

    add-float/2addr v6, v2

    move/from16 v2, v36

    invoke-static {v6, v2, v3}, LX/3sc;->A03(FFF)F

    move-result v6

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static/range {v29 .. v29}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v41, :cond_24

    iget-object v6, v1, LX/a3I;->A03:LX/Ifn;

    invoke-static {v15, v2}, LX/7oV;->A0E(LX/09S;I)LX/09S;

    move-result-object v39

    const/16 v46, 0xc0

    const/16 v42, 0x0

    new-instance v2, LX/SNc;

    move-object/from16 v38, v2

    move-object/from16 v40, v6

    move-object/from16 v43, v42

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v47, v28

    invoke-direct/range {v38 .. v47}, LX/SNc;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;FFIZ)V

    goto/16 :goto_13

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
