.class public abstract LX/kqf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v10, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const v3, -0x800001

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YO1;

    iget v2, v7, LX/YO1;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, v7, LX/YO1;->A07:LX/ePQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x3ca3d70a    # 0.02f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x3be56042    # 0.007f

    goto :goto_0

    :pswitch_2
    const v0, 0x3c449ba6    # 0.012f

    goto :goto_0

    :pswitch_3
    const v0, 0x3c9374bc    # 0.018f

    :goto_0
    :pswitch_4
    add-float/2addr v2, v0

    iget-object v0, v7, LX/YO1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YI2;

    iget v0, v1, LX/YI2;->A00:F

    add-float/2addr v8, v0

    iget v0, v1, LX/YI2;->A01:F

    add-float/2addr v7, v0

    sub-float v1, v8, v2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    move v6, v1

    :cond_1
    add-float v1, v8, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    move v4, v1

    :cond_2
    sub-float v1, v7, v2

    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    move v5, v1

    :cond_3
    add-float v1, v7, v2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    move v3, v1

    :cond_4
    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {v6, v5, v4, v3}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Ss9;LX/1tM;LX/Ktx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 20

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    const/4 v14, 0x0

    new-instance v13, LX/5SV;

    move-object/from16 v15, p3

    move/from16 v19, p11

    move/from16 p0, v6

    move/from16 v17, v6

    move/from16 v18, v0

    invoke-direct/range {v13 .. v20}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    new-instance v9, LX/1tE;

    invoke-direct {v9, v13}, LX/1tE;-><init>(LX/5SV;)V

    sget-object v1, LX/1tF;->A02:LX/1tF;

    iget-object v0, v9, LX/1tE;->A05:LX/1tG;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p7

    move-wide/from16 v2, p9

    sub-long v0, p9, p7

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/1tE;->A02:J

    invoke-virtual {v9}, LX/1tE;->A00()LX/1tB;

    move-result-object v11

    sget-object v10, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v9, LX/1tH;

    invoke-direct {v9, v10, v7, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v9, v11}, LX/1tH;->A03(LX/1tB;)V

    invoke-static {v8, v4, v5, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    new-instance v10, LX/Aoq;

    move-object/from16 v1, p1

    invoke-direct {v10, v0, v1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v11, "background_"

    move-object/from16 v12, p6

    invoke-static {v11, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "overlay_layout_effect_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    invoke-static {v8, v4, v5, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v13

    const-wide/16 v0, -0x1

    new-instance v10, LX/LVa;

    invoke-direct {v10, v14, v14, v0, v1}, LX/LVa;-><init>(Ljava/lang/Float;Ljava/lang/Float;J)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v13, v10}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "drawable_effect_background_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    invoke-static {v8, v4, v5, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    new-instance v0, LX/aPh;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v14, v0, LX/aPh;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v10, LX/Aoq;

    invoke-direct {v10, v1, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v11, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "update_drawable_effect_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    move-object/from16 v10, p5

    if-eqz p5, :cond_0

    invoke-static {v8, v4, v5, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    new-instance v0, LX/LUk;

    invoke-direct {v0, v10, v7, v6}, LX/LUk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v9}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    return-void
.end method
