.class public final LX/SIc;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/Ifn;

.field public A06:LX/3QT;

.field public A07:LX/77e;

.field public A08:LX/ZxZ;

.field public A09:LX/FIl;

.field public A0A:LX/C7W;

.field public A0B:Ljava/lang/String;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/snk;


# direct methods
.method public static final A00(LX/07T;LX/09Y;LX/SIc;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_onNextQuestion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez p7, :cond_0

    iget-object v1, p2, LX/SIc;->A09:LX/FIl;

    iget-object v0, p2, LX/SIc;->A00:LX/1lB;

    invoke-interface {v1, p0, v0}, LX/FIl;->FcK(LX/07T;LX/1lB;)V

    iget-object v0, p2, LX/SIc;->A01:LX/1MC;

    iput-boolean v5, v0, LX/1MC;->A10:Z

    iget-object v0, p2, LX/SIc;->A06:LX/3QT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/85f;->A1K:LX/85f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge p7, v0, :cond_3

    iget-object v1, p2, LX/SIc;->A08:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormNextQuestion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_1

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_next_question"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p7, 0x1

    invoke-static {p6, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/SIc;->A0A:LX/C7W;

    iget-object v0, v0, LX/C7W;->A00:LX/PP4;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/PP4;->A03:LX/TsG;

    if-eqz v4, :cond_2

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_validateAllAnswers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PG0;

    iget-object v0, v2, LX/PG0;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/PG0;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PN9;

    iget-object v0, v1, LX/PN9;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/lh0;->A00:LX/lh0;

    iget-object v1, v1, LX/PN9;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v5}, LX/lh0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_7
    iget-object v2, v2, LX/PG0;->A00:LX/PF4;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/PF4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/PF4;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_8
    const/16 v0, 0x9e

    invoke-static {p1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v2, p2, LX/SIc;->A09:LX/FIl;

    const/16 v1, 0xd

    new-instance v0, LX/I1q;

    invoke-direct {v0, v1, p1, p5, p2}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, p4, v0}, LX/FIl;->FcJ(LX/TsG;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/SIc;->A0A:LX/C7W;

    iget-object v4, v7, LX/C7W;->A00:LX/PP4;

    const/16 v26, 0x0

    if-eqz v4, :cond_f

    iget-object v3, v7, LX/C7W;->A01:LX/PZ1;

    if-eqz v3, :cond_f

    iget-object v2, v4, LX/PP4;->A00:LX/P6v;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/P6v;->A00:Ljava/util/List;

    move-object/from16 v25, v2

    if-eqz v2, :cond_f

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x226

    invoke-static {v2}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    sget-object v8, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v2, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v2

    :try_start_1
    const/16 v9, 0x41

    new-instance v5, LX/SRc;

    invoke-direct {v5, v9}, LX/SRc;-><init>(I)V

    invoke-static {v1, v5, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v48
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v5, 0x228

    invoke-static {v1, v8, v5}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x3

    move/from16 v5, v16

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v5, 0x229

    invoke-static {v1, v8, v5}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v5, 0x227

    invoke-static {v1, v8, v5}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v5, v1, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v50, v5

    iget-object v5, v5, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v49, v5

    invoke-static/range {v49 .. v49}, LX/XGb;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v12, v0, LX/SIc;->A02:LX/9PW;

    iget-object v11, v0, LX/SIc;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/SIc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/SIc;->A0E:LX/snk;

    iget-object v8, v0, LX/SIc;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/PP4;->A02:LX/APJ;

    if-eqz v13, :cond_0

    const/16 v5, 0x18

    new-instance v26, LX/GVE;

    move-object/from16 v1, v26

    invoke-direct {v1, v5, v13, v0, v4}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, LX/SIc;->A08:LX/ZxZ;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RXC;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RXC;->A03:LX/PZ1;

    iput-object v12, v1, LX/RXC;->A00:LX/9PW;

    iput-object v7, v1, LX/RXC;->A05:LX/C7W;

    iput-object v11, v1, LX/RXC;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/RXC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/RXC;->A09:LX/snk;

    iput-object v8, v1, LX/RXC;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/RXC;->A04:LX/APJ;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/RXC;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/RXC;->A02:LX/ZxZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static/range {v24 .. v24}, LX/BR8;->A0C(LX/09Y;)I

    move-result v7

    move-object/from16 v5, v25

    invoke-static {v5, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/PG0;

    if-eqz v22, :cond_f

    move-object/from16 v5, v22

    iget-object v5, v5, LX/PG0;->A00:LX/PF4;

    move-object/from16 v21, v5

    if-eqz v5, :cond_2

    iget-object v15, v5, LX/PF4;->A02:Ljava/util/List;

    :goto_0
    iget-object v14, v4, LX/PP4;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/PP4;->A04:Ljava/lang/Integer;

    iget-object v11, v4, LX/PP4;->A06:Ljava/util/List;

    iget-object v10, v4, LX/PP4;->A00:LX/P6v;

    iget-object v8, v4, LX/PP4;->A03:LX/TsG;

    iget-object v7, v4, LX/PP4;->A02:LX/APJ;

    iget-object v4, v4, LX/PP4;->A01:LX/PNn;

    new-instance v5, LX/PP4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/PP4;->A05:Ljava/lang/String;

    iput-object v15, v5, LX/PP4;->A07:Ljava/util/List;

    iput-object v12, v5, LX/PP4;->A04:Ljava/lang/Integer;

    iput-object v11, v5, LX/PP4;->A06:Ljava/util/List;

    iput-object v10, v5, LX/PP4;->A00:LX/P6v;

    iput-object v8, v5, LX/PP4;->A03:LX/TsG;

    iput-object v7, v5, LX/PP4;->A02:LX/APJ;

    iput-object v4, v5, LX/PP4;->A01:LX/PNn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v24 .. v24}, LX/BR8;->A0C(LX/09Y;)I

    move-result v8

    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-virtual {v1}, LX/6zQ;->A07()V

    goto :goto_1

    :cond_2
    move-object/from16 v15, v26

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v13, v10, v4}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v4, LX/iwo;

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    move-object/from16 v30, v24

    move/from16 v31, v8

    move/from16 v32, v16

    invoke-direct/range {v27 .. v33}, LX/iwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v1, v4, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A0A()V

    :try_start_6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v7, 0x26

    new-instance v4, LX/C5b;

    invoke-direct {v4, v0, v8, v7}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v4, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v1, v9}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v1}, LX/6zQ;->A09()V

    :try_start_7
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x7

    new-instance v4, LX/isn;

    move-object v10, v4

    move v11, v8

    move-object/from16 v13, v25

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, LX/isn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v4, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static/range {v24 .. v24}, LX/BR8;->A0C(LX/09Y;)I

    move-result v4

    if-lez v4, :cond_6

    sget-object v10, LX/09S;->A02:LX/7ZA;

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    const v7, 0x7f0b1380

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v8, v10}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v11

    :goto_2
    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v4, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v12

    const/16 v8, 0x9e

    invoke-static {v9, v8}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v10

    const/16 v20, 0x0

    move/from16 v9, v20

    invoke-static {v12, v10, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    invoke-virtual {v8, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {v24 .. v24}, LX/BR8;->A0C(LX/09Y;)I

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, LX/PZ1;->A0F:Z

    if-eqz v8, :cond_4

    invoke-static {v4}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v9

    iget v8, v3, LX/PZ1;->A0D:I

    invoke-static {v1, v8}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v8

    invoke-static {v9, v8}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v0, LX/SIc;->A07:LX/77e;

    if-eqz v8, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, LX/7qs;

    move-object/from16 v27, v9

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v10

    move/from16 v37, v6

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    const/16 v9, 0x59

    move-object/from16 v8, v17

    invoke-static {v8, v9}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v46

    const-string v8, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_getMainContent"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    iget v7, v3, LX/PZ1;->A03:I

    invoke-static {v1, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    invoke-static {v9, v10, v11, v7, v8}, LX/BRI;->A0K(LX/09S;JJ)LX/09S;

    move-result-object v28

    sget-object v31, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v15, v0, LX/SIc;->A02:LX/9PW;

    iget-object v14, v0, LX/SIc;->A0A:LX/C7W;

    iget-object v13, v0, LX/SIc;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/SIc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/SIc;->A0E:LX/snk;

    new-instance v7, LX/S3l;

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v8

    invoke-direct/range {v32 .. v37}, LX/S3l;-><init>(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/C7W;Ljava/lang/String;LX/snk;)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    iget-object v7, v7, LX/PG0;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v18, ""

    if-eqz v15, :cond_8

    const/4 v7, 0x1

    if-eq v15, v7, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v8, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_getNavBar"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v38

    sget-object v44, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v8, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_getBackButton"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    iget v12, v3, LX/PZ1;->A04:I

    invoke-static {v1, v12}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v8

    invoke-static {v4, v8}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    iget v9, v3, LX/PZ1;->A05:I

    invoke-static {v1, v9}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v8

    invoke-static {v10, v8}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v8}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v14

    const/16 v13, 0xc

    new-instance v11, LX/I1q;

    move-object/from16 v10, v24

    move-object/from16 v8, v23

    invoke-direct {v11, v13, v10, v8, v0}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v8, 0x7f08210a

    invoke-static {v1, v8}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static/range {v49 .. v49}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v8

    invoke-static {v10, v8}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10, v8, v4, v11, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v10, LX/7qs;

    move-object/from16 v27, v10

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v11

    move/from16 v37, v6

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_getCloseButton"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v10

    invoke-static {v4, v10}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v1, v9}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v9}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v10

    const/16 v28, 0x8

    new-instance v9, LX/P69;

    move-object/from16 v27, v9

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-direct/range {v27 .. v32}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v9, 0x7f0828d3

    invoke-static {v1, v9}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static/range {v49 .. v49}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v9

    invoke-static {v10, v9}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10, v8, v4, v11, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v8, LX/7qs;

    move-object/from16 v27, v8

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object/from16 v37, v9

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v15

    move/from16 v47, v6

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const v7, 0x7f1375c9

    invoke-static {v1, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    if-eqz v21, :cond_9

    move-object/from16 v7, v21

    iget-object v8, v7, LX/PF4;->A01:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v8, v18

    :cond_a
    :goto_4
    iget v7, v3, LX/PZ1;->A00:I

    invoke-static {v1, v7}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v7

    invoke-static {v4, v7}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    move-object/from16 v7, v49

    invoke-static {v7, v1}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    iget v7, v3, LX/PZ1;->A07:I

    invoke-static {v1, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v13

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v7, v50

    invoke-static {v7, v8, v6, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v8, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v8, v2, v13, v14}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v17

    invoke-virtual {v9, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v2, v10, v11}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v8, v2, v10, v11}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v13

    move/from16 v7, v20

    invoke-static {v9, v7, v13, v2, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v7, v16

    invoke-static {v7, v9, v12, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget v7, v3, LX/PZ1;->A0B:I

    invoke-static {v4, v1, v7}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v16

    const v4, 0x7f1375cb

    invoke-static {v1, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v49

    invoke-static {v4, v1}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v7

    iget v4, v3, LX/PZ1;->A0A:I

    invoke-static {v1, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v13

    move-object/from16 v4, v50

    invoke-static {v4, v9, v6, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v6, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v17

    invoke-virtual {v7, v4}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v8, v2, v10, v11}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    const/4 v4, 0x0

    invoke-static {v8, v2, v10, v11}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v9

    move/from16 v8, v20

    invoke-static {v7, v8, v9, v2, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v8, v16

    invoke-static {v8, v7, v12, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eq v15, v2, :cond_d

    iget-object v8, v0, LX/SIc;->A00:LX/1lB;

    iget-object v7, v0, LX/SIc;->A01:LX/1MC;

    iget-object v2, v0, LX/SIc;->A09:LX/FIl;

    iget-object v10, v0, LX/SIc;->A06:LX/3QT;

    iget-object v9, v0, LX/SIc;->A08:LX/ZxZ;

    const/16 v45, 0x6

    new-instance v1, LX/bbl;

    move-object/from16 v44, v1

    move-object/from16 v47, v0

    move-object/from16 v49, v24

    move-object/from16 v50, v23

    move-object/from16 v51, v22

    move-object/from16 v52, v25

    invoke-direct/range {v44 .. v52}, LX/bbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v48 .. v48}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v21, :cond_b

    move-object/from16 v0, v21

    iget-object v4, v0, LX/PF4;->A00:Ljava/lang/String;

    :cond_b
    invoke-static {v4, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    :cond_c
    invoke-static {v8, v7, v2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/RWE;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v8, v4, LX/RWE;->A00:LX/1lB;

    iput-object v7, v4, LX/RWE;->A01:LX/1MC;

    iput-object v5, v4, LX/RWE;->A05:LX/PP4;

    iput-object v3, v4, LX/RWE;->A06:LX/PZ1;

    iput-object v2, v4, LX/RWE;->A04:LX/FIl;

    iput-object v10, v4, LX/RWE;->A02:LX/3QT;

    iput-object v9, v4, LX/RWE;->A03:LX/ZxZ;

    iput-object v1, v4, LX/RWE;->A08:LX/snk;

    iput-object v0, v4, LX/RWE;->A07:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, LX/7lI;

    move-object/from16 v27, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v12

    move/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v52, v1

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move-object/from16 v57, v26

    move-object/from16 v58, v0

    move/from16 v59, v6

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    :cond_d
    move-object/from16 v2, v22

    iget-object v8, v2, LX/PG0;->A02:Ljava/util/List;

    if-nez v8, :cond_e

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static/range {v23 .. v23}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v7

    iget-object v4, v0, LX/SIc;->A08:LX/ZxZ;

    const/16 v9, 0xd

    new-instance v2, LX/lAY;

    move-object/from16 v32, v2

    move/from16 v33, v9

    move-object/from16 v34, v46

    move-object/from16 v35, v48

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v0

    invoke-direct/range {v32 .. v39}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, LX/PP4;->A01:LX/PNn;

    new-instance v5, LX/H3G;

    invoke-direct {v5, v9, v1, v0}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SUL;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/SUL;->A03:Ljava/util/List;

    iput-object v3, v1, LX/SUL;->A02:LX/PZ1;

    iput-boolean v7, v1, LX/SUL;->A06:Z

    iput-object v4, v1, LX/SUL;->A00:LX/ZxZ;

    iput-object v2, v1, LX/SUL;->A05:LX/snk;

    iput-object v10, v1, LX/SUL;->A01:LX/PNn;

    iput-object v5, v1, LX/SUL;->A04:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0

    :cond_f
    return-object v26
.end method
