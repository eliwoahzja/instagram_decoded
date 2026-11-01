.class public abstract LX/HSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/FSk;LX/Zzf;I)V
    .locals 14

    move-object v8, p0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v0, 0x262b7427

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 p3, 0x2

    if-eqz v0, :cond_0

    const/16 p3, 0x4

    :cond_0
    or-int p3, p3, v5

    :cond_1
    and-int/lit8 v0, v5, 0x30

    const/16 v12, 0x20

    move-object/from16 v6, p2

    if-nez v0, :cond_3

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    :cond_2
    or-int p3, p3, v0

    :cond_3
    and-int/lit8 v3, p3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v3, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p0, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.comments.mvvm.view.compose.ChildCommentLoadRow (ChildCommentLoadRow.kt:35)"

    const v0, -0x3f33dc54

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/FSk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 p2, 0x3

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const v0, 0x491f1e12    # 651745.1f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v8, LX/2EJ;

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const v0, -0x253822ec

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p1, LX/FSk;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_7

    const v0, 0x491f3a18    # 652193.5f

    if-ne v2, v9, :cond_f

    const v0, 0x491f4c93

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134a42

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_7
    const v0, 0x491f411e    # 652305.9f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FSk;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v10, p1, LX/FSk;->A00:I

    const v3, 0x7f110248

    const v2, 0x7f1386b2

    if-eq v0, v4, :cond_8

    const v3, 0x7f110249

    const v2, 0x7f1386bb

    :cond_8
    if-lez v10, :cond_9

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const v0, 0x491f2590    # 651865.0f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13400c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-static {v11, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object p1, LX/2KM;->A02:LX/2KN;

    const/high16 p0, 0x42580000    # 54.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, p0, v2, v13, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    new-instance v13, LX/2Tt;

    invoke-direct {v13, v4}, LX/2Tt;-><init>(I)V

    and-int/lit8 v0, p3, 0xe

    const/4 p1, 0x0

    if-ne v0, v1, :cond_b

    const/4 p1, 0x1

    :cond_b
    and-int/lit8 v1, p3, 0x70

    const/4 v0, 0x0

    if-ne v1, v12, :cond_c

    const/4 v0, 0x1

    :cond_c
    or-int/2addr v0, p1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x2

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, v7, v6}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p0, v13, v0, v1, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p1

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x180

    shr-int v0, v0, p2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v8, v13, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object p0

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v12, v0, v12

    xor-long/2addr v0, v12

    long-to-int v13, v0

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object p1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v8, LX/2EJ;

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    invoke-interface {v8}, LX/iAM;->HOC()V

    iget-boolean v0, v11, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_13

    invoke-interface {v8, p1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v8, p0, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v8, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v2, v2, v0, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A18:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v3, v0, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v8, v10, v4}, LX/HSN;->A00(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v11, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x73139a56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/C2r;

    invoke-direct {v0, v5, v4, v6, v7}, LX/C2r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    return-void

    :cond_13
    invoke-interface {v8}, LX/iAM;->HZl()V

    goto :goto_2

    :cond_14
    return-void
.end method
