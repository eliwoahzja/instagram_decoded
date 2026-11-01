.class public final LX/Ibt;
.super LX/09L;
.source ""


# static fields
.field public static final A0F:Landroid/view/animation/AccelerateInterpolator;

.field public static final A0G:Landroid/view/animation/DecelerateInterpolator;

.field public static final A0H:LX/8cB;


# instance fields
.field public A00:I

.field public A01:LX/5aV;

.field public A02:LX/lzd;

.field public A03:LX/2Tw;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/Ibt;->A0G:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/Ibt;->A0F:Landroid/view/animation/AccelerateInterpolator;

    const-wide v3, 0x406cc66666666666L    # 230.2

    const-wide v1, 0x403e666666666666L    # 30.4

    new-instance v0, LX/8cB;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8cB;-><init>(DD)V

    sput-object v0, LX/Ibt;->A0H:LX/8cB;

    return-void
.end method

.method public static final A00(LX/E5c;LX/2UR;LX/2Tw;Ljava/lang/String;)LX/HpM;
    .locals 121

    const/4 v9, 0x0

    move-object/from16 v10, p2

    iget-object v11, v10, LX/2Tw;->A0F:LX/1lB;

    iget-object v8, v10, LX/2Tw;->A0H:LX/1MC;

    iget-object v7, v10, LX/2Tw;->A0K:LX/6oE;

    iget-object v6, v10, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/2Tw;->A0I:LX/9PW;

    move-object/from16 v120, v0

    iget-object v0, v10, LX/2Tw;->A0O:LX/C5s;

    move-object/from16 v119, v0

    iget-object v0, v10, LX/2Tw;->A0Q:LX/C6u;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/2Tw;->A0N:LX/Dt1;

    move-object/from16 v118, v0

    iget-object v0, v10, LX/2Tw;->A0Z:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-boolean v0, v10, LX/2Tw;->A18:Z

    move/from16 v63, v0

    iget-boolean v0, v10, LX/2Tw;->A0t:Z

    move/from16 v64, v0

    iget v0, v10, LX/2Tw;->A08:I

    move/from16 v53, v0

    iget v0, v10, LX/2Tw;->A07:I

    move/from16 v54, v0

    iget-boolean v0, v10, LX/2Tw;->A1D:Z

    move/from16 v65, v0

    iget-boolean v0, v10, LX/2Tw;->A0l:Z

    move/from16 v66, v0

    iget-object v0, v10, LX/2Tw;->A0X:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/2Tw;->A0Y:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-boolean v0, v10, LX/2Tw;->A19:Z

    move/from16 v67, v0

    iget-boolean v0, v10, LX/2Tw;->A1B:Z

    move/from16 v68, v0

    iget-object v0, v10, LX/2Tw;->A0M:LX/DvL;

    move-object/from16 v117, v0

    iget-object v0, v10, LX/2Tw;->A0L:LX/ELM;

    move-object/from16 v116, v0

    iget-boolean v0, v10, LX/2Tw;->A0i:Z

    move/from16 v69, v0

    iget-boolean v0, v10, LX/2Tw;->A14:Z

    move/from16 v70, v0

    iget-boolean v0, v10, LX/2Tw;->A1C:Z

    move/from16 v71, v0

    iget-boolean v0, v10, LX/2Tw;->A1A:Z

    move/from16 v72, v0

    iget-boolean v0, v10, LX/2Tw;->A13:Z

    move/from16 v73, v0

    iget-boolean v0, v10, LX/2Tw;->A0p:Z

    move/from16 v74, v0

    iget-boolean v0, v10, LX/2Tw;->A1E:Z

    move/from16 v75, v0

    iget-boolean v0, v10, LX/2Tw;->A0h:Z

    move/from16 v76, v0

    iget-boolean v0, v10, LX/2Tw;->A10:Z

    move/from16 v77, v0

    iget v0, v10, LX/2Tw;->A05:F

    move/from16 v51, v0

    iget-boolean v0, v10, LX/2Tw;->A16:Z

    move/from16 v78, v0

    iget-boolean v0, v10, LX/2Tw;->A0u:Z

    move/from16 v79, v0

    iget-boolean v0, v10, LX/2Tw;->A1G:Z

    move/from16 v80, v0

    iget-boolean v0, v10, LX/2Tw;->A0k:Z

    move/from16 v81, v0

    iget-boolean v0, v10, LX/2Tw;->A1J:Z

    move/from16 v82, v0

    iget-boolean v0, v10, LX/2Tw;->A1F:Z

    move/from16 v83, v0

    iget-boolean v0, v10, LX/2Tw;->A0y:Z

    move/from16 v84, v0

    iget-boolean v0, v10, LX/2Tw;->A0j:Z

    move/from16 v85, v0

    iget-boolean v0, v10, LX/2Tw;->A1L:Z

    move/from16 v86, v0

    iget-boolean v0, v10, LX/2Tw;->A0m:Z

    move/from16 v87, v0

    iget-object v0, v10, LX/2Tw;->A0b:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-boolean v0, v10, LX/2Tw;->A1I:Z

    move/from16 v88, v0

    iget v0, v10, LX/2Tw;->A06:F

    move/from16 v52, v0

    iget-boolean v0, v10, LX/2Tw;->A17:Z

    move/from16 v89, v0

    iget-boolean v0, v10, LX/2Tw;->A15:Z

    move/from16 v90, v0

    iget-boolean v0, v10, LX/2Tw;->A11:Z

    move/from16 v91, v0

    iget-boolean v0, v10, LX/2Tw;->A0o:Z

    move/from16 v92, v0

    iget-boolean v0, v10, LX/2Tw;->A0n:Z

    move/from16 v93, v0

    iget-boolean v0, v10, LX/2Tw;->A12:Z

    move/from16 v94, v0

    iget-boolean v0, v10, LX/2Tw;->A0z:Z

    move/from16 v95, v0

    iget-boolean v0, v10, LX/2Tw;->A0g:Z

    move/from16 v96, v0

    iget-boolean v0, v10, LX/2Tw;->A0v:Z

    move/from16 v97, v0

    iget-boolean v0, v10, LX/2Tw;->A0x:Z

    move/from16 v98, v0

    iget-boolean v0, v10, LX/2Tw;->A0w:Z

    move/from16 v99, v0

    iget-object v0, v10, LX/2Tw;->A0E:LX/5Fz;

    move-object/from16 v115, v0

    iget-wide v0, v10, LX/2Tw;->A01:D

    move-wide/from16 v43, v0

    iget-wide v0, v10, LX/2Tw;->A03:D

    move-wide/from16 v45, v0

    iget-wide v0, v10, LX/2Tw;->A02:D

    move-wide/from16 v47, v0

    iget-boolean v0, v10, LX/2Tw;->A1K:Z

    move/from16 v100, v0

    iget-wide v0, v10, LX/2Tw;->A04:D

    move-wide/from16 v49, v0

    iget-wide v15, v10, LX/2Tw;->A00:D

    iget-boolean v0, v10, LX/2Tw;->A1O:Z

    move/from16 v101, v0

    iget-boolean v0, v10, LX/2Tw;->A0q:Z

    move/from16 v102, v0

    iget-boolean v0, v10, LX/2Tw;->A0d:Z

    move/from16 v103, v0

    iget-object v0, v10, LX/2Tw;->A0T:LX/PO0;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/2Tw;->A0S:LX/P6w;

    move-object/from16 v30, v0

    iget-boolean v0, v10, LX/2Tw;->A1H:Z

    move/from16 v104, v0

    iget v0, v10, LX/2Tw;->A0A:I

    move/from16 v55, v0

    iget-boolean v0, v10, LX/2Tw;->A1N:Z

    move/from16 v105, v0

    iget-boolean v0, v10, LX/2Tw;->A1M:Z

    move/from16 v106, v0

    iget-wide v4, v10, LX/2Tw;->A0D:J

    iget-wide v2, v10, LX/2Tw;->A0B:J

    iget-wide v0, v10, LX/2Tw;->A0C:J

    iget-boolean v12, v10, LX/2Tw;->A0e:Z

    move/from16 v107, v12

    iget-boolean v12, v10, LX/2Tw;->A1Q:Z

    move/from16 v108, v12

    iget-boolean v12, v10, LX/2Tw;->A1P:Z

    move/from16 v109, v12

    iget-boolean v12, v10, LX/2Tw;->A1S:Z

    move/from16 v27, v12

    iget v12, v10, LX/2Tw;->A09:I

    move/from16 v26, v12

    iget-boolean v12, v10, LX/2Tw;->A1R:Z

    move/from16 v25, v12

    iget-boolean v12, v10, LX/2Tw;->A0f:Z

    move/from16 v24, v12

    iget-object v12, v10, LX/2Tw;->A0R:LX/YsZ;

    move-object/from16 v23, v12

    iget-object v12, v10, LX/2Tw;->A0c:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v10, LX/2Tw;->A0U:LX/HpL;

    move-object/from16 v21, v12

    iget-boolean v12, v10, LX/2Tw;->A0r:Z

    move/from16 v20, v12

    iget-object v13, v10, LX/2Tw;->A0a:Ljava/lang/Integer;

    iget-object v12, v10, LX/2Tw;->A0V:Ljava/lang/Float;

    move-object/from16 v19, v12

    iget-boolean v12, v10, LX/2Tw;->A0s:Z

    move/from16 v17, v12

    iget-object v12, v10, LX/2Tw;->A0W:Ljava/lang/Integer;

    iget-object v10, v10, LX/2Tw;->A0G:LX/Hvk;

    move-object/from16 v18, v10

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v120 .. v120}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v119 .. v119}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v118 .. v118}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v10, 0x56

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x59

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/2Tw;

    move-object/from16 v14, p1

    move-object/from16 v29, v23

    move-object/from16 v32, v21

    move-object/from16 v33, v19

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v22

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v15

    move/from16 v56, v26

    move-wide/from16 v57, v4

    move-wide/from16 v59, v2

    move-wide/from16 v61, v0

    move/from16 v110, v27

    move/from16 v111, v25

    move/from16 v112, v24

    move/from16 v113, v20

    move/from16 v114, v17

    move-object v15, v10

    move-object/from16 v16, v115

    move-object/from16 v17, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v120

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v116

    move-object/from16 v24, v117

    move-object/from16 v25, v118

    move-object/from16 v26, v119

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v114}, LX/2Tw;-><init>(LX/5Fz;LX/1lB;LX/Hvk;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/ELM;LX/DvL;LX/Dt1;LX/C5s;LX/2UR;LX/C6u;LX/YsZ;LX/P6w;LX/PO0;LX/HpL;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DDDDDFFIIIIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v0, v14, LX/2UR;->A01:LX/2US;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v2, p3

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v14, LX/2UR;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v10, v2}, LX/EBX;->A06(LX/E5c;LX/2Tw;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v3, v10}, LX/EBX;->A00(LX/E5c;LX/2Tw;)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v3, v10, v2, v9}, LX/EBX;->A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, LX/EBX;->A02(LX/E5c;LX/2Tw;)I

    move-result v0

    invoke-static {v3, v10}, LX/EBX;->A01(LX/E5c;LX/2Tw;)F

    move-result v2

    :goto_1
    new-instance v1, LX/HpM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HpM;->A01:I

    iput v2, v1, LX/HpM;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 155

    const/16 v20, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsOnPauseCtaComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Ibt;->A03:LX/2Tw;

    iget-object v1, v2, LX/2Tw;->A0G:LX/Hvk;

    if-eqz v1, :cond_e

    const/16 v48, 0x1

    iget v0, v1, LX/Hvk;->A00:I

    move/from16 v40, v0

    iget-object v0, v1, LX/Hvk;->A03:LX/7DW;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v22

    :goto_0
    iget-object v0, v1, LX/Hvk;->A04:LX/7DW;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v6

    :goto_1
    move-object/from16 v0, v22

    iget-object v0, v0, LX/2UR;->A01:LX/2US;

    move-object/from16 v131, v0

    iget-object v8, v6, LX/2UR;->A01:LX/2US;

    iget-object v0, v3, LX/Ibt;->A06:Ljava/lang/String;

    move-object/from16 v138, v0

    const-string v1, "_surface"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "_cta"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "_cta_text"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "_cta_trailing_icon"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "_midscene_content"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v131

    move/from16 v0, v20

    invoke-static {v0, v1, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object v0, v1

    if-ne v1, v8, :cond_6

    sget-object v4, LX/Jii;->A07:LX/Jii;

    :goto_2
    iget-object v0, v2, LX/2Tw;->A0W:Ljava/lang/Integer;

    move-object/from16 v76, v0

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v1, LX/2US;->A04:LX/2US;

    move-object/from16 v0, v131

    if-ne v0, v1, :cond_0

    const/16 v39, 0x1

    if-eq v8, v1, :cond_1

    :cond_0
    const/16 v39, 0x0

    :cond_1
    iget-object v0, v2, LX/2Tw;->A0b:Ljava/lang/Integer;

    move-object/from16 v29, v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v38

    :goto_3
    if-gtz v38, :cond_4

    const/16 v38, 0x0

    :goto_4
    iget-object v0, v3, LX/Ibt;->A05:Ljava/lang/String;

    move-object/from16 v137, v0

    move-object/from16 v1, v22

    invoke-static {v5, v1, v2, v0}, LX/Ibt;->A00(LX/E5c;LX/2UR;LX/2Tw;Ljava/lang/String;)LX/HpM;

    move-result-object v1

    invoke-static {v5, v6, v2, v0}, LX/Ibt;->A00(LX/E5c;LX/2UR;LX/2Tw;Ljava/lang/String;)LX/HpM;

    move-result-object v37

    sget-object v23, LX/Jii;->A05:LX/Jii;

    move-object/from16 v0, v23

    if-ne v4, v0, :cond_3

    iget v7, v1, LX/HpM;->A01:I

    move-object/from16 v0, v37

    iget v6, v0, LX/HpM;->A00:F

    new-instance v25, LX/HpM;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput v7, v0, LX/HpM;->A01:I

    iput v6, v0, LX/HpM;->A00:F

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    sget-object v0, LX/Jii;->A04:LX/Jii;

    if-ne v4, v0, :cond_2

    move-object/from16 v1, v37

    :cond_2
    move/from16 v0, v20

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    goto :goto_6

    :cond_3
    move-object/from16 v25, v37

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v38, 0xc8

    goto :goto_4

    :pswitch_1
    const/16 v38, 0x190

    goto :goto_4

    :pswitch_2
    const/16 v38, 0x1c2

    goto :goto_4

    :cond_5
    const/16 v38, 0x12c

    goto :goto_3

    :cond_6
    sget-object v1, LX/2US;->A03:LX/2US;

    if-ne v0, v1, :cond_7

    sget-object v4, LX/Jii;->A04:LX/Jii;

    goto :goto_2

    :cond_7
    if-ne v8, v1, :cond_8

    sget-object v4, LX/Jii;->A0A:LX/Jii;

    goto :goto_2

    :cond_8
    sget-object v4, LX/2US;->A04:LX/2US;

    if-ne v0, v4, :cond_a

    sget-object v0, LX/2US;->A05:LX/2US;

    if-ne v8, v0, :cond_9

    sget-object v4, LX/Jii;->A06:LX/Jii;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/2US;->A02:LX/2US;

    if-ne v8, v0, :cond_a

    sget-object v4, LX/Jii;->A05:LX/Jii;

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/2US;->A05:LX/2US;

    move-object/from16 v0, v131

    if-ne v0, v1, :cond_b

    if-ne v8, v4, :cond_b

    sget-object v4, LX/Jii;->A09:LX/Jii;

    goto/16 :goto_2

    :cond_b
    if-ne v8, v4, :cond_c

    sget-object v4, LX/Jii;->A02:LX/Jii;

    goto/16 :goto_2

    :cond_c
    if-ne v0, v1, :cond_d

    sget-object v0, LX/2US;->A02:LX/2US;

    if-ne v8, v0, :cond_d

    sget-object v4, LX/Jii;->A08:LX/Jii;

    goto/16 :goto_2

    :cond_d
    sget-object v4, LX/Jii;->A03:LX/Jii;

    goto/16 :goto_2

    :cond_e
    const/16 v48, 0x0

    const/16 v40, 0x0

    :cond_f
    iget-object v0, v2, LX/2Tw;->A0P:LX/2UR;

    move-object/from16 v22, v0

    if-eqz v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v6, v2, LX/2Tw;->A0P:LX/2UR;

    goto/16 :goto_1

    :goto_6
    :try_start_0
    const/16 v6, 0x5a

    new-instance v0, LX/HSD;

    invoke-direct {v0, v1, v6}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move/from16 v0, v24

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget v6, v1, LX/HpM;->A01:I

    iget v1, v1, LX/HpM;->A00:F

    move/from16 v0, v20

    invoke-static {v1, v6, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v132
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x8b9

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v5, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v48, :cond_12

    sget-object v1, LX/2US;->A03:LX/2US;

    move-object/from16 v0, v131

    if-eq v0, v1, :cond_11

    if-ne v8, v1, :cond_12

    :cond_11
    const/4 v6, 0x0

    :goto_7
    const/16 v36, 0x3

    move/from16 v0, v36

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    goto :goto_8

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    :try_start_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v133
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x20

    new-instance v0, LX/C7b;

    invoke-direct {v0, v6, v1}, LX/C7b;-><init>(FI)V

    invoke-static {v5, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v51
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v1, 0x8b8

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v5, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v54
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x21

    new-instance v1, LX/C7b;

    invoke-direct {v1, v6, v0}, LX/C7b;-><init>(FI)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v55
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A09()V

    if-nez v48, :cond_13

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    :try_start_7
    sget-object v0, LX/Ibt;->A0G:Landroid/view/animation/DecelerateInterpolator;

    move/from16 v7, v38

    new-instance v1, LX/8cC;

    invoke-direct {v1, v0, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v6, LX/Jii;->A03:LX/Jii;

    if-ne v4, v6, :cond_14

    const/16 v7, 0x12c

    :cond_14
    new-instance v10, LX/8cC;

    invoke-direct {v10, v0, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    const/16 v6, 0x1c2

    new-instance v11, LX/8cC;

    invoke-direct {v11, v0, v6}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v7, LX/Ibt;->A0F:Landroid/view/animation/AccelerateInterpolator;

    const/16 v35, 0xe1

    new-instance v34, LX/8cC;

    move/from16 v6, v35

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v6}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v7, LX/7oN;->A02:LX/7oN;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v32

    sget-object v6, LX/7xB;->A03:LX/IlP;

    sget-object v15, LX/7xB;->A05:LX/IlP;

    sget-object v14, LX/7xB;->A01:LX/IlP;

    filled-new-array {v6, v15, v14}, [LX/IlP;

    move-result-object v9

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, LX/8eM;->A06([LX/IlP;)V

    iput-object v1, v0, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, LX/8eM;->A03(LX/IlP;)V

    iput-object v1, v0, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v30

    sget-object v13, LX/7xB;->A02:LX/IlP;

    filled-new-array {v13, v6}, [LX/IlP;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/8eM;->A06([LX/IlP;)V

    iput-object v10, v0, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v12

    filled-new-array {v13, v6, v15, v14}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object v11, v12, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v10

    invoke-virtual {v10, v6}, LX/8eM;->A03(LX/IlP;)V

    iput-object v11, v10, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    filled-new-array {v13, v6}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object v11, v9, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v28

    sget-object v27, LX/7xB;->A06:LX/IlP;

    sget-object v26, LX/7xB;->A07:LX/IlP;

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    filled-new-array {v1, v0, v15, v14}, [LX/IlP;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/8eM;->A06([LX/IlP;)V

    iput-object v11, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v0, v12, v10, v9}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v11

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    filled-new-array {v1, v0, v15, v14}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/8eM;->A06([LX/IlP;)V

    sget-object v1, LX/Ibt;->A0H:LX/8cB;

    iput-object v1, v11, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v10

    filled-new-array {v13, v6, v15, v14}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object v1, v10, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/8eM;->A03(LX/IlP;)V

    iput-object v1, v9, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    filled-new-array {v13, v6}, [LX/IlP;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/8eM;->A06([LX/IlP;)V

    iput-object v1, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v11, v10, v9, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v10, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v10}, LX/8eM;->A03(LX/IlP;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LX/8eM;->A01(F)V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    new-instance v6, LX/06O;

    move/from16 v0, v35

    invoke-direct {v6, v1, v0}, LX/06O;-><init>(LX/06L;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v0, v9}, LX/8eM;->A02(F)V

    move-object/from16 v1, v34

    iput-object v1, v0, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x0

    packed-switch v7, :pswitch_data_1

    filled-new-array {v0, v12}, [LX/06L;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v11

    goto :goto_a

    :pswitch_3
    filled-new-array {v12, v6}, [LX/06L;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, v28

    move-object/from16 v6, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    filled-new-array {v7, v6, v1, v0}, [LX/8eM;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    if-nez v39, :cond_15

    move-object v11, v1

    :cond_15
    :goto_a
    move-object v1, v11

    :goto_b
    :pswitch_6
    invoke-static {v5, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A0C()V

    :try_start_8
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2Tw;->A0P:LX/2UR;

    const/16 v57, 0x2

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x4

    const/16 v130, 0x0

    new-instance v7, LX/Mob;

    move-object/from16 v39, v7

    move-object/from16 v40, v25

    move-object/from16 v42, v37

    move-object/from16 v43, v4

    move-object/from16 v45, v132

    move/from16 v46, v38

    move/from16 v47, v24

    invoke-direct/range {v39 .. v48}, LX/Mob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v5, v7, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A0B()V

    :try_start_9
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v1, v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/Mob;

    move-object/from16 v49, v1

    move-object/from16 v50, v133

    move-object/from16 v52, v8

    move-object/from16 v53, v4

    move/from16 v56, v38

    move/from16 v58, v48

    invoke-direct/range {v49 .. v58}, LX/Mob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v5, v1, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-nez v48, :cond_16

    iget-boolean v0, v0, LX/2UR;->A07:Z

    if-nez v0, :cond_18

    iget-object v12, v3, LX/Ibt;->A02:LX/lzd;

    iget-object v11, v3, LX/Ibt;->A04:Ljava/lang/Integer;

    iget-boolean v10, v3, LX/Ibt;->A0A:Z

    iget-boolean v9, v3, LX/Ibt;->A0D:Z

    iget v8, v3, LX/Ibt;->A00:I

    iget-object v7, v3, LX/Ibt;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/Ibt;->A01:LX/5aV;

    iget-boolean v5, v3, LX/Ibt;->A0C:Z

    iget-boolean v4, v3, LX/Ibt;->A0B:Z

    iget-boolean v1, v3, LX/Ibt;->A0E:Z

    iget-boolean v0, v3, LX/Ibt;->A09:Z

    iget-boolean v3, v3, LX/Ibt;->A08:Z

    new-instance v129, LX/D9f;

    move-object/from16 v131, v6

    move-object/from16 v132, v130

    move-object/from16 v134, v12

    move-object/from16 v135, v2

    move-object/from16 v136, v11

    move-object/from16 v139, v19

    move-object/from16 v140, v21

    move-object/from16 v141, v18

    move-object/from16 v142, v17

    move-object/from16 v143, v16

    move-object/from16 v144, v7

    move/from16 v145, v8

    move/from16 v146, v10

    move/from16 v147, v9

    move/from16 v148, v5

    move/from16 v149, v4

    move/from16 v150, v1

    move/from16 v151, v0

    move/from16 v152, v3

    move/from16 v153, v20

    move/from16 v154, v20

    invoke-direct/range {v129 .. v154}, LX/D9f;-><init>(Landroid/graphics/drawable/Drawable;LX/5aV;LX/04S;LX/04S;LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)V

    return-object v129

    :cond_16
    sget-object v5, LX/2US;->A03:LX/2US;

    if-ne v8, v5, :cond_17

    invoke-static/range {v55 .. v55}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    move-object/from16 v0, v131

    if-ne v0, v5, :cond_19

    if-ne v8, v5, :cond_19

    :cond_18
    return-object v130

    :cond_19
    if-ne v8, v5, :cond_1a

    iget-object v10, v2, LX/2Tw;->A0F:LX/1lB;

    iget-object v9, v2, LX/2Tw;->A0H:LX/1MC;

    iget-object v0, v2, LX/2Tw;->A0K:LX/6oE;

    move-object/from16 v37, v0

    iget-object v7, v2, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/2Tw;->A0I:LX/9PW;

    iget-object v0, v2, LX/2Tw;->A0O:LX/C5s;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/2Tw;->A0Q:LX/C6u;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/2Tw;->A0N:LX/Dt1;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/2Tw;->A0Z:Ljava/lang/Integer;

    move-object/from16 v49, v0

    iget-boolean v0, v2, LX/2Tw;->A18:Z

    move/from16 v78, v0

    iget-boolean v0, v2, LX/2Tw;->A0t:Z

    move/from16 v79, v0

    iget v0, v2, LX/2Tw;->A08:I

    move/from16 v73, v0

    iget v0, v2, LX/2Tw;->A07:I

    move/from16 v72, v0

    iget-boolean v0, v2, LX/2Tw;->A1D:Z

    move/from16 v80, v0

    iget-boolean v0, v2, LX/2Tw;->A0l:Z

    move/from16 v81, v0

    iget-object v0, v2, LX/2Tw;->A0X:Ljava/lang/Integer;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/2Tw;->A0Y:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-boolean v0, v2, LX/2Tw;->A19:Z

    move/from16 v82, v0

    iget-boolean v0, v2, LX/2Tw;->A1B:Z

    move/from16 v83, v0

    iget-object v0, v2, LX/2Tw;->A0M:LX/DvL;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/2Tw;->A0L:LX/ELM;

    move-object/from16 v38, v0

    iget-boolean v0, v2, LX/2Tw;->A0i:Z

    move/from16 v84, v0

    iget-boolean v0, v2, LX/2Tw;->A14:Z

    move/from16 v85, v0

    iget-boolean v0, v2, LX/2Tw;->A1C:Z

    move/from16 v86, v0

    iget-boolean v0, v2, LX/2Tw;->A1A:Z

    move/from16 v87, v0

    iget-boolean v0, v2, LX/2Tw;->A13:Z

    move/from16 v88, v0

    iget-boolean v0, v2, LX/2Tw;->A0p:Z

    move/from16 v89, v0

    iget-boolean v0, v2, LX/2Tw;->A1E:Z

    move/from16 v90, v0

    iget-boolean v0, v2, LX/2Tw;->A0h:Z

    move/from16 v91, v0

    iget-boolean v0, v2, LX/2Tw;->A10:Z

    move/from16 v92, v0

    iget v0, v2, LX/2Tw;->A05:F

    move/from16 v69, v0

    iget-boolean v0, v2, LX/2Tw;->A16:Z

    move/from16 v93, v0

    iget-boolean v0, v2, LX/2Tw;->A0u:Z

    move/from16 v94, v0

    iget-boolean v0, v2, LX/2Tw;->A1G:Z

    move/from16 v95, v0

    iget-boolean v0, v2, LX/2Tw;->A0k:Z

    move/from16 v96, v0

    iget-boolean v0, v2, LX/2Tw;->A1J:Z

    move/from16 v97, v0

    iget-boolean v0, v2, LX/2Tw;->A1F:Z

    move/from16 v98, v0

    iget-boolean v0, v2, LX/2Tw;->A0y:Z

    move/from16 v99, v0

    iget-boolean v0, v2, LX/2Tw;->A0j:Z

    move/from16 v100, v0

    iget-boolean v0, v2, LX/2Tw;->A1L:Z

    move/from16 v101, v0

    iget-boolean v0, v2, LX/2Tw;->A0m:Z

    move/from16 v102, v0

    iget-boolean v0, v2, LX/2Tw;->A1I:Z

    move/from16 v103, v0

    iget v0, v2, LX/2Tw;->A06:F

    move/from16 v68, v0

    iget-boolean v0, v2, LX/2Tw;->A17:Z

    move/from16 v104, v0

    iget-boolean v0, v2, LX/2Tw;->A15:Z

    move/from16 v105, v0

    iget-boolean v0, v2, LX/2Tw;->A11:Z

    move/from16 v106, v0

    iget-boolean v0, v2, LX/2Tw;->A0o:Z

    move/from16 v107, v0

    iget-boolean v0, v2, LX/2Tw;->A0n:Z

    move/from16 v108, v0

    iget-boolean v0, v2, LX/2Tw;->A12:Z

    move/from16 v109, v0

    iget-boolean v0, v2, LX/2Tw;->A0z:Z

    move/from16 v110, v0

    iget-boolean v0, v2, LX/2Tw;->A0g:Z

    move/from16 v111, v0

    iget-boolean v0, v2, LX/2Tw;->A0v:Z

    move/from16 v112, v0

    iget-boolean v0, v2, LX/2Tw;->A0x:Z

    move/from16 v113, v0

    iget-boolean v0, v2, LX/2Tw;->A0w:Z

    move/from16 v114, v0

    iget-object v0, v2, LX/2Tw;->A0E:LX/5Fz;

    move-object/from16 v31, v0

    iget-wide v0, v2, LX/2Tw;->A01:D

    move-wide/from16 v58, v0

    iget-wide v0, v2, LX/2Tw;->A03:D

    move-wide/from16 v60, v0

    iget-wide v0, v2, LX/2Tw;->A02:D

    move-wide/from16 v62, v0

    iget-boolean v0, v2, LX/2Tw;->A1K:Z

    move/from16 v115, v0

    iget-wide v0, v2, LX/2Tw;->A04:D

    move-wide/from16 v64, v0

    iget-wide v0, v2, LX/2Tw;->A00:D

    move-wide/from16 v66, v0

    iget-boolean v0, v2, LX/2Tw;->A1O:Z

    move/from16 v116, v0

    iget-boolean v0, v2, LX/2Tw;->A0q:Z

    move/from16 v117, v0

    iget-boolean v0, v2, LX/2Tw;->A0d:Z

    move/from16 v118, v0

    iget-object v0, v2, LX/2Tw;->A0T:LX/PO0;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/2Tw;->A0S:LX/P6w;

    move-object/from16 v45, v0

    iget-boolean v0, v2, LX/2Tw;->A1H:Z

    move/from16 v119, v0

    iget v0, v2, LX/2Tw;->A0A:I

    move/from16 v70, v0

    iget-boolean v0, v2, LX/2Tw;->A1N:Z

    move/from16 v120, v0

    iget-boolean v0, v2, LX/2Tw;->A1M:Z

    move/from16 v121, v0

    iget-wide v0, v2, LX/2Tw;->A0D:J

    move-wide/from16 v74, v0

    iget-wide v14, v2, LX/2Tw;->A0B:J

    iget-wide v0, v2, LX/2Tw;->A0C:J

    iget-boolean v11, v2, LX/2Tw;->A0e:Z

    move/from16 v122, v11

    iget-boolean v11, v2, LX/2Tw;->A1Q:Z

    move/from16 v123, v11

    iget-boolean v11, v2, LX/2Tw;->A1P:Z

    move/from16 v124, v11

    iget-boolean v11, v2, LX/2Tw;->A1S:Z

    move/from16 v125, v11

    iget v11, v2, LX/2Tw;->A09:I

    move/from16 v71, v11

    iget-boolean v11, v2, LX/2Tw;->A1R:Z

    move/from16 v126, v11

    iget-boolean v11, v2, LX/2Tw;->A0f:Z

    move/from16 v127, v11

    iget-object v11, v2, LX/2Tw;->A0R:LX/YsZ;

    move-object/from16 v44, v11

    iget-object v11, v2, LX/2Tw;->A0c:Ljava/lang/String;

    move-object/from16 v55, v11

    iget-object v11, v2, LX/2Tw;->A0U:LX/HpL;

    move-object/from16 v47, v11

    iget-boolean v11, v2, LX/2Tw;->A0r:Z

    move/from16 v128, v11

    iget-object v12, v2, LX/2Tw;->A0a:Ljava/lang/Integer;

    iget-object v11, v2, LX/2Tw;->A0V:Ljava/lang/Float;

    move-object/from16 v28, v11

    iget-boolean v11, v2, LX/2Tw;->A0s:Z

    move/from16 v27, v11

    iget-object v2, v2, LX/2Tw;->A0G:LX/Hvk;

    move-object/from16 v26, v2

    move/from16 v2, v20

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v2, v36

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v2, 0x56

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0x59

    move-object/from16 v2, v76

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2Tw;

    move-object/from16 v30, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v26

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v42, v22

    move-object/from16 v48, v28

    move-object/from16 v52, v29

    move-object/from16 v53, v12

    move-object/from16 v54, v76

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v66

    move/from16 v66, v69

    move/from16 v67, v68

    move/from16 v68, v73

    move/from16 v69, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v14

    move-wide/from16 v76, v0

    move/from16 v129, v27

    invoke-direct/range {v30 .. v129}, LX/2Tw;-><init>(LX/5Fz;LX/1lB;LX/Hvk;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/ELM;LX/DvL;LX/Dt1;LX/C5s;LX/2UR;LX/C6u;LX/YsZ;LX/P6w;LX/PO0;LX/HpL;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DDDDDFFIIIIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_1a
    if-ne v8, v5, :cond_1b

    sget-object v1, LX/2US;->A04:LX/2US;

    move-object/from16 v0, v131

    if-eq v0, v1, :cond_1b

    iget-object v12, v3, LX/Ibt;->A02:LX/lzd;

    iget-object v11, v3, LX/Ibt;->A04:Ljava/lang/Integer;

    iget-boolean v10, v3, LX/Ibt;->A0D:Z

    iget v9, v3, LX/Ibt;->A00:I

    iget-object v8, v3, LX/Ibt;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/Ibt;->A01:LX/5aV;

    iget-boolean v6, v3, LX/Ibt;->A0C:Z

    iget-boolean v5, v3, LX/Ibt;->A0B:Z

    iget-boolean v4, v3, LX/Ibt;->A0E:Z

    iget-boolean v1, v3, LX/Ibt;->A09:Z

    iget-boolean v0, v3, LX/Ibt;->A08:Z

    new-instance v129, LX/D9f;

    move-object/from16 v131, v7

    move-object/from16 v132, v130

    move-object/from16 v134, v12

    move-object/from16 v135, v2

    move-object/from16 v136, v11

    move-object/from16 v139, v19

    move-object/from16 v140, v21

    move-object/from16 v141, v18

    move-object/from16 v142, v17

    move-object/from16 v143, v16

    move-object/from16 v144, v8

    move/from16 v145, v9

    move/from16 v146, v20

    move/from16 v147, v10

    move/from16 v148, v6

    move/from16 v149, v5

    move/from16 v150, v4

    move/from16 v151, v1

    move/from16 v152, v0

    move/from16 v153, v20

    move/from16 v154, v20

    invoke-direct/range {v129 .. v154}, LX/D9f;-><init>(Landroid/graphics/drawable/Drawable;LX/5aV;LX/04S;LX/04S;LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)V

    return-object v129

    :cond_1b
    iget-object v10, v3, LX/Ibt;->A02:LX/lzd;

    iget-object v9, v3, LX/Ibt;->A04:Ljava/lang/Integer;

    iget-boolean v8, v3, LX/Ibt;->A0D:Z

    iget v7, v3, LX/Ibt;->A00:I

    iget-object v6, v3, LX/Ibt;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/Ibt;->A01:LX/5aV;

    iget-boolean v1, v3, LX/Ibt;->A09:Z

    iget-boolean v3, v3, LX/Ibt;->A08:Z

    sget-object v0, LX/Jii;->A07:LX/Jii;

    if-eq v4, v0, :cond_1c

    sget-object v0, LX/Jii;->A08:LX/Jii;

    if-eq v4, v0, :cond_1c

    sget-object v0, LX/Jii;->A02:LX/Jii;

    if-ne v4, v0, :cond_1d

    :cond_1c
    move-object/from16 v0, v25

    iget v12, v0, LX/HpM;->A01:I

    iget v11, v0, LX/HpM;->A00:F

    move/from16 v0, v20

    invoke-static {v11, v12, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v130

    :cond_1d
    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v154

    new-instance v129, LX/D9f;

    move-object/from16 v131, v5

    move-object/from16 v134, v10

    move-object/from16 v135, v2

    move-object/from16 v136, v9

    move-object/from16 v139, v19

    move-object/from16 v140, v21

    move-object/from16 v141, v18

    move-object/from16 v142, v17

    move-object/from16 v143, v16

    move-object/from16 v144, v6

    move/from16 v145, v7

    move/from16 v146, v20

    move/from16 v147, v8

    move/from16 v148, v20

    move/from16 v149, v20

    move/from16 v150, v20

    move/from16 v151, v1

    move/from16 v152, v3

    move/from16 v153, v20

    invoke-direct/range {v129 .. v154}, LX/D9f;-><init>(Landroid/graphics/drawable/Drawable;LX/5aV;LX/04S;LX/04S;LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)V

    return-object v129

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
