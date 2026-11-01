.class public final LX/F8a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/F8a;->$t:I

    iput-object p1, p0, LX/F8a;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/F8a;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LX/F8a;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long v13, v3, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v13, v3

    iget-wide v11, v0, LX/F8a;->A00:J

    iget-object v10, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v10, LX/XEg;

    invoke-static/range {v9 .. v14}, LX/7XV;->A0E(LX/lwy;LX/XEg;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v14, v0, LX/F8a;->A00:J

    const/16 v13, 0x7e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move v12, v11

    invoke-static/range {v9 .. v17}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    iget-object v0, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v14, v0, LX/1xR;->A00:J

    invoke-static/range {v9 .. v17}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v9, LX/Qr7;

    iget-object v4, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0u;

    iget-object v3, v4, LX/E0u;->A07:LX/RMn;

    iget-wide v1, v0, LX/F8a;->A00:J

    iget-object v0, v4, LX/E0u;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v3, v9, v1, v2, v0}, LX/RMn;->A00(LX/Qr7;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast v9, LX/lwy;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v13, v0, LX/F8a;->A00:J

    iget-object v0, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/16 v12, 0x76

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v13, v0, LX/F8a;->A00:J

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v17

    const/high16 v1, 0x41600000    # 14.0f

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v5, v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    iget-object v10, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v10, LX/XEg;

    const-wide/16 v15, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    move-wide/from16 v19, v1

    invoke-interface/range {v9 .. v20}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v3, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-wide v1, v0, LX/F8a;->A00:J

    new-instance v0, LX/oeq;

    invoke-direct {v0, v3, v1, v2}, LX/oeq;-><init>(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;J)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v6, LX/1xR;

    if-eqz v6, :cond_1

    iget-wide v11, v6, LX/1xR;->A00:J

    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v3

    const/4 v1, 0x0

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v13, v1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v10

    invoke-static/range {v9 .. v14}, LX/7XV;->A06(LX/lwy;FJJ)V

    if-eqz v6, :cond_0

    iget-wide v11, v6, LX/1xR;->A00:J

    :goto_1
    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v2

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v5

    and-long/2addr v0, v3

    or-long/2addr v13, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v10

    invoke-static/range {v9 .. v14}, LX/7XV;->A06(LX/lwy;FJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-wide v11, v0, LX/F8a;->A00:J

    goto :goto_1

    :cond_1
    iget-wide v11, v0, LX/F8a;->A00:J

    goto :goto_0

    :pswitch_7
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v13, v0, LX/F8a;->A00:J

    iget-object v10, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v10, LX/XEg;

    const/16 v12, 0xee

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    invoke-static/range {v9 .. v20}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-interface {v9, v2}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-interface {v9, v2}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v13, v3

    iget-wide v11, v0, LX/F8a;->A00:J

    iget-object v10, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v10, LX/XEg;

    invoke-static/range {v9 .. v14}, LX/7XV;->A0E(LX/lwy;LX/XEg;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long v13, v3, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v13, v3

    iget-wide v11, v0, LX/F8a;->A00:J

    iget-object v10, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v10, LX/XEg;

    invoke-static/range {v9 .. v14}, LX/7XV;->A0E(LX/lwy;LX/XEg;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long v13, v3, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v13, v3

    iget-wide v11, v0, LX/F8a;->A00:J

    iget-object v10, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v10, LX/XEg;

    invoke-static/range {v9 .. v14}, LX/7XV;->A0E(LX/lwy;LX/XEg;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    check-cast v9, LX/VGo;

    iget-object v6, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v6, LX/H9f;

    iget-wide v2, v0, LX/F8a;->A00:J

    iget-object v0, v6, LX/H9f;->A01:LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A03:LX/Wj6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Wj6;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v4, v0, LX/2kO;->A00:J

    :goto_2
    iget-object v0, v6, LX/H9f;->A02:LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A03:LX/Wj6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Wj6;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v2, v0, LX/2kO;->A00:J

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    move-wide v4, v2

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    :cond_6
    :goto_4
    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast v9, LX/VGo;

    iget-object v4, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v4, LX/H9f;

    iget-wide v1, v0, LX/F8a;->A00:J

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v4, LX/H9f;->A02:LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/H9f;->A01:LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    :goto_5
    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/D2G;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_d
    iget-object v3, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9d;

    iget-object v1, v3, LX/H9d;->A01:LX/aZj;

    invoke-virtual {v1}, LX/aZj;->CPL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, v0, LX/F8a;->A00:J

    iget-wide v5, v3, LX/H9d;->A00:J

    sget-wide v3, LX/DRI;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    move-wide v1, v5

    :cond_9
    :goto_6
    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    return-object v0

    :cond_a
    iget-object v0, v3, LX/H9d;->A01:LX/aZj;

    iget-object v0, v0, LX/aZj;->A00:LX/0Be;

    invoke-virtual {v0, v9}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/3Ct;

    iget-wide v1, v0, LX/3Ct;->A00:J

    goto :goto_6

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_6

    :pswitch_e
    check-cast v9, LX/loe;

    invoke-interface {v9}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/F8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9d;

    iget-object v1, v2, LX/H9d;->A01:LX/aZj;

    invoke-virtual {v1}, LX/aZj;->CPL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v5, v0, LX/F8a;->A00:J

    iget-wide v7, v2, LX/H9d;->A00:J

    sget-wide v3, LX/DRI;->A00:J

    cmp-long v0, v7, v3

    if-eqz v0, :cond_c

    move-wide v5, v7

    :cond_c
    :goto_8
    iget-object v0, v2, LX/H9d;->A01:LX/aZj;

    iget-object v1, v0, LX/aZj;->A00:LX/0Be;

    invoke-interface {v9}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v3, v0, LX/3Ct;->A00:J

    :goto_9
    iget-object v0, v2, LX/H9d;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lda;

    if-eqz v0, :cond_10

    check-cast v0, LX/aZO;

    iget-object v2, v0, LX/aZO;->A00:LX/snk;

    new-instance v1, LX/3Ct;

    invoke-direct {v1, v5, v6}, LX/3Ct;-><init>(J)V

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v3, v4}, LX/3Ct;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_d
    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_e
    iget-object v0, v2, LX/H9d;->A01:LX/aZj;

    iget-object v1, v0, LX/aZj;->A00:LX/0Be;

    invoke-interface {v9}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v5, v0, LX/3Ct;->A00:J

    goto :goto_8

    :cond_f
    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v1, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
