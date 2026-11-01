.class public abstract Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/qlZ;Ljava/lang/String;)LX/lNC;
    .locals 2

    instance-of v0, p1, LX/n8d;

    const-string v1, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, LX/n8d;

    iget v1, p1, LX/n8d;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/lTQ;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/lTQ;->A05(Landroid/content/Context;Ljava/lang/String;I)LX/lNC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p2, v1}, LX/lTQ;->A05(Landroid/content/Context;Ljava/lang/String;I)LX/lNC;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/n8e;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, LX/n8e;

    iget-object v1, p1, LX/n8e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "url_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/qDc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/lNC;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, v1, p2}, LX/qDc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/lNC;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/qlZ;)LX/ahT;
    .locals 13

    const v0, 0x52c615f4

    invoke-interface {p0, v0}, LX/iAM;->HO9(I)V

    const/4 v7, 0x0

    const-string v8, "fonts/"

    const-string v9, ".ttf"

    const-string v10, "__LottieInternalDefaultCacheKey__"

    const/4 v0, 0x1

    new-instance v12, LX/542;

    invoke-direct {v12, v0}, LX/542;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v0, -0x384212

    invoke-interface {p0, v0}, LX/iAM;->HO9(I)V

    move-object v6, p1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_0

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v1, LX/ahT;

    invoke-direct {v1}, LX/ahT;-><init>()V

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v0, -0x384098

    invoke-interface {p0, v0}, LX/iAM;->HO9(I)V

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v4, p1, v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A00(Landroid/content/Context;LX/qlZ;Ljava/lang/String;)LX/lNC;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    move-object v11, v7

    invoke-direct/range {v3 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/qlZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0, p1, v10, v3}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahT;

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/qlZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v5, p2

    move-object v10, p0

    const/4 v4, 0x5

    move-object/from16 v6, p6

    instance-of v0, v6, LX/T9J;

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/T9J;

    iget v0, v2, LX/T9J;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/T9J;->A00:I

    :goto_0
    iget-object v3, v2, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/T9J;->A00:I

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_2

    if-eq v6, v9, :cond_5

    if-eq v6, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/T9J;

    invoke-direct {v2, v4, v6}, LX/T9J;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A00(Landroid/content/Context;LX/qlZ;Ljava/lang/String;)LX/lNC;

    move-result-object v7

    iput-object p0, v2, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v12, v2, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v13, v2, LX/T9J;->A04:Ljava/lang/Object;

    iput v8, v2, LX/T9J;->A00:I

    invoke-static {v2, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v0, LX/n6j;

    invoke-direct {v0, v6, v3}, LX/n6j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/lNC;->A03(LX/qzO;)V

    new-instance v0, LX/n6j;

    invoke-direct {v0, v6, v8}, LX/n6j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/lNC;->A02(LX/qzO;)V

    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v13, v2, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v2, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v5, v2, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v2, LX/T9J;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/k1M;

    iput-object v10, v2, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v12, v2, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v13, v2, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/T9J;->A04:Ljava/lang/Object;

    iput v9, v2, LX/T9J;->A00:I

    iget-object v0, v3, LX/k1M;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    const/16 p4, 0x0

    const/16 p5, 0x0

    new-instance p0, LX/Qjc;

    move-object p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, p0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    if-eq v0, v1, :cond_6

    move-object v11, v3

    goto :goto_2

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_1

    :cond_5
    iget-object v11, v2, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v11, LX/k1M;

    iget-object v13, v2, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v2, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v2, LX/T9J;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iput-object v11, v2, LX/T9J;->A01:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v2, LX/T9J;->A02:Ljava/lang/Object;

    iput-object p0, v2, LX/T9J;->A03:Ljava/lang/Object;

    iput-object p0, v2, LX/T9J;->A04:Ljava/lang/Object;

    iput v4, v2, LX/T9J;->A00:I

    iget-object v0, v11, LX/k1M;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    const/4 p1, 0x0

    new-instance v9, LX/qd1;

    invoke-direct/range {v9 .. v15}, LX/qd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    if-ne v0, v1, :cond_9

    :cond_6
    return-object v1

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :cond_8
    iget-object v11, v2, LX/T9J;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v11
.end method
