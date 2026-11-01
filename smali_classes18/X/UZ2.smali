.class public final LX/UZ2;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/miz;

.field public A03:LX/lKq;

.field public A04:LX/lMM;

.field public A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public A07:LX/eIM;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/UZ2;)LX/eo6;
    .locals 0

    iget-object p0, p0, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/eo6;->A04:LX/eo6;

    return-object p0

    :pswitch_1
    sget-object p0, LX/eo6;->A05:LX/eo6;

    return-object p0

    :pswitch_2
    sget-object p0, LX/eo6;->A0B:LX/eo6;

    return-object p0

    :pswitch_3
    sget-object p0, LX/eo6;->A07:LX/eo6;

    return-object p0

    :pswitch_4
    sget-object p0, LX/eo6;->A03:LX/eo6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
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
    .end packed-switch
.end method

.method public static final A01(LX/UZ2;)LX/R5R;
    .locals 1

    iget-object v0, p0, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/R5R;->A0K:LX/R5R;

    return-object v0

    :pswitch_1
    sget-object v0, LX/R5R;->A1q:LX/R5R;

    return-object v0

    :pswitch_2
    sget-object v0, LX/R5R;->A0D:LX/R5R;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/R5R;->A0N:LX/R5R;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/i1N;->A00(Ljava/lang/Integer;)LX/R5R;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/R5R;->A1U:LX/R5R;

    return-object v0

    :pswitch_7
    iget-object p0, p0, LX/UZ2;->A0A:Ljava/lang/String;

    const-string v0, "FB_STORIES_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/R5R;->A0H:LX/R5R;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/09S;LX/UZ2;)LX/09S;
    .locals 2

    invoke-virtual {p1}, LX/UZ2;->A17()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-virtual {p1}, LX/UZ2;->A16()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/R8U;LX/E4t;LX/miz;Lkotlin/jvm/functions/Function0;Z)LX/lKp;
    .locals 12

    const/4 v1, 0x0

    move-object v7, p2

    invoke-static {p2, p3, p0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/Rx3;

    invoke-direct {v6, v1, v0}, LX/Rx3;-><init>(ZF)V

    sget-object v1, LX/R8U;->A04:LX/R8U;

    sget-object v8, LX/RQc;->A05:LX/RQc;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/dS2;->A00:LX/dS2;

    sget-object v0, LX/VRL;->A29:LX/VRL;

    invoke-static {p0, v0}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    const/16 v10, 0x30

    new-instance v0, LX/lKp;

    move-object v2, p1

    move-object/from16 v9, p4

    move/from16 p1, p5

    move p0, v11

    move p2, v11

    invoke-direct/range {v0 .. v14}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v0
.end method

.method public static final A04(LX/E4t;Ljava/lang/String;Z)LX/aJR;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    invoke-static {v3, v4, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v16, LX/VQo;->A0e:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v23

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    sget-object v20, LX/56z;->A00:LX/56z;

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    sget-object v12, LX/dmd;->A00:LX/dmd;

    new-instance v5, LX/aJR;

    move/from16 v29, p2

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 p0, v3

    move/from16 p2, v3

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v34}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    return-object v5
.end method

.method public static final A05(LX/UZ2;)Z
    .locals 2

    invoke-static {p0}, LX/UZ2;->A08(LX/UZ2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/UZ2;)Z
    .locals 3

    invoke-static {p0}, LX/UZ2;->A08(LX/UZ2;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A07(LX/UZ2;)Z
    .locals 1

    invoke-static {p0}, LX/UZ2;->A08(LX/UZ2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/UZ2;)Z
    .locals 1

    iget-object p0, p0, LX/UZ2;->A07:LX/eIM;

    sget-object v0, LX/eIM;->A0H:LX/eIM;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/eIM;->A0J:LX/eIM;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/eIM;->A0I:LX/eIM;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(LX/UZ2;)Z
    .locals 1

    invoke-static {p0}, LX/UZ2;->A05(LX/UZ2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/UZ2;->A06(LX/UZ2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/UZ2;->A07(LX/UZ2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, LX/UZ2;->A02:LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2qy;->A1G(LX/miz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2qy;->A1E(LX/miz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2qy;->A1F(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A16()J
    .locals 2

    iget-object v0, p0, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4060800000000000L    # 132.0

    goto :goto_0

    :cond_2
    const-wide v0, 0x4064800000000000L    # 164.0

    goto :goto_0

    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_4
    const-wide v0, 0x406d200000000000L    # 233.0

    goto :goto_0

    :cond_5
    const-wide v0, 0x4072c00000000000L    # 300.0

    goto :goto_0
.end method

.method public final A17()J
    .locals 2

    iget-object v0, p0, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x4068800000000000L    # 196.0

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x4072400000000000L    # 292.0

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x4060800000000000L    # 132.0

    goto :goto_0

    :pswitch_5
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    goto :goto_0

    :cond_0
    :pswitch_6
    const-wide v0, 0x4072c00000000000L    # 300.0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A18()LX/VSL;
    .locals 2

    iget-object v0, p0, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VSL;->A30:LX/VSL;

    return-object v0

    :cond_0
    sget-object v0, LX/VSL;->A0F:LX/VSL;

    return-object v0

    :cond_1
    sget-object v0, LX/VSL;->A2B:LX/VSL;

    return-object v0

    :cond_2
    sget-object v0, LX/VSL;->A2D:LX/VSL;

    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134fff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f05

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134eed

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134fd4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f130eba

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134fa8

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/UZ2;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/UZ2;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A1A()V
    .locals 7

    iget-object v2, p0, LX/UZ2;->A04:LX/lMM;

    invoke-static {p0}, LX/UZ2;->A01(LX/UZ2;)LX/R5R;

    move-result-object v1

    iget-object v4, p0, LX/UZ2;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/UZ2;->A00(LX/UZ2;)LX/eo6;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "meta_ai_nux_close_skip"

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v0 .. v6}, LX/lMM;->A01(LX/eo6;LX/R5R;LX/lMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A1B()V
    .locals 4

    iget-object v3, p0, LX/UZ2;->A04:LX/lMM;

    invoke-static {p0}, LX/UZ2;->A01(LX/UZ2;)LX/R5R;

    move-result-object v2

    iget-object v1, p0, LX/UZ2;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/UZ2;->A00(LX/UZ2;)LX/eo6;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A03(LX/eo6;LX/R5R;Ljava/lang/String;)V

    return-void
.end method

.method public final A1C()V
    .locals 7

    iget-object v2, p0, LX/UZ2;->A04:LX/lMM;

    invoke-static {p0}, LX/UZ2;->A01(LX/UZ2;)LX/R5R;

    move-result-object v1

    iget-object v4, p0, LX/UZ2;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/UZ2;->A00(LX/UZ2;)LX/eo6;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "meta_ai_nux_not_now_clicked"

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v0 .. v6}, LX/lMM;->A01(LX/eo6;LX/R5R;LX/lMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/UZ2;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIo;

    sget-object v2, LX/dnB;->A00:LX/dnB;

    iget-object v1, v0, LX/lIo;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/lIo;

    invoke-direct {v0, v2, v1}, LX/lIo;-><init>(LX/fHs;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UZ2;->A0G:Z

    return-void
.end method

.method public final A1D()V
    .locals 4

    iget-object v1, p0, LX/UZ2;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, p0, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A06(LX/eIM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UZ2;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lIo;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/dnC;->A00(LX/lIo;LX/snm;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/UZ2;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xb

    :goto_0
    invoke-static {p0, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/UZ2;->A1B()V

    iget-object v3, p0, LX/UZ2;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIo;

    sget-object v2, LX/dme;->A00:LX/dme;

    iget-object v1, v0, LX/lIo;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/lIo;

    invoke-direct {v0, v2, v1}, LX/lIo;-><init>(LX/fHs;Ljava/lang/Boolean;)V

    invoke-static {p0, v0, v3}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final A1E(Z)V
    .locals 7

    iput-boolean p1, p0, LX/UZ2;->A0E:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/UZ2;->A04:LX/lMM;

    invoke-static {p0}, LX/UZ2;->A01(LX/UZ2;)LX/R5R;

    move-result-object v1

    iget-object v4, p0, LX/UZ2;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/UZ2;->A00(LX/UZ2;)LX/eo6;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "meta_ai_nux_action"

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v0 .. v6}, LX/lMM;->A01(LX/eo6;LX/R5R;LX/lMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/UZ2;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIo;

    invoke-static {v0, v1, p1}, LX/dnC;->A00(LX/lIo;LX/snm;Z)V

    return-void
.end method
