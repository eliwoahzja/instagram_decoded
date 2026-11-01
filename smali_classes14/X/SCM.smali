.class public final LX/SCM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Yx1;

.field public final A03:LX/8mH;

.field public final A04:LX/lpA;

.field public final A05:LX/Ifn;


# direct methods
.method public constructor <init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Yx1;LX/8mH;LX/lpA;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/SCM;->A03:LX/8mH;

    iput-object p1, p0, LX/SCM;->A00:LX/00T;

    iput-object p4, p0, LX/SCM;->A02:LX/Yx1;

    iput-object p6, p0, LX/SCM;->A04:LX/lpA;

    iput-object p3, p0, LX/SCM;->A05:LX/Ifn;

    iput-object p2, p0, LX/SCM;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v19

    :try_start_0
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const/16 v0, 0x2b2

    invoke-static {v5, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v0, LX/G4U;

    move-object/from16 v9, p0

    invoke-direct {v0, v3, v6, v9}, LX/G4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, "LeadGenFirstQuestionComponent.TransitionKey"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    goto :goto_1

    :goto_0
    :try_start_4
    sget-object v0, LX/7oN;->A02:LX/7oN;

    invoke-static {v0, v4}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v1, v9, LX/SCM;->A03:LX/8mH;

    iget-object v8, v1, LX/8mH;->A02:LX/A6k;

    if-eqz v8, :cond_7

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d2d1d14

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x4a797962

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_7

    :goto_2
    iget-boolean v14, v1, LX/8mH;->A04:Z

    if-eqz v14, :cond_1

    invoke-static {v10, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_1
    if-eqz v14, :cond_6

    const v0, 0x7f134786

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    :goto_3
    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v13, v9, LX/SCM;->A02:LX/Yx1;

    if-eqz v8, :cond_5

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    sget-object v6, LX/8nT;->A08:LX/8nT;

    const v0, 0xe1d1085

    invoke-interface {v7, v6, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_4
    sget-object v6, LX/8nT;->A07:LX/8nT;

    if-ne v0, v6, :cond_2

    iget-object v0, v13, LX/Yx1;->A02:LX/7C1;

    move-object/from16 v20, v0

    const-string v15, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    const/16 v0, 0xe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, "impression"

    move-object/from16 v0, v20

    invoke-static {v0, v11, v15, v12, v7}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_3

    iget-object v14, v13, LX/Yx1;->A02:LX/7C1;

    const-string v12, "ig_lead_gen_feed_first_question_interest_picker_with_more_option"

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "impression"

    invoke-static {v14, v11, v12, v7, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v12, v13, LX/Yx1;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v12}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v15

    if-eqz v15, :cond_4

    sget-object v14, LX/8Cy;->A01:LX/8Cy;

    iget-object v7, v13, LX/Yx1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v15, v7}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Jyd;->A08:LX/Jyd;

    invoke-virtual {v14, v15, v0, v7}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    iget-object v0, v13, LX/Yx1;->A00:Lcom/instagram/common/session/UserSession;

    move-object v15, v0

    invoke-static {v0}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v7

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v13, LX/VYL;->A0E:LX/VYL;

    iget-object v7, v7, LX/5TG;->A00:LX/0AG;

    monitor-enter v7

    goto :goto_5

    :cond_5
    move-object v0, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v10

    goto :goto_3

    :cond_7
    sget-object v10, LX/56z;->A00:LX/56z;

    goto/16 :goto_2

    :goto_5
    :try_start_5
    invoke-virtual {v7, v14}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_6
    monitor-exit v7

    if-eqz v8, :cond_9

    iget-object v13, v8, LX/3h2;->A01:LX/a0P;

    sget-object v7, LX/8nT;->A08:LX/8nT;

    const v0, 0xe1d1085

    invoke-interface {v13, v7, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const/4 v7, 0x1

    if-eq v0, v6, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    const/16 v13, 0x2f

    new-instance v6, LX/jaK;

    move-object/from16 v0, v18

    invoke-direct {v6, v13, v0, v9}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_b

    iget-object v8, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d2d1d14

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_b

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_b
    new-instance v8, LX/R4G;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v11, v8, LX/R4G;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v14, -0x55b31560

    const-string v13, "itas-android"

    invoke-virtual {v12, v13, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    move/from16 v0, v19

    invoke-static {v11, v13, v0, v14}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v13, LX/L54;

    invoke-direct {v13, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v9, LX/SCM;->A05:LX/Ifn;

    const/16 v0, 0x10

    new-instance v11, LX/FXD;

    invoke-direct {v11, v0, v9, v10}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/RRd;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v13, v9, LX/RRd;->A02:LX/L54;

    iput-object v1, v9, LX/RRd;->A03:LX/8mH;

    iput-object v15, v9, LX/RRd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/RRd;->A01:LX/Ifn;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/RRd;->A04:Ljava/util/List;

    iput-object v11, v9, LX/RRd;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v4}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    new-instance v1, LX/ROE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-boolean v7, v1, LX/ROE;->A04:Z

    iput-object v6, v1, LX/ROE;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/ROE;->A00:LX/3i0;

    iput-object v9, v1, LX/ROE;->A01:LX/3i0;

    iput-object v0, v1, LX/ROE;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v0, v19

    invoke-static {v3, v2, v0}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
