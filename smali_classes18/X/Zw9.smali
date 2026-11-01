.class public final LX/Zw9;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/NaY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NaY;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Zw9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zw9;->A01:LX/NaY;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsRelatedAdsPivotDebugOverlayComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v21

    move-object/from16 v22, p0

    move-object/from16 v1, v22

    iget-object v10, v1, LX/Zw9;->A01:LX/NaY;

    instance-of v1, v10, LX/2KB;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f060336

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    move-object v1, v10

    check-cast v1, LX/2KB;

    iget-object v8, v1, LX/2KB;->A00:Ljava/lang/String;

    const-string v12, "Not Eligible for CTA or Pill"

    :goto_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v7, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const v1, 0xffffff

    and-int/2addr v3, v1

    const/high16 v1, -0x41000000    # -0.5f

    or-int/2addr v3, v1

    invoke-static {v2, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    const/4 v3, 0x5

    new-instance v2, LX/pzb;

    move-object/from16 v1, v22

    invoke-direct {v2, v3, v0, v1}, LX/pzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v6, v1, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/7nT;->A07(F)J

    move-result-wide v16

    const-string v5, "RAP Debug Overlay - tap for additional info"

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move/from16 v1, v21

    invoke-static {v13, v5, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v11, v5, v4, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v11, v5, v2, v3}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v6, v15, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v11, v0, v9, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v11, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v22

    iget-object v1, v0, LX/Zw9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/NaY;->CcP()Ljava/lang/String;

    move-result-object v10

    sget-object v26, LX/ZyD;->A04:LX/ZyD;

    new-instance v0, LX/a39;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-wide/from16 v29, v2

    move/from16 v31, v9

    invoke-direct/range {v24 .. v31}, LX/a39;-><init>(Lcom/instagram/common/session/UserSession;LX/ZyD;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v16

    move/from16 v0, v21

    invoke-static {v13, v12, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    move-wide/from16 v0, v16

    invoke-static {v11, v5, v4, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v11, v5, v2, v3}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v6, v15, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v11, v0, v9, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v20

    invoke-static {v7, v11, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const-string v0, "mediaId: "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    move/from16 v10, v21

    invoke-static {v13, v11, v4, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v5, v4, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v11, v5, v2, v3}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v6, v15, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v10

    invoke-static {v11, v10, v9, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v10, v20

    invoke-static {v7, v11, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_0

    const-string v10, "reason: "

    invoke-static {v10, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v8, v21

    invoke-static {v13, v10, v4, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v8, v5, v4, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v8, v5, v2, v3}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v8, v6, v15, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v8, v0, v9, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v20

    invoke-static {v7, v8, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v32, LX/7lI;

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v20

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32

    :cond_1
    instance-of v1, v10, LX/ZPR;

    if-eqz v1, :cond_2

    const v1, 0x7f060349

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    move-object v1, v10

    check-cast v1, LX/ZPR;

    iget-wide v5, v1, LX/ZPR;->A01:J

    iget-wide v1, v1, LX/ZPR;->A00:J

    const-string v14, "dwell: "

    const-string v15, "ms, deadline: "

    const-string v16, "ms"

    move-wide/from16 v19, v1

    move-wide/from16 v17, v5

    invoke-static/range {v14 .. v20}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Pending Dwell Prefetch"

    goto/16 :goto_0

    :cond_2
    instance-of v1, v10, LX/ZPK;

    if-eqz v1, :cond_3

    const v1, 0x7f060325

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    const-string v12, "Prefetch In-Flight"

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    instance-of v1, v10, LX/ZPD;

    if-eqz v1, :cond_4

    const v1, 0x7f0602cd

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    const-string v12, "Candidate \u2014 pending view decision"

    const-string v8, "floor/rate/gap decided on focus"

    goto/16 :goto_0

    :cond_4
    instance-of v1, v10, LX/Wqe;

    if-eqz v1, :cond_7

    const v1, 0x7f060304

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    move-object v1, v10

    check-cast v1, LX/Wqe;

    iget-object v2, v1, LX/Wqe;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v8, "prefetch finished \u2014 awaiting CTA timeline"

    :goto_2
    const-string v12, "Eligible for CTA"

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v8, "prefetch unresolved \u2014 shown optimistically"

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    instance-of v1, v10, LX/6m3;

    if-eqz v1, :cond_9

    const v1, 0x7f060304

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    const-string v12, "Eligible for pill"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
