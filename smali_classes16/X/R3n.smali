.class public final LX/R3n;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/R3n;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/R3n;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/R3n;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/R3n;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V
    .locals 1

    iput p4, p0, LX/R3n;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/R3n;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R3n;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/R3n;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p3, p0, LX/R3n;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/R3n;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, LX/R3n;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/R3n;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R3n;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/R3n;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v2, LX/miy;

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v0, LX/lkp;

    invoke-interface {v2, v1, v0}, LX/miy;->GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v4, LX/Dio;

    iget-object v3, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v3, v0}, LX/Dio;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/6oE;->A2A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Dio;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/Dio;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/Dio;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v1, v0}, LX/Dio;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2a

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dio;

    iget-object v1, v1, LX/Dio;->A01:LX/Ia1;

    iget-object v0, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v1, v2, v0}, LX/Ia1;->HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dio;

    iget-object v1, v1, LX/Dio;->A01:LX/Ia1;

    iget-object v4, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v5, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v6, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v1, v6, LX/6oE;->A1B:LX/6oR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, ""

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_1

    :pswitch_6
    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381c8

    :goto_1
    new-instance v8, LX/4pT;

    invoke-direct {v8, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381c5

    :goto_2
    new-instance v9, LX/4pT;

    invoke-direct {v9, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381cb

    new-instance v10, LX/4pT;

    invoke-direct {v10, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v7, LX/Abn;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v7 .. v17}, LX/Abn;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/VL3;ZZZZZZ)V

    return-object v7

    :pswitch_7
    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381c8

    new-instance v8, LX/4pT;

    invoke-direct {v8, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381c7

    goto :goto_2

    :pswitch_8
    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381c9

    goto :goto_1

    :pswitch_9
    iget-object v2, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dio;

    iget-object v1, v1, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v5

    :goto_3
    if-eqz v2, :cond_3

    iget-object v0, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dio;

    iget-object v0, v0, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f134b94

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f134b93

    new-instance v3, LX/4pT;

    invoke-direct {v3, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v13, [Ljava/lang/Object;

    const v0, 0x7f1381d2

    new-instance v1, LX/4pT;

    invoke-direct {v1, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const/16 v20, 0x0

    const/16 v19, 0x1

    if-ne v5, v0, :cond_4

    const/16 v20, 0x1

    const/16 v19, 0x0

    :cond_4
    new-instance v14, LX/Abn;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-direct/range {v14 .. v24}, LX/Abn;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/VL3;ZZZZZZ)V

    return-object v14

    :cond_5
    move-object v5, v11

    goto :goto_3

    :pswitch_a
    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381c0

    new-instance v3, LX/4pT;

    invoke-direct {v3, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v13, [Ljava/lang/Object;

    const v1, 0x7f1381c1

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Abn;

    move-object v2, v3

    move-object v3, v0

    move-object v4, v11

    move-object v5, v11

    move v6, v13

    move v7, v12

    move v8, v13

    move v9, v13

    move v10, v13

    move v11, v13

    invoke-direct/range {v1 .. v11}, LX/Abn;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/VL3;ZZZZZZ)V

    return-object v1

    :pswitch_b
    iget-object v2, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dio;

    iget-object v1, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v6}, LX/Dio;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjD()LX/4tu;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_9

    :cond_6
    const/4 v14, 0x0

    if-nez v10, :cond_9

    move-object v7, v11

    :goto_4
    if-eqz v1, :cond_e

    iget-object v0, v2, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_7

    const-string v0, "\\{username\\}"

    new-instance v4, LX/5BJ;

    invoke-direct {v4, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    const-string v1, "<b>"

    const-string v0, "</b>"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    new-instance v5, LX/7Kk;

    invoke-direct {v5, v3}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f136f71

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1381d2

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    xor-int/lit8 v17, v14, 0x1

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjC()Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v3, v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_a

    aget-object v2, v8, v1

    invoke-static {v2}, LX/Cco;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move-object v9, v11

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjB()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Djo()LX/4ua;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/4ua;->A03:LX/4ua;

    :cond_d
    new-instance v1, LX/VL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VL3;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/VL3;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/VL3;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/VL3;->A00:LX/4ua;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Abn;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    move v12, v13

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v7 .. v17}, LX/Abn;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/VL3;ZZZZZZ)V

    return-object v7

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const v4, 0x7f137291

    iget-object v2, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dio;

    iget-object v1, v1, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v3

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :pswitch_d
    const v4, 0x7f137292

    goto :goto_7

    :pswitch_e
    const v4, 0x7f137290

    goto :goto_7

    :pswitch_f
    const v4, 0x7f136f71

    :goto_7
    new-array v2, v13, [Ljava/lang/Object;

    :goto_8
    new-instance v1, LX/4pT;

    invoke-direct {v1, v4, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iget-object v5, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v6}, LX/Dio;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA2()Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA2()Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    move-result-object v0

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v2

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;->Clz()Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/3Ld;->A0A:Ljava/util/List;

    invoke-virtual {v2}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v4

    iget-object v0, v6, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1b

    if-eqz v5, :cond_11

    :goto_a
    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/Media;->ABj(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_11
    new-instance v15, LX/7Kk;

    invoke-direct {v15, v3}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-array v3, v13, [Ljava/lang/Object;

    const v0, 0x7f1381d2

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v3}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A90()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_13
    const/16 v21, 0x1

    :goto_b
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A90()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_15
    const/16 v22, 0x1

    :goto_c
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A90()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    const/16 v19, 0x1

    :goto_d
    new-instance v14, LX/Abn;

    move-object/from16 v18, v11

    move/from16 v20, v13

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v24}, LX/Abn;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/VL3;ZZZZZZ)V

    return-object v14

    :cond_18
    const/16 v19, 0x0

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    goto :goto_c

    :cond_1a
    const/16 v21, 0x0

    goto :goto_b

    :cond_1b
    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/Media;->ABh(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    goto :goto_a

    :cond_1c
    move-object v0, v11

    goto :goto_9

    :pswitch_10
    iget-object v3, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-virtual {v1}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fg7;

    new-instance v0, LX/DJL;

    invoke-direct {v0, v3, v2, v1}, LX/DJL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fg7;)V

    return-object v0

    :pswitch_11
    iget-object v2, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v2, LX/SVz;

    iget-object v1, v2, LX/SVz;->A03:LX/75e;

    iget-object v1, v1, LX/75e;->A01:LX/1lB;

    iget-object v1, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2a

    iget-object v5, v2, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_2a

    sget-object v3, LX/TgO;->A00:LX/TgO;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v0, LX/R3n;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/R3n;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v4, LX/373;

    invoke-direct {v4, v0, v1, v2}, LX/373;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "clips_tombstone"

    invoke-virtual/range {v3 .. v8}, LX/TgO;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/RQt;

    iget-object v2, v1, LX/RQt;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_e

    :pswitch_13
    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/RUq;

    iget-object v2, v1, LX/RUq;->A04:Lcom/instagram/common/session/UserSession;

    :goto_e
    iget-object v1, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RC;

    invoke-static {v1, v2, v0}, LX/0S0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v2, LX/jb9;

    if-eqz v2, :cond_1d

    iget-object v1, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n2;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, LX/9n2;->A02(LX/rjp;)V

    :cond_1d
    iget-object v3, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    invoke-static {v3}, LX/I43;->A01(LX/6oE;)Z

    move-result v2

    sget-object v0, LX/I43;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/I43;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/I43;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/I43;->A01(LX/6oE;)Z

    move-result v1

    if-eq v2, v1, :cond_2a

    invoke-static {v3}, LX/I43;->A00(LX/6oE;)LX/SR3;

    move-result-object v0

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/SR3;->A02()V

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v0}, LX/SR3;->A01()V

    goto/16 :goto_12

    :pswitch_15
    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/lx4;

    invoke-virtual {v1}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v1, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/kEn;

    invoke-direct {v0, v3, v1, v2}, LX/kEn;-><init>(Landroid/app/Application;Landroid/content/Context;LX/miz;)V

    return-object v0

    :pswitch_16
    iget-object v6, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v6, LX/RIL;

    iget-object v1, v6, LX/RIL;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1f
    iget-object v1, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZDi;

    iget-object v1, v0, LX/ZDi;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dDk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MetaAIQuotaUpsellCard"

    if-nez v4, :cond_20

    sget-object v0, LX/aQ7;->A00:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot resolve CTA URL=%s, appSurface=%s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_20
    :try_start_0
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v1, v6, LX/RIL;->A00:LX/miz;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0, v4}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v1, "FoaLinkLauncher failed to route: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to launch CTA deeplink: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_17
    iget-object v1, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    iget-object v3, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v3, :cond_21

    iget-object v2, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v0, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v0, LX/SLO;

    iget-object v1, v0, LX/SLO;->A00:LX/miz;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v2, v1, v3}, LX/Xl3;->A00(Landroid/content/Context;LX/E5c;LX/miz;Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v3, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v0, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v0, LX/LJT;

    iget-object v1, v0, LX/LJT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_22

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/ROs;

    iget-object v1, v1, LX/ROs;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_f

    :pswitch_1a
    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/RHG;

    iget-object v1, v1, LX/RHG;->A02:Lkotlin/jvm/functions/Function0;

    :goto_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/aBD;->A00:LX/aBD;

    iget-object v1, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    goto/16 :goto_11

    :pswitch_1b
    iget-object v4, v0, LX/R3n;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/R3n;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/R3n;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/R3n;

    invoke-direct {v1, v0, v4, v2, v3}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1c
    iget-object v4, v0, LX/R3n;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/R3n;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/R3n;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/R3n;

    invoke-direct {v1, v0, v4, v2, v3}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1d
    iget-object v2, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v2, LX/miy;

    iget-object v1, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkp;

    invoke-interface {v2, v1, v0}, LX/miy;->GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v2, LX/ppK;

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/fiF;

    iget-object v1, v1, LX/fiF;->A01:LX/miz;

    iget-object v0, v0, LX/R3n;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/ppK;->Azz(LX/miz;Ljava/lang/Object;)LX/psM;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3b;

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v0, LX/lkp;

    invoke-virtual {v2, v1, v0}, LX/F3b;->A00(Landroid/content/Context;LX/lkp;)LX/F5h;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/oiK;

    iget-object v2, v1, LX/oiK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLp;

    iget-object v1, v1, LX/jLp;->A07:LX/qqa;

    invoke-static {v2, v1, v3}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v6, LX/foe;

    iget-object v5, v6, LX/foe;->A05:LX/jhw;

    if-eqz v5, :cond_29

    sget-object v0, LX/eDI;->A0A:LX/eDI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget v2, v5, LX/jhw;->A00:I

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v5, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const-string v1, "Step \'"

    const-string v0, "\' not in remaining flow steps."

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v7

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-object v0, v5, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/jLp;

    iget-object v0, v0, LX/jLp;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v8, v2, 0x1

    :goto_10
    iget-object v0, v5, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2a

    iget-object v0, v5, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jLp;

    const/4 v1, -0x1

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/jLp;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/jhw;->A01:LX/jLp;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/jLp;->A03:LX/sbs;

    invoke-interface {v0, v7, v6, v3}, LX/sbs;->Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    if-eq v2, v1, :cond_27

    iget-object v0, v5, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/jLp;->A06:Z

    if-nez v0, :cond_27

    iget-object v1, v5, LX/jhw;->A04:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iput v8, v5, LX/jhw;->A00:I

    iput-object v7, v5, LX/jhw;->A01:LX/jLp;

    iget-object v0, v7, LX/jLp;->A02:LX/sbs;

    invoke-interface {v0, v7, v6, v3}, LX/sbs;->Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, LX/jhw;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_29
    const-string v0, "steps must not be null when saving changes"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_21
    iget-object v1, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/aBD;->A00:LX/aBD;

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    :goto_11
    iget-object v0, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQn;

    invoke-virtual {v2, v1, v0}, LX/aBD;->A01(LX/E5c;LX/KQn;)V

    :cond_2a
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v2, LX/X1K;

    iget-object v4, v2, LX/X1K;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, v2, LX/X1K;->A03:LX/FcS;

    iget-object v9, v1, LX/FcS;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    iget v0, v2, LX/X1K;->A01:I

    invoke-static {v3, v1, v0}, LX/b06;->A00(Landroid/content/Context;LX/FcS;I)LX/BnU;

    move-result-object v5

    const v0, 0x7f040ce2

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f040ce1

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/F8B;

    invoke-direct/range {v2 .. v13}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    return-object v2

    :pswitch_23
    iget-object v7, v0, LX/R3n;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, LX/R3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/UWN;

    iget-object v5, v1, LX/77h;->A0i:Landroid/content/Context;

    iget-object v9, v1, LX/UWN;->A0c:Ljava/util/List;

    iget-object v6, v1, LX/UWN;->A0R:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v1, LX/UWN;->A0K:Z

    iget-boolean v13, v1, LX/UWN;->A0L:Z

    iget-object v4, v0, LX/R3n;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/text/TextPaint;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, LX/a3O;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I[IZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/0S2;->A04(Landroid/text/Spannable;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/UWN;->A1O(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v1, v0, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    if-eqz v2, :cond_2c

    move-object v3, v2

    :cond_2c
    new-instance v0, LX/Ym8;

    invoke-direct {v0, v3, v4, v10, v11}, LX/Ym8;-><init>(Landroid/text/Spannable;Landroid/text/TextPaint;[I[I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
    .end packed-switch
.end method
