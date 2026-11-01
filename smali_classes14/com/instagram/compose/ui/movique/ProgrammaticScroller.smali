.class public final Lcom/instagram/compose/ui/movique/ProgrammaticScroller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LhQ;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/mkc;

.field public A03:LX/2sj;

.field public A04:LX/5By;


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    instance-of v0, v3, LX/hbK;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/hbK;

    iget v2, v8, LX/hbK;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/hbK;->A03:I

    :goto_0
    iget-object v2, v8, LX/hbK;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/hbK;->A03:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/hbK;

    invoke-direct {v8, v9, v3}, LX/hbK;-><init>(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/hbK;->A04:Ljava/lang/Object;

    check-cast v5, LX/PKQ;

    goto :goto_1

    :cond_2
    iget v3, v8, LX/hbK;->A02:F

    iget v4, v8, LX/hbK;->A01:F

    iget v10, v8, LX/hbK;->A00:F

    iget-object v1, v8, LX/hbK;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v11, v8, LX/hbK;->A05:Ljava/lang/Object;

    check-cast v11, LX/VFo;

    iget-object v5, v8, LX/hbK;->A04:Ljava/lang/Object;

    check-cast v5, LX/PKQ;

    goto :goto_4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v9, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/5By;

    invoke-interface {v0}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, LX/PKQ;

    if-nez v1, :cond_6

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    sget-object v0, LX/PKQ;->A04:LX/PKQ;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v11, v5, LX/PKQ;->A01:LX/VFo;

    iget v10, v5, LX/PKQ;->A00:F

    iget-object v1, v5, LX/PKQ;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/PKQ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v4

    mul-float/2addr v4, v10

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v3, v4, v0

    iput-object v5, v8, LX/hbK;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/hbK;->A05:Ljava/lang/Object;

    iput-object v1, v8, LX/hbK;->A06:Ljava/lang/Object;

    iput v10, v8, LX/hbK;->A00:F

    iput v4, v8, LX/hbK;->A01:F

    iput v3, v8, LX/hbK;->A02:F

    iput v13, v8, LX/hbK;->A03:I

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11, v9}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01(LX/VFo;Lcom/instagram/compose/ui/movique/ProgrammaticScroller;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v15

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_8

    iput-object v5, v8, LX/hbK;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/hbK;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/hbK;->A06:Ljava/lang/Object;

    iput v10, v8, LX/hbK;->A00:F

    iput v4, v8, LX/hbK;->A01:F

    iput v3, v8, LX/hbK;->A02:F

    iput v6, v8, LX/hbK;->A03:I

    const-wide/16 v0, 0x64

    invoke-static {v8, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_6

    :cond_8
    div-float v2, v15, v3

    float-to-long v0, v2

    const-wide/16 v18, 0x1

    const-wide/16 p0, 0x64

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    long-to-float v14, v0

    div-float/2addr v14, v2

    mul-float/2addr v14, v15

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v13, :cond_a

    goto :goto_7

    :cond_9
    neg-float v14, v14

    :cond_a
    iget-object v2, v9, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/LhQ;

    long-to-int v11, v0

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/4 v0, 0x0

    invoke-static {v1, v11, v12}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    iput-object v5, v8, LX/hbK;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/hbK;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/hbK;->A06:Ljava/lang/Object;

    iput v10, v8, LX/hbK;->A00:F

    iput v4, v8, LX/hbK;->A01:F

    iput v3, v8, LX/hbK;->A02:F

    const/4 v0, 0x3

    iput v0, v8, LX/hbK;->A03:I

    invoke-static {v1, v2, v8, v14}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_8

    :goto_5
    return-object v7

    :goto_6
    return-object v7

    :goto_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_8
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error while scrolling: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProgrammaticScroller"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A01(LX/VFo;Lcom/instagram/compose/ui/movique/ProgrammaticScroller;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->Bb2()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->Bb1()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x36

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v5, v6, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/5By;

    sget-object v0, LX/PKQ;->A04:LX/PKQ;

    iput v2, v6, LX/FVc;->A00:I

    invoke-interface {v1, v0, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/2sj;

    if-eqz v0, :cond_5

    iput v3, v6, LX/FVc;->A00:I

    invoke-static {v6, v0}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
