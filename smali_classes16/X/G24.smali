.class public final LX/G24;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/G24;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    iget v1, v0, LX/G24;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/3h0;

    invoke-static {v6, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v65

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    iget-object v1, v0, LX/1lB;->A0Y:LX/Lmb;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/1lB;->A0n:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/1lB;->A0k:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-boolean v1, v0, LX/1lB;->A11:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/1lB;->A0z:Z

    move/from16 v53, v1

    iget-object v11, v0, LX/1lB;->A0a:LX/8Um;

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/1lB;->A0d:LX/6A8;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/1lB;->A0X:LX/2Lo;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/1lB;->A0Z:LX/TZi;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/1lB;->A0h:Ljava/lang/Boolean;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/1lB;->A0r:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/1lB;->A0o:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1lB;->A0m:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-wide v1, v0, LX/1lB;->A0W:J

    iget-object v10, v0, LX/1lB;->A0f:LX/1mN;

    iget-object v3, v0, LX/1lB;->A0l:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v0, LX/1lB;->A0j:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-boolean v3, v0, LX/1lB;->A0w:Z

    move/from16 v30, v3

    iget-boolean v3, v0, LX/1lB;->A14:Z

    move/from16 v28, v3

    iget-boolean v3, v0, LX/1lB;->A13:Z

    move/from16 v27, v3

    iget v3, v0, LX/1lB;->A0V:I

    move/from16 v26, v3

    iget-object v3, v0, LX/1lB;->A0b:LX/AEO;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/1lB;->A0s:Ljava/util/List;

    move-object/from16 v24, v3

    iget-boolean v3, v0, LX/1lB;->A0v:Z

    move/from16 v23, v3

    iget-object v3, v0, LX/1lB;->A0t:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/1lB;->A0J:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/1lB;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/1lB;->A08:Ljava/lang/Integer;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/1lB;->A09:Ljava/lang/Long;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/1lB;->A0I:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-boolean v15, v0, LX/1lB;->A0S:Z

    iget-object v14, v0, LX/1lB;->A03:LX/3GJ;

    iget-boolean v13, v0, LX/1lB;->A0L:Z

    iget v12, v0, LX/1lB;->A00:I

    iget-object v9, v0, LX/1lB;->A02:LX/8Ut;

    iget-boolean v8, v0, LX/1lB;->A0K:Z

    const/16 v42, 0x0

    iget-boolean v7, v0, LX/1lB;->A0R:Z

    iget-boolean v6, v0, LX/1lB;->A0M:Z

    iget-object v5, v0, LX/1lB;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/1lB;->A04:LX/Hnk;

    const/16 v63, 0x0

    iget-object v3, v0, LX/1lB;->A01:LX/J40;

    iget-object v0, v0, LX/1lB;->A05:LX/Ksh;

    invoke-static/range {v71 .. v71}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/C1F;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/1lB;

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v40, v31

    move-object/from16 v41, v17

    move-object/from16 v43, v5

    move-object/from16 v45, v24

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move/from16 v48, v26

    move/from16 v49, v12

    move-wide/from16 v50, v1

    move/from16 v54, v30

    move/from16 v55, v28

    move/from16 v56, v27

    move/from16 v57, v23

    move/from16 v58, v15

    move/from16 v59, v13

    move/from16 v60, v8

    move/from16 v61, v7

    move/from16 v62, v6

    move/from16 v64, v63

    move-object/from16 v17, v68

    move-object/from16 v18, v3

    move-object/from16 v19, v71

    move-object/from16 v20, v67

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v25

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v70

    move-object/from16 v28, v69

    move-object/from16 v30, v10

    move-object/from16 v31, v66

    invoke-direct/range {v16 .. v65}, LX/1lB;-><init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v6, LX/Fu1;

    check-cast v4, LX/Fu1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Fu1;->Brs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, LX/Fu1;->DSI()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, LX/Fu1;->C28()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6}, LX/Fu1;->CTe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v4}, LX/Fu1;->CTe()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/1yz;

    invoke-direct {v0, v2, v3, v1, v5}, LX/1yz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    check-cast v4, LX/HcW;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HcW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v4, LX/HcW;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v4, LX/HcW;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v4, LX/HcW;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v4, LX/HcW;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v4, LX/HcW;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v4, LX/HcW;->A0A:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    iget v0, v4, LX/HcW;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v0, v4, LX/HcW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v0, v4, LX/HcW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v4, LX/HcW;->A02:Ljava/lang/Float;

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
