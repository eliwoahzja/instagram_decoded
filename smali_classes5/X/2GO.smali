.class public final LX/2GO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2GO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2GO;->A00:LX/2GO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5aV;)LX/7Ro;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, LX/7Ro;->A08:LX/7Ro;

    return-object p0

    :pswitch_4
    sget-object p0, LX/7Ro;->A0A:LX/7Ro;

    return-object p0

    :pswitch_5
    sget-object p0, LX/7Ro;->A0R:LX/7Ro;

    return-object p0

    :pswitch_6
    sget-object p0, LX/7Ro;->A0N:LX/7Ro;

    return-object p0

    :pswitch_7
    sget-object p0, LX/7Ro;->A0V:LX/7Ro;

    return-object p0

    :pswitch_8
    sget-object p0, LX/7Ro;->A0S:LX/7Ro;

    return-object p0

    :pswitch_9
    sget-object p0, LX/7Ro;->A0D:LX/7Ro;

    return-object p0

    :pswitch_a
    sget-object p0, LX/7Ro;->A05:LX/7Ro;

    return-object p0

    :pswitch_b
    sget-object p0, LX/7Ro;->A07:LX/7Ro;

    return-object p0

    :pswitch_c
    sget-object p0, LX/7Ro;->A0B:LX/7Ro;

    return-object p0

    :pswitch_d
    sget-object p0, LX/7Ro;->A04:LX/7Ro;

    return-object p0

    :pswitch_e
    sget-object p0, LX/7Ro;->A0H:LX/7Ro;

    return-object p0

    :pswitch_f
    sget-object p0, LX/7Ro;->A0I:LX/7Ro;

    return-object p0

    :pswitch_10
    sget-object p0, LX/7Ro;->A0G:LX/7Ro;

    return-object p0

    :pswitch_11
    sget-object p0, LX/7Ro;->A0E:LX/7Ro;

    return-object p0

    :pswitch_12
    sget-object p0, LX/7Ro;->A0U:LX/7Ro;

    return-object p0

    :pswitch_13
    sget-object p0, LX/7Ro;->A0K:LX/7Ro;

    return-object p0

    :pswitch_14
    sget-object p0, LX/7Ro;->A0L:LX/7Ro;

    return-object p0

    :pswitch_15
    sget-object p0, LX/7Ro;->A0J:LX/7Ro;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_b
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01()Ljava/util/List;
    .locals 9

    sget-object v0, LX/5aV;->A0K:LX/5aV;

    sget-object v1, LX/5aV;->A0J:LX/5aV;

    sget-object v2, LX/5aV;->A0S:LX/5aV;

    sget-object v3, LX/5aV;->A0I:LX/5aV;

    sget-object v4, LX/5aV;->A0U:LX/5aV;

    sget-object v5, LX/5aV;->A0d:LX/5aV;

    sget-object v6, LX/5aV;->A0N:LX/5aV;

    sget-object v7, LX/5aV;->A0O:LX/5aV;

    sget-object v8, LX/5aV;->A0o:LX/5aV;

    filled-new-array/range {v0 .. v8}, [LX/5aV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3GQ;LX/2Fp;Ljava/util/List;)Ljava/util/List;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/16 p0, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_24

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v5, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v2, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v4, LX/5aV;->A0x:LX/5aV;

    const v0, -0x30a16ff7

    invoke-interface {v1, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v4, LX/5aV;->A0x:LX/5aV;

    const v0, 0x68e955a6

    invoke-interface {v2, v4, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :cond_1
    const v3, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x30a16ff7

    invoke-interface {v1, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const v0, 0xe35b274

    invoke-interface {v2, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :cond_3
    invoke-interface {v2, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x762a49c3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const v0, 0x2603695a

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x762a49c3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const v0, 0x4a085028    # 2233354.0f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    :goto_0
    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, v11}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_8

    iget-object v2, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/C4I;

    invoke-direct {v1, v13, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7934abf2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ec5004450c1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_21

    if-eqz p1, :cond_1f

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x762a11c5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1
    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x762a11c5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v14, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x191cb887

    invoke-interface {v14, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v1, 0x21

    new-instance v0, LX/9uP;

    invoke-direct {v0, v13, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v14, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/9bu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_1e

    :cond_a
    const/4 v14, 0x1

    :goto_3
    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810ec5000550a1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez p3, :cond_b

    new-array v1, v15, [LX/5aV;

    if-eqz v0, :cond_1d

    sget-object v0, LX/5aV;->A0l:LX/5aV;

    aput-object v0, v1, v9

    sget-object v0, LX/5aV;->A0A:LX/5aV;

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_b
    :goto_4
    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    if-eqz v16, :cond_c

    sget-object v0, LX/5aV;->A0A:LX/5aV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v14, :cond_d

    sget-object v0, LX/5aV;->A0l:LX/5aV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    check-cast v1, LX/5aV;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_19

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_f

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, LX/5aV;->A0l:LX/5aV;

    :cond_f
    :goto_6
    move-object v1, v7

    check-cast v1, LX/5aV;

    move-object v0, v6

    check-cast v0, LX/5aV;

    filled-new-array {v1, v0}, [LX/5aV;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v3, p0

    :cond_10
    const-string v0, "android_purge_26_q2_ClipsCtaRankingUtil_isCTATypeEligibleForRotationWithBubble"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-static {v11, v0}, LX/2GP;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    :goto_8
    invoke-static {v11}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/5aV;->A0Q:LX/5aV;

    if-ne v7, v0, :cond_13

    move-object/from16 v7, p0

    :cond_13
    if-ne v6, v0, :cond_14

    move-object/from16 v6, p0

    :cond_14
    check-cast v7, LX/5aV;

    check-cast v6, LX/5aV;

    filled-new-array {v7, v6}, [LX/5aV;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    return-object p0

    :cond_15
    sget-object v0, LX/5aV;->A0s:LX/5aV;

    if-eq v7, v0, :cond_12

    move-object/from16 v6, p0

    goto :goto_8

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5aV;->A03:LX/5aV;

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/5aV;->A0l:LX/5aV;

    goto :goto_6

    :cond_19
    if-nez p1, :cond_1a

    sget-object v7, LX/5aV;->A0A:LX/5aV;

    goto :goto_6

    :cond_1a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v7, LX/5aV;->A0A:LX/5aV;

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/5aV;->A0A:LX/5aV;

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_1d
    sget-object v0, LX/5aV;->A0A:LX/5aV;

    aput-object v0, v1, v9

    sget-object v0, LX/5aV;->A0l:LX/5aV;

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_4

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v12, p0

    if-eqz p1, :cond_20

    goto/16 :goto_1

    :cond_20
    move-object/from16 v3, p0

    goto/16 :goto_2

    :cond_21
    if-eqz v16, :cond_f

    if-nez p1, :cond_22

    sget-object v7, LX/5aV;->A0A:LX/5aV;

    goto/16 :goto_6

    :cond_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v7, LX/5aV;->A0A:LX/5aV;

    goto/16 :goto_6

    :cond_23
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/5aV;->A0A:LX/5aV;

    goto/16 :goto_6

    :cond_24
    move-object/from16 v7, p0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    goto/16 :goto_0

    :cond_25
    return-object v1
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 7

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsForcedRankingExperimentUtil_isLoggingEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc500044c3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const v0, 0x2c8d0734

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {p2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5827d1f1

    invoke-virtual {p2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/2Fp;

    invoke-direct {v4, v0}, LX/2Fp;-><init>(LX/a0P;)V

    const v2, -0x5727595c

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x505dac91

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/3GQ;

    invoke-direct {v3, v0}, LX/3GQ;-><init>(LX/a0P;)V

    :goto_0
    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/5aV;->A0x:LX/5aV;

    const v0, -0x71b7342a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {p1, v3, v4, v0}, LX/2GO;->A02(Lcom/instagram/common/session/UserSession;LX/3GQ;LX/2Fp;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aV;

    invoke-static {v0}, LX/2GO;->A00(LX/5aV;)LX/7Ro;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v6
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsForcedRankingExperimentUtil_isLoggingEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc500044c3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, p2}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A2z()LX/Kpe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kpe;->Bzv()Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v4, 0x1

    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, p1}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/80e;->A00:LX/80f;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/C4I;

    invoke-direct {v1, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7934abf2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_2

    :goto_0
    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, LX/7Ro;->A05:LX/7Ro;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    if-nez v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5aV;->A0A:LX/5aV;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v5, v3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aV;

    invoke-static {v0}, LX/2GO;->A00(LX/5aV;)LX/7Ro;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v2
.end method
