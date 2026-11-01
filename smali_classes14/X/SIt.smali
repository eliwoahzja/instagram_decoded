.class public final LX/SIt;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Xvt;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/snk;

.field public final A0F:LX/GhC;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Xvt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/GhC;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SIt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SIt;->A01:LX/Xvt;

    iput-object p4, p0, LX/SIt;->A03:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/SIt;->A0F:LX/GhC;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SIt;->A0G:Z

    iput-object p5, p0, LX/SIt;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/SIt;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/SIt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/SIt;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/SIt;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/SIt;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/SIt;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/SIt;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/SIt;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SIt;->A0E:LX/snk;

    iput-object p13, p0, LX/SIt;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/SIt;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_YourAlgoPreferencesScreenContentLitho_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v8, p0

    iget-object v7, v8, LX/SIt;->A01:LX/Xvt;

    iget-object v0, v7, LX/Xvt;->A0K:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WCv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v8, LX/SIt;->A0F:LX/GhC;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v0, v7, LX/Xvt;->A0G:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v1, v8, LX/SIt;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/SIt;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "position:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v0, 0x92a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20

    const/16 v1, 0x12

    new-instance v0, LX/D8a;

    invoke-direct {v0, v4, v1}, LX/D8a;-><init>(ZI)V

    invoke-static {v3, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x92b

    invoke-static {v3, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v2, 0x26

    new-instance v1, LX/CVG;

    invoke-direct {v1, v3, v8, v11, v2}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v1, v9}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v10, :cond_5

    iget-object v11, v10, LX/WCv;->A01:LX/aMH;

    :cond_5
    instance-of v13, v11, LX/ZPO;

    if-eqz v13, :cond_6

    move-object v1, v11

    check-cast v1, LX/ZPO;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxu;

    if-eqz v1, :cond_6

    iget-object v9, v1, LX/Vxu;->A02:LX/0gS;

    if-nez v9, :cond_7

    :cond_6
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v19, 0x18

    new-instance v1, LX/RW7;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1, v2}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v19

    const/high16 v10, 0x42c80000    # 100.0f

    if-nez v13, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v10}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v29

    return-object v29

    :cond_8
    check-cast v11, LX/ZPO;

    iget-object v9, v11, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v9, LX/Vxu;

    iget-object v1, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    const/16 v3, 0x14

    new-instance v18, LX/F2S;

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    invoke-direct {v2, v3, v1, v8, v12}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v16

    invoke-static {v11}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v12

    invoke-static {v11}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v11

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v10}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    new-instance v1, LX/GYF;

    invoke-direct {v1, v12, v11}, LX/GYF;-><init>(II)V

    invoke-static {v1, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v17, 0x41a00000    # 20.0f

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    const/4 v1, 0x0

    new-instance v11, LX/7lI;

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v25, LX/7oK;->A08:LX/7oK;

    sget-object v26, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3, v1, v11, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    invoke-static {v11, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_b

    iget-boolean v14, v8, LX/SIt;->A0G:Z

    if-eqz v4, :cond_9

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    const/16 v10, 0x62

    invoke-static {v0, v10}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v13

    const/16 v0, 0x76

    invoke-static {v8, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v12

    new-instance v10, LX/RVI;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v6, v10, LX/RVI;->A02:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v10, LX/RVI;->A01:I

    move/from16 v0, v16

    iput v0, v10, LX/RVI;->A00:I

    iput-boolean v14, v10, LX/RVI;->A06:Z

    iput-boolean v11, v10, LX/RVI;->A07:Z

    iput-boolean v4, v10, LX/RVI;->A05:Z

    iput-object v13, v10, LX/RVI;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v12, v10, LX/RVI;->A04:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v11, v9, LX/Vxu;->A02:LX/0gS;

    iget-object v10, v8, LX/SIt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K53;

    iget-object v0, v8, LX/SIt;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    const/16 v0, 0x64

    invoke-static {v8, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v16

    iget-object v14, v8, LX/SIt;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v13, v8, LX/SIt;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v12, v8, LX/SIt;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/SIt;->A0E:LX/snk;

    iget-object v8, v8, LX/SIt;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RZY;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v11, v0, LX/RZY;->A05:Ljava/util/List;

    iput-object v10, v0, LX/RZY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/RZY;->A02:LX/Xvt;

    iput-object v9, v0, LX/RZY;->A03:LX/K53;

    move-object/from16 v7, v20

    iput-object v7, v0, LX/RZY;->A06:Lkotlin/jvm/functions/Function0;

    move/from16 v7, v19

    iput v7, v0, LX/RZY;->A00:I

    iput-object v6, v0, LX/RZY;->A04:Ljava/lang/String;

    move-object/from16 v6, v18

    iput-object v6, v0, LX/RZY;->A0C:LX/snk;

    move-object/from16 v6, v16

    iput-object v6, v0, LX/RZY;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v14, v0, LX/RZY;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v13, v0, LX/RZY;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v12, v0, LX/RZY;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/RZY;->A0D:LX/snk;

    iput-object v8, v0, LX/RZY;->A0A:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v27, v15

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, LX/7lI;

    move-object v6, v0

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v36, v5

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v29

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
