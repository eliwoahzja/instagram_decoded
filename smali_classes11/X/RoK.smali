.class public final LX/RoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RoK;->$t:I

    iput-object p1, p0, LX/RoK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V
    .locals 36

    move-object/from16 v4, p0

    iget v1, v4, LX/RoK;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-static {v11, v2, v5, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v8, v2, LX/Yi8;

    iget-object v1, v4, LX/RoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v1, LX/P85;->A0I:LX/PFk;

    if-nez v1, :cond_1

    const-string v0, "hcmViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/P85;->A0H:LX/PFk;

    if-nez v1, :cond_1

    const-string v0, "gridViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/Diu;

    invoke-direct {v4, v3, v5}, LX/Diu;-><init>(LX/1MX;LX/2F7;)V

    invoke-virtual {v2}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v10

    iget-object v0, v1, LX/PFk;->A05:LX/Ljc;

    invoke-virtual {v10, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v1, LX/PFk;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/PFk;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gUn;

    invoke-virtual {v10, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_2
    instance-of v9, v2, LX/Dkt;

    if-eqz v9, :cond_3

    iget-object v0, v1, LX/PFk;->A06:LX/Bmz;

    invoke-virtual {v10, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v1, LX/PFk;->A01:LX/8ml;

    invoke-virtual {v10, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    if-eqz p5, :cond_5

    instance-of v0, v2, LX/Njj;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/PFk;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x65e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/Njj;

    invoke-interface {v0}, LX/Njj;->ECN()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v1, LX/PFk;->A03:LX/BiO;

    invoke-virtual {v10, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_5
    iget-object v7, v1, LX/PFk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81023a0008080eL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/PFk;->A04:LX/Bmu;

    iget-object v0, v4, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, LX/1hW;->A01(LX/GsP;)V

    :cond_6
    iget-object v4, v1, LX/PFk;->A02:LX/7zz;

    invoke-virtual {v10}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    if-nez v9, :cond_b

    if-nez v8, :cond_b

    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_b

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8107a300162761L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    new-instance v4, LX/lqL;

    invoke-direct {v4, v0, v11, v1}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/PFk;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4tB;

    move-object v0, v2

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v13

    sget-object v17, LX/008;->A0B:Ljava/lang/Integer;

    iget v0, v3, LX/1MX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v0, v3, LX/1MX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v7, v1, LX/PFk;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/Dhy;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    instance-of v0, v2, LX/NaG;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/NaG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NaG;->Cs7()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_0
    iget-object v0, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_1
    iget-boolean v1, v10, LX/4tB;->A0E:Z

    iget-boolean v0, v10, LX/4tB;->A0F:Z

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-virtual/range {v10 .. v35}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_7
    move-object v6, v12

    move-object v5, v12

    move-object v3, v12

    move-object v2, v12

    goto :goto_1

    :cond_8
    move-object/from16 v22, v12

    goto :goto_0

    :cond_9
    invoke-static {v11, v2, v5, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RoK;->A00:Ljava/lang/Object;

    check-cast v0, LX/C21;

    iget-object v4, v0, LX/C21;->A0B:LX/NJT;

    if-nez v4, :cond_a

    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/Diu;

    invoke-direct {v0, v3, v5}, LX/Diu;-><init>(LX/1MX;LX/2F7;)V

    invoke-static {v2, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v1, v4, LX/NJT;->A01:LX/QnP;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointAction<com.instagram.discovery.recyclerview.model.GridItemViewModel, com.instagram.discovery.viewpoint.GridViewpointState>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, v4, LX/NJT;->A00:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_b
    return-void

    :cond_c
    invoke-static {v11, v2, v5, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RoK;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWO;

    iget-object v4, v0, LX/XWO;->A09:LX/Oz5;

    if-nez v4, :cond_f

    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11, v2, v5, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RoK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZXA;

    iget-object v4, v0, LX/ZXA;->A0I:LX/Oz5;

    if-nez v4, :cond_f

    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11, v2, v5, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/RoK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oz5;

    :cond_f
    new-instance v1, LX/Diu;

    invoke-direct {v1, v3, v5}, LX/Diu;-><init>(LX/1MX;LX/2F7;)V

    invoke-virtual {v2}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, v4, LX/Oz5;->A01:LX/Ljc;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, v4, LX/Oz5;->A00:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
