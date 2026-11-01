.class public final LX/4Nv;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3c7;

.field public A04:LX/4NP;

.field public A05:LX/mqn;

.field public A06:LX/4fL;

.field public A07:LX/4hM;

.field public A08:LX/Esp;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x25

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v11, p0

    iget-object v8, v11, LX/4Nv;->A03:LX/3c7;

    iget-object v1, v8, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v6, -0x3c114034

    const-string v5, "itas-android"

    invoke-interface {v1, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/GzQ;

    invoke-direct {v7, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/16 v21, 0x1

    move/from16 v1, v21

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    move-object v7, v0

    goto :goto_0

    :goto_1
    :try_start_1
    const/16 v3, 0x38

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v3, v9, v11}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v3, 0xb

    new-instance v1, LX/Cyt;

    invoke-direct {v1, v3, v7, v11, v9}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v3, 0x1a

    new-instance v1, LX/DBW;

    invoke-direct {v1, v3, v7, v11, v9}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    const/16 v17, 0x4

    move/from16 v1, v17

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v11, LX/4Nv;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v1, LX/Cyt;

    invoke-direct {v1, v4, v6, v11, v2}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5LG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/3c7;->A09()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v12

    iget-object v1, v8, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c8;

    invoke-virtual {v1}, LX/3c8;->A01()LX/3f9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v5, v0

    :cond_4
    const/16 v4, 0x46

    new-instance v16, LX/Cmt;

    move-object/from16 v1, v16

    invoke-direct {v1, v4, v5, v11}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/4OX;->A00:LX/4OX;

    iget-object v5, v11, LX/4Nv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/3c7;->A05:LX/4hr;

    if-nez v4, :cond_5

    sget-object v4, LX/4hr;->A13:LX/4hr;

    :cond_5
    iget-object v1, v8, LX/3c7;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v5, v4, v1}, LX/4OX;->A04(Lcom/instagram/common/session/UserSession;LX/4hr;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v1, :cond_6

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    float-to-int v3, v1

    const/16 v1, 0x140

    if-gt v3, v1, :cond_6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :cond_6
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v1, :cond_f

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    :goto_3
    iget-object v2, v11, LX/4Nv;->A00:LX/09S;

    sget-object v13, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v23, 0x0

    invoke-static {v13, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v1, v12}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LX/4Nv;->A04:LX/4NP;

    iget-boolean v1, v3, LX/4NP;->A06:Z

    if-eqz v1, :cond_8

    iget-object v2, v8, LX/3c7;->A0K:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iget-object v1, v8, LX/3c7;->A0J:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v3, LX/4NP;->A0B:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v3, LX/4NP;->A0C:Z

    if-nez v1, :cond_e

    iget-object v1, v8, LX/3c7;->A0A:Ljava/lang/String;

    move-object/from16 v25, v1

    :goto_4
    iget-boolean v1, v8, LX/3c7;->A0R:Z

    move/from16 v24, v1

    if-eqz v6, :cond_d

    iget v0, v6, LX/5LG;->A00:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v14

    new-instance v1, LX/09y;

    invoke-direct {v1, v14, v15}, LX/09y;-><init>(J)V

    iget v0, v6, LX/5LG;->A01:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v14

    new-instance v0, LX/09y;

    invoke-direct {v0, v14, v15}, LX/09y;-><init>(J)V

    :goto_5
    new-instance v6, LX/4PE;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v2, v6, LX/4PE;->A05:Ljava/lang/String;

    move-object/from16 v2, v26

    iput-object v2, v6, LX/4PE;->A04:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v6, LX/4PE;->A03:Ljava/lang/String;

    move/from16 v2, v24

    iput-boolean v2, v6, LX/4PE;->A08:Z

    move-object/from16 v2, v16

    iput-object v2, v6, LX/4PE;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v20

    iput-object v2, v6, LX/4PE;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/4PE;->A02:LX/09y;

    iput-object v0, v6, LX/4PE;->A01:LX/09y;

    iput-object v13, v6, LX/4PE;->A00:LX/09S;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v11, LX/4Nv;->A08:LX/Esp;

    iget-object v2, v11, LX/4Nv;->A05:LX/mqn;

    iget-object v1, v11, LX/4Nv;->A07:LX/4hM;

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4PF;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v8, v0, LX/4PF;->A01:LX/3c7;

    iput-object v3, v0, LX/4PF;->A02:LX/4NP;

    iput-object v4, v0, LX/4PF;->A05:Ljava/lang/Integer;

    iput-object v5, v0, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/4PF;->A06:LX/Esp;

    iput-object v2, v0, LX/4PF;->A03:LX/mqn;

    iput-object v1, v0, LX/4PF;->A04:LX/4hM;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/4PF;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/4PF;->A08:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x51d5a30e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, -0x6838ad4

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x72515420

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x309cb577

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/EuH;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_6
    new-instance v21, LX/7lI;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v12

    move/from16 v28, v10

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x19e5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v11, LX/4Nv;->A09:Z

    if-eqz v0, :cond_a

    const v0, 0x6d31a038

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x79f11b9b

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/UNS;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/PiC;

    invoke-direct {v2, v5}, LX/PiC;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/RRr;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RRr;->A02:LX/3c7;

    iput-object v3, v1, LX/RRr;->A04:LX/UNS;

    iput-object v5, v1, LX/RRr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RRr;->A03:LX/PiC;

    iput-boolean v0, v1, LX/RRr;->A05:Z

    iput-object v13, v1, LX/RRr;->A00:LX/09S;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v1, v0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v25, v0

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
