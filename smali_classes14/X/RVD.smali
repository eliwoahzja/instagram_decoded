.class public final LX/RVD;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/0hp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/cgx;

.field public A05:LX/lhv;

.field public A06:LX/1Tb;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMetaAIReelsItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const/16 v1, 0xca

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3vr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/RVD;->A05:LX/lhv;

    instance-of v0, v10, LX/Qu3;

    if-eqz v0, :cond_0

    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v1, LX/RVD;->A01:Landroid/app/Activity;

    iget-object v6, v1, LX/RVD;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/Qu3;

    iget-object v5, v1, LX/RVD;->A04:LX/cgx;

    iget v4, v1, LX/RVD;->A00:I

    iget-object v3, v1, LX/RVD;->A06:LX/1Tb;

    iget-object v2, v1, LX/RVD;->A02:LX/0hp;

    iget-object v0, v1, LX/RVD;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v7, v6, v10, v5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RWH;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/RWH;->A01:Landroid/app/Activity;

    iput-object v6, v1, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/RWH;->A06:LX/Qu3;

    iput-object v5, v1, LX/RWH;->A05:LX/cgx;

    iput-object v11, v1, LX/RWH;->A03:LX/9PW;

    iput v4, v1, LX/RWH;->A00:I

    iput-object v3, v1, LX/RWH;->A07:LX/1Tb;

    iput-object v2, v1, LX/RWH;->A02:LX/0hp;

    iput-object v0, v1, LX/RWH;->A08:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v11, LX/7lI;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v18, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    instance-of v0, v10, LX/eah;

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    return-object v11

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
