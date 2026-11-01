.class public final LX/aIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F3M;

.field public A03:Ljava/util/List;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Ge9;

.field public A08:LX/Ge9;

.field public A09:LX/Ge9;

.field public A0A:LX/Ge9;

.field public A0B:LX/Ge9;

.field public A0C:LX/Ge9;

.field public A0D:LX/Ge9;

.field public A0E:LX/Izn;

.field public A0F:LX/Izn;

.field public A0G:LX/Izn;

.field public A0H:LX/Izn;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/aJJ;Ljava/lang/Integer;II)LX/Vn8;
    .locals 1

    instance-of v0, p0, LX/E5N;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Tp6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TvQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Tp7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LX/Tl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tl9;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/Tl9;->A00:I

    iput p3, p0, LX/Tl9;->A01:I

    goto :goto_0

    :cond_1
    new-instance p0, LX/Tl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tl1;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/Tl1;->A00:I

    iput p3, p0, LX/Tl1;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(LX/M78;LX/aIh;Ljava/lang/String;)LX/N8V;
    .locals 5

    iget-object v0, p1, LX/aIh;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A07:LX/GhC;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BR8;->A1C(LX/GhC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PI8;

    iget-object v0, v1, LX/PI8;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/PI8;->A01:LX/F4M;

    sget-object v0, LX/F4M;->A02:LX/F4M;

    if-eq v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/PI8;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/PI8;->A00:LX/VJM;

    iget-object v1, v3, LX/PI8;->A01:LX/F4M;

    iget-object v0, v3, LX/PI8;->A02:Ljava/lang/Float;

    :goto_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/N8V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N8V;->A00:LX/VJM;

    iput-object v1, v4, LX/N8V;->A01:LX/F4M;

    iput-object v0, v4, LX/N8V;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v4

    :cond_2
    iget-boolean v0, p0, LX/M78;->A06:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/VJM;->A04:LX/VJM;

    sget-object v1, LX/F4M;->A05:LX/F4M;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/M78;LX/aIh;Z)LX/TzY;
    .locals 8

    iget-object v0, p1, LX/aIh;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0j:LX/FE0;

    iget-object v1, v0, LX/FE0;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/M78;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, p0, LX/M78;->A05:LX/snk;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lno;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/TzY;

    invoke-direct {v1, v0}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput v7, v1, LX/TzY;->A02:I

    iput v6, v1, LX/TzY;->A00:I

    iput v5, v1, LX/TzY;->A01:I

    iput-object v4, v1, LX/TzY;->A05:Ljava/lang/Integer;

    iput-boolean p2, v1, LX/TzY;->A06:Z

    iput-object v3, v1, LX/TzY;->A04:Ljava/lang/Float;

    iput-object v2, v1, LX/TzY;->A03:LX/lno;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;LX/aJJ;LX/aIh;Ljava/util/List;IZZ)LX/TzZ;
    .locals 22

    move-object/from16 v2, p3

    move/from16 v7, p4

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    const v9, 0x7fffffff

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v1

    :goto_0
    add-int/lit8 v6, p4, 0x1

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v9

    :cond_0
    const/16 v0, 0x3e8

    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ge v9, v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v8, v4}, LX/AtE;->A00(FF)F

    move-result v2

    move-object/from16 v10, p0

    invoke-static {v10, v2}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v10, v1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v8, v4

    invoke-static {v10, v8}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    invoke-static {v10, v2}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v10, v9}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v10, v8}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    move-object/from16 v8, p2

    iget-object v14, v8, LX/aIh;->A02:LX/F3M;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v14, LX/F3M;->A0h:LX/FFj;

    iget-object v3, v0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v3, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x0

    if-eqz v12, :cond_3

    const/16 v0, 0x243

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p0, v12

    if-nez v0, :cond_18

    :cond_3
    move-object/from16 p0, v21

    if-nez v12, :cond_18

    const/4 v2, 0x0

    :cond_4
    :goto_1
    move-object/from16 v9, p1

    instance-of v1, v9, LX/E6M;

    if-eqz v1, :cond_17

    move-object v0, v9

    check-cast v0, LX/E6M;

    if-eqz v0, :cond_17

    iget v0, v0, LX/E6M;->A00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    :goto_2
    iget-object v11, v8, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v11

    invoke-static {v11, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v11, 0x810ada00003cc6L

    invoke-static {v13, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz p0, :cond_6

    sget-object v11, LX/KSm;->A00:Lkotlin/jvm/functions/Function1;

    if-nez v11, :cond_5

    const/16 v11, 0x79

    invoke-static {v11}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v11

    sput-object v11, LX/KSm;->A00:Lkotlin/jvm/functions/Function1;

    :cond_5
    sget-object v18, LX/lBg;->A03:LX/lBg;

    sget-object v15, LX/VIh;->A04:LX/VIh;

    const/16 v11, 0x270

    invoke-static {v11}, LX/194;->A0n(I)LX/C84;

    move-result-object p1

    const/16 v11, 0xd

    new-instance v13, LX/O97;

    invoke-direct {v13, v11}, LX/O97;-><init>(I)V

    const/16 v12, 0x44

    new-instance v11, LX/D4f;

    invoke-direct {v11, v15, v12}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v25}, LX/lBg;->A0M(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v14, v11, v7}, LX/a42;->A02(LX/F3M;Ljava/lang/String;I)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    if-eqz p6, :cond_a

    instance-of v3, v9, LX/EBq;

    if-eqz v3, :cond_15

    move-object v3, v9

    check-cast v3, LX/EBq;

    iget v3, v3, LX/EBq;->A00:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_9
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v1, :cond_a

    instance-of v1, v9, LX/TvK;

    if-nez v1, :cond_a

    instance-of v1, v9, LX/E4N;

    if-nez v1, :cond_a

    instance-of v1, v9, LX/E4l;

    if-nez v1, :cond_a

    instance-of v1, v9, LX/E5N;

    if-nez v1, :cond_a

    invoke-static {v9}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v9, LX/Tqa;

    if-nez v1, :cond_a

    instance-of v1, v9, LX/TvJ;

    if-nez v1, :cond_a

    const/4 v9, -0x1

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_b

    sub-int v1, p4, v1

    if-gt v9, v1, :cond_b

    if-ge v1, v3, :cond_b

    :cond_a
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/TzZ;

    invoke-direct {v1, v3}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-boolean v0, v1, LX/TzZ;->A05:Z

    iput-boolean v11, v1, LX/TzZ;->A06:Z

    iput-boolean v5, v1, LX/TzZ;->A07:Z

    iput v2, v1, LX/TzZ;->A02:I

    iput v4, v1, LX/TzZ;->A01:F

    move/from16 v0, v17

    iput v0, v1, LX/TzZ;->A04:I

    move/from16 v0, v16

    iput v0, v1, LX/TzZ;->A03:I

    move/from16 v0, p5

    iput-boolean v0, v1, LX/TzZ;->A08:Z

    iput v6, v1, LX/TzZ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    iget-object v1, v8, LX/aIh;->A02:LX/F3M;

    invoke-static {v1}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v1

    invoke-static {v1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1s8;

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1s8;

    iget-boolean v1, v8, LX/aIh;->A0L:Z

    if-eqz v1, :cond_13

    if-eqz v12, :cond_d

    iget-boolean v1, v12, LX/1s8;->A1U:Z

    if-nez v1, :cond_c

    iget-boolean v1, v12, LX/1s8;->A1X:Z

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v12, LX/1s8;->A0D:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_d
    if-eqz v9, :cond_13

    iget-boolean v1, v9, LX/1s8;->A1U:Z

    if-nez v1, :cond_e

    iget-boolean v1, v9, LX/1s8;->A1X:Z

    if-eqz v1, :cond_13

    :cond_e
    iget-object v1, v9, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_13

    :cond_f
    const/16 v1, 0xc

    :goto_5
    invoke-static {v10, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v10, v1}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v10

    iget-object v1, v8, LX/aIh;->A02:LX/F3M;

    invoke-virtual {v1, v7}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v9, v1

    int-to-float v1, v10

    cmpg-float v1, v9, v1

    invoke-static {v1}, LX/B55;->A1W(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v8, LX/aIh;->A02:LX/F3M;

    invoke-virtual {v1, v6}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v6, v1

    int-to-float v1, v10

    cmpg-float v1, v6, v1

    if-ltz v1, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v6, v8, LX/aIh;->A02:LX/F3M;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F3M;->A0h:LX/FFj;

    iget-object v1, v1, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v6, v3, v7}, LX/a42;->A02(LX/F3M;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const/16 v1, 0x2c

    goto :goto_5

    :cond_14
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_15
    instance-of v3, v9, LX/E5N;

    if-eqz v3, :cond_16

    move-object v3, v9

    check-cast v3, LX/E5N;

    iget v3, v3, LX/E5N;->A00:I

    goto/16 :goto_3

    :cond_16
    instance-of v3, v9, LX/E4M;

    if-eqz v3, :cond_9

    move-object v3, v9

    check-cast v3, LX/E4M;

    iget v3, v3, LX/E4M;->A00:I

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    iget-object v0, v8, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x7fffffff

    invoke-static {v12}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v11, LX/eFc;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_4

    invoke-static {v11, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atA;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/atA;->A02:Ljava/lang/String;

    :goto_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v2, v1, 0x1

    goto/16 :goto_1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    const v1, 0x7fffffff

    goto/16 :goto_0
.end method

.method public static final A04(LX/M78;LX/aIh;LX/1s8;Ljava/lang/String;LX/Lmv;ZZZZZZ)LX/U9A;
    .locals 46

    const/16 v27, 0x0

    move-object/from16 v2, p2

    iget-object v3, v2, LX/1s8;->A0y:LX/1e6;

    const/4 v8, 0x1

    const/16 v39, 0x0

    iget-object v12, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v2}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v24

    iget v11, v2, LX/1s8;->A03:I

    iget v10, v2, LX/1s8;->A02:I

    iget-boolean v0, v2, LX/1s8;->A0G:Z

    if-eqz v0, :cond_a

    iget v9, v3, LX/1e6;->A02:I

    :goto_0
    sub-int v35, v10, v11

    sget v30, LX/aES;->A01:F

    iget v0, v2, LX/1s8;->A00:F

    move/from16 v18, v0

    iget-object v0, v2, LX/1s8;->A0c:LX/1iM;

    if-eqz v0, :cond_9

    iget v6, v0, LX/1iM;->A03:F

    iget v1, v0, LX/1iM;->A00:F

    mul-float/2addr v6, v1

    iget v5, v0, LX/1iM;->A01:F

    iget v4, v0, LX/1iM;->A04:F

    iget v1, v0, LX/1iM;->A02:F

    new-instance v0, LX/PI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/PI4;->A02:F

    iput v5, v0, LX/PI4;->A00:F

    iput v4, v0, LX/PI4;->A03:F

    iput v1, v0, LX/PI4;->A01:F

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget v4, v2, LX/1s8;->A0O:I

    const/4 v1, 0x0

    if-ltz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    invoke-virtual {v2}, LX/1s8;->A0B()Z

    move-result v41

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    invoke-static {v6, v4, v12}, LX/aIh;->A01(LX/M78;LX/aIh;Ljava/lang/String;)LX/N8V;

    move-result-object v17

    iget v15, v6, LX/M78;->A00:F

    iget-object v7, v6, LX/M78;->A05:LX/snk;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v7, v2, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lno;

    iget-object v14, v2, LX/1s8;->A0E:Ljava/util/List;

    iget v5, v6, LX/M78;->A01:I

    invoke-static {v2, v5}, LX/Zdc;->A01(LX/1s8;I)LX/OWV;

    move-result-object v20

    iget-object v13, v3, LX/1e6;->A0O:Ljava/lang/String;

    iget-boolean v7, v2, LX/1s8;->A0I:Z

    iget-object v5, v2, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_3
    instance-of v6, v5, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v5, :cond_0

    iget-object v6, v4, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/Zd7;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 p0, 0x1

    if-eq v5, v8, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    iget-object v3, v3, LX/1e6;->A0E:LX/1d6;

    if-nez v3, :cond_6

    invoke-static {v2}, LX/XNk;->A00(LX/1s8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    :cond_2
    const/16 p1, 0x0

    :goto_4
    iget-boolean v4, v2, LX/1s8;->A1X:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1d6;->A01:LX/Fh8;

    :cond_3
    sget-object v3, LX/Fh8;->A08:LX/Fh8;

    const/16 p2, 0x1

    if-eq v1, v3, :cond_5

    :cond_4
    const/16 p2, 0x0

    :cond_5
    iget-object v1, v2, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    new-instance v15, LX/U9A;

    move-object/from16 v25, p3

    move-object/from16 v29, p4

    move/from16 v36, p5

    move/from16 v37, p6

    move/from16 v38, p7

    move/from16 v42, p8

    move/from16 v43, p9

    move/from16 v44, p10

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move/from16 v31, v18

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v40, v39

    move/from16 v45, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v48}, LX/U9A;-><init>(LX/lno;LX/N8V;LX/PI4;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;LX/OWV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Lmv;FFIIIIZZZZZZZZZZZZZ)V

    return-object v15

    :cond_6
    const/16 p1, 0x1

    goto :goto_4

    :cond_7
    move-object v5, v1

    goto :goto_3

    :cond_8
    move-object/from16 v22, v1

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/G2g;->A00(LX/1s8;)I

    move-result v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/1s8;F)LX/1s8;
    .locals 8

    iget v7, p0, LX/1s8;->A02:I

    iget v2, p0, LX/1s8;->A03:I

    sub-int v1, v7, v2

    invoke-static {p0, p1}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v0

    int-to-double v2, v2

    int-to-double v5, v0

    mul-double/2addr v2, v5

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v4, v2

    int-to-double v2, v7

    mul-double/2addr v2, v5

    div-double/2addr v2, v0

    double-to-int v1, v2

    invoke-static {p0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput p1, v0, LX/G28;->A02:F

    iput v4, v0, LX/G28;->A0C:I

    iput v1, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/aJJ;FFI)Z
    .locals 7

    instance-of v0, p0, LX/ECF;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    check-cast p0, LX/ECF;

    iget-object v0, p0, LX/ECF;->A03:LX/PRT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget v4, p0, LX/ECF;->A00:I

    iget-boolean v3, p0, LX/ECF;->A08:Z

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v5, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    if-nez v3, :cond_1

    :cond_0
    cmpg-float v0, p2, v1

    :goto_1
    if-nez v0, :cond_8

    :cond_1
    return v6

    :cond_2
    if-ne v4, p3, :cond_3

    if-nez v3, :cond_1

    cmpg-float v0, p1, v1

    goto :goto_1

    :cond_3
    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    return v6

    :cond_4
    instance-of v0, p0, LX/Tod;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p0, LX/Tod;

    iget-object v1, p0, LX/Tod;->A00:LX/VIe;

    sget-object v0, LX/VIe;->A05:LX/VIe;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/Tod;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/Tod;->A02:LX/PRT;

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    iget-object v0, p0, LX/Tod;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v4

    iget-boolean v3, p0, LX/Tod;->A08:Z

    goto :goto_0

    :cond_7
    cmpg-float v0, p1, v2

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_8
    return v2
.end method

.method public static final A07(Ljava/util/List;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v0

    iget-object v0, v0, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1d6;->A06:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A08()I
    .locals 4

    iget-object v1, p0, LX/aIh;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/U9A;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/TzW;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/U7A;

    if-eqz v0, :cond_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09(Landroid/content/Context;LX/M78;Ljava/util/List;LX/mkc;IZZ)V
    .locals 62

    move-object/from16 v2, p3

    move/from16 v9, p5

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v7, p2

    iget-object v1, v7, LX/M78;->A02:LX/aJJ;

    move-object/from16 v4, p0

    if-nez p3, :cond_1

    invoke-static {v1}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/M78;->A03:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v4, LX/aIh;->A02:LX/F3M;

    invoke-static {v0}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v2

    :cond_1
    iget-object v0, v4, LX/aIh;->A02:LX/F3M;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BRE;->A03(LX/F3M;)F

    move-result v19

    instance-of v0, v1, LX/E4N;

    move/from16 v17, v0

    move-object/from16 v61, p1

    if-eqz v0, :cond_2

    mul-int/lit8 v9, p5, 0x2

    iget-object v0, v4, LX/aIh;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual/range {v61 .. v61}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07002b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static/range {v61 .. v61}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v9, v0

    :cond_2
    :goto_0
    if-nez p6, :cond_4f

    iget-object v0, v4, LX/aIh;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yd5;

    if-eqz v0, :cond_4f

    check-cast v0, LX/U8A;

    iget v15, v0, LX/U8A;->A01:I

    iget-boolean v14, v0, LX/U8A;->A09:Z

    iget-object v13, v0, LX/U8A;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/U8A;->A04:Ljava/lang/Float;

    const/high16 v27, 0x3f800000    # 1.0f

    iget-object v11, v0, LX/U8A;->A03:Ljava/lang/Boolean;

    iget-object v10, v0, LX/U8A;->A05:Ljava/lang/Float;

    iget-object v6, v0, LX/U8A;->A06:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/U8A;->A08:Z

    iget-object v3, v0, LX/U8A;->A07:Ljava/lang/String;

    new-instance v0, LX/U8A;

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v30}, LX/U8A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    :goto_1
    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/aIh;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    move/from16 v60, p7

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v60

    invoke-static {v7, v4, v0}, LX/aIh;->A02(LX/M78;LX/aIh;Z)LX/TzY;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p6, :cond_4

    iget-object v0, v4, LX/aIh;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/aIh;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x1f

    move-object/from16 v1, p4

    invoke-static {v4, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_4
    const/16 v20, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    new-instance v1, LX/U8A;

    move-object/from16 v19, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v8

    invoke-direct/range {v19 .. v29}, LX/U8A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v25

    const/4 v0, 0x0

    :goto_3
    move/from16 v3, v25

    if-ge v0, v3, :cond_3

    iget-object v3, v4, LX/aIh;->A04:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1O:Z

    const/4 v14, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    add-int/lit8 v30, v0, -0x1

    iget-boolean v3, v4, LX/aIh;->A0M:Z

    const/16 v32, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1U:Z

    const/4 v12, 0x1

    if-eqz v3, :cond_4e

    :cond_a
    const/4 v12, 0x0

    if-lez v0, :cond_4e

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1U:Z

    if-eqz v3, :cond_b

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1U:Z

    if-nez v3, :cond_4e

    :cond_b
    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v6, v0, -0x1

    invoke-static {v2, v6}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-object v3, v3, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v2, v6}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1U:Z

    const/4 v10, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/4 v10, 0x0

    if-lez v0, :cond_e

    :cond_d
    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1U:Z

    if-eqz v3, :cond_e

    sub-int v3, v0, v5

    invoke-static {v2, v3}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1U:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v4, LX/aIh;->A0L:Z

    if-eqz v3, :cond_e

    const/4 v6, 0x1

    if-eqz v10, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    if-nez v12, :cond_10

    if-nez v11, :cond_10

    const/4 v3, 0x0

    if-eqz v10, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    if-nez v13, :cond_12

    if-nez v14, :cond_12

    if-nez v6, :cond_12

    if-eqz v3, :cond_12

    const/16 v32, 0x1

    :cond_12
    move-object/from16 v26, v61

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move/from16 v31, v60

    invoke-static/range {v26 .. v32}, LX/aIh;->A03(Landroid/content/Context;LX/aJJ;LX/aIh;Ljava/util/List;IZZ)LX/TzZ;

    move-result-object v6

    move-object/from16 v3, v18

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_19

    if-nez v14, :cond_14

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    sget-object v5, LX/DOQ;->A08:LX/DOQ;

    iget-object v3, v4, LX/aIh;->A02:LX/F3M;

    iget-object v3, v3, LX/F3M;->A0G:LX/FCC;

    iget-object v3, v3, LX/FCC;->A00:LX/Nlr;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/Nlr;->A04:LX/DOQ;

    if-ne v5, v3, :cond_18

    if-nez v0, :cond_18

    :goto_5
    const/4 v5, 0x0

    :cond_13
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/TzW;

    invoke-direct {v3, v10}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-object v6, v3, LX/TzW;->A00:LX/1s8;

    iput-boolean v8, v3, LX/TzW;->A02:Z

    iput-boolean v8, v3, LX/TzW;->A03:Z

    iput-boolean v5, v3, LX/TzW;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    move-object/from16 v5, v18

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    if-ne v0, v3, :cond_17

    iget-boolean v3, v4, LX/aIh;->A0M:Z

    if-nez v3, :cond_15

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v3

    iget-boolean v3, v3, LX/1s8;->A1U:Z

    const/16 v16, 0x1

    if-eqz v3, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    move-object/from16 v10, v61

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    move v14, v0

    move/from16 v15, v60

    invoke-static/range {v10 .. v16}, LX/aIh;->A03(Landroid/content/Context;LX/aJJ;LX/aIh;Ljava/util/List;IZZ)LX/TzZ;

    move-result-object v5

    move-object/from16 v3, v18

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_18
    iget-boolean v3, v4, LX/aIh;->A0L:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_19
    instance-of v3, v1, LX/E4l;

    if-eqz v3, :cond_1f

    move-object v3, v1

    check-cast v3, LX/E4l;

    iget v6, v3, LX/E4l;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    if-ne v6, v0, :cond_1e

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v6

    invoke-virtual {v6}, LX/1s8;->A02()F

    move-result v10

    move/from16 v6, v19

    invoke-static {v1, v6, v10, v0}, LX/aIh;->A06(LX/aJJ;FFI)Z

    move-result v53

    iget-object v12, v3, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v3}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v35

    iget v6, v3, LX/1s8;->A03:I

    move/from16 v20, v6

    iget v6, v3, LX/1s8;->A02:I

    move/from16 v16, v6

    iget-boolean v6, v3, LX/1s8;->A0G:Z

    if-eqz v6, :cond_1d

    iget-object v6, v3, LX/1s8;->A0y:LX/1e6;

    iget v11, v6, LX/1e6;->A02:I

    :goto_8
    invoke-static {v3}, LX/AuB;->A0A(LX/1s8;)I

    move-result v46

    sget v41, LX/aES;->A01:F

    iget v15, v3, LX/1s8;->A00:F

    iget v6, v3, LX/1s8;->A0O:I

    if-ltz v6, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_9
    invoke-virtual {v3}, LX/1s8;->A0B()Z

    move-result v52

    invoke-static {v7, v4, v12}, LX/aIh;->A01(LX/M78;LX/aIh;Ljava/lang/String;)LX/N8V;

    move-result-object v28

    iget v13, v7, LX/M78;->A00:F

    iget-object v6, v3, LX/1s8;->A0y:LX/1e6;

    iget-object v10, v6, LX/1e6;->A0E:LX/1d6;

    if-nez v10, :cond_1b

    invoke-static {v3}, LX/XNk;->A00(LX/1s8;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v4, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    :cond_1a
    const/16 v58, 0x0

    :goto_a
    iget-object v14, v6, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v10, v7, LX/M78;->A05:LX/snk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v10, v3, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/lno;

    iget-object v6, v3, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/16 v29, 0x0

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v40

    new-instance v3, LX/U9A;

    move-object/from16 v30, v6

    move-object/from16 v31, v29

    move-object/from16 v34, v12

    move-object/from16 v36, v29

    move-object/from16 v37, v14

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move/from16 v42, v15

    move/from16 v43, v20

    move/from16 v44, v16

    move/from16 v45, v11

    move/from16 v47, v5

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v5

    move/from16 v51, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v59, v8

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v59}, LX/U9A;-><init>(LX/lno;LX/N8V;LX/PI4;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;LX/OWV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Lmv;FFIIIIZZZZZZZZZZZZZ)V

    goto/16 :goto_6

    :cond_1b
    const/16 v58, 0x1

    goto :goto_a

    :cond_1c
    const/16 v33, 0x0

    goto :goto_9

    :cond_1d
    invoke-static {v3}, LX/G2g;->A00(LX/1s8;)I

    move-result v11

    goto/16 :goto_8

    :cond_1e
    invoke-static {v3}, LX/AuB;->A0A(LX/1s8;)I

    move-result v5

    move-object/from16 v3, v61

    invoke-static {v3, v5}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v34

    const/16 v27, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    new-instance v3, LX/U8A;

    move-object/from16 v26, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move/from16 v35, v8

    move/from16 v36, v8

    invoke-direct/range {v26 .. v36}, LX/U8A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto/16 :goto_6

    :cond_1f
    instance-of v3, v1, LX/TuJ;

    if-eqz v3, :cond_2e

    invoke-static {v1}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v3, v1

    check-cast v3, LX/TuJ;

    move-object v6, v3

    check-cast v6, LX/Tpp;

    iget-object v6, v6, LX/Tpp;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v29, 0x0

    if-eqz v6, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/PV1;

    iget-object v11, v6, LX/PV1;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/M78;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_2c

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v6

    iget-object v6, v6, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    invoke-static {v11, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :goto_c
    check-cast v10, LX/PV1;

    if-eqz v10, :cond_2b

    iget-object v6, v10, LX/PV1;->A07:Ljava/util/List;

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/PU9;

    iget v11, v13, LX/PU9;->A01:I

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v6

    iget v6, v6, LX/1s8;->A03:I

    if-ne v11, v6, :cond_21

    iget v11, v13, LX/PU9;->A00:I

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v6

    iget v6, v6, LX/1s8;->A02:I

    if-ne v11, v6, :cond_21

    :goto_d
    check-cast v12, LX/PU9;

    if-eqz v12, :cond_2b

    const/4 v11, 0x1

    iget-boolean v6, v12, LX/PU9;->A03:Z

    const/16 v31, 0x1

    if-eq v6, v5, :cond_22

    :goto_e
    const/16 v31, 0x0

    :cond_22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/1s8;

    if-eqz v11, :cond_23

    const/16 v32, 0x1

    if-eqz v31, :cond_24

    :cond_23
    const/16 v32, 0x0

    :cond_24
    if-eqz v10, :cond_25

    const/16 v33, 0x1

    if-eqz v11, :cond_26

    :cond_25
    const/16 v33, 0x0

    :cond_26
    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v5

    invoke-virtual {v5}, LX/1s8;->A02()F

    move-result v6

    move/from16 v5, v19

    invoke-static {v3, v5, v6, v0}, LX/aIh;->A06(LX/aJJ;FFI)Z

    move-result v34

    instance-of v5, v3, LX/lpi;

    if-eqz v5, :cond_29

    move-object v6, v3

    check-cast v6, LX/lpi;

    if-eqz v6, :cond_29

    invoke-interface {v6}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v29

    :goto_f
    check-cast v3, LX/lpi;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LX/lpi;->C0S()LX/1nj;

    move-result-object v30

    if-nez v30, :cond_28

    :cond_27
    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v30

    :cond_28
    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move/from16 v35, v8

    move/from16 v36, v8

    invoke-static/range {v26 .. v36}, LX/aIh;->A04(LX/M78;LX/aIh;LX/1s8;Ljava/lang/String;LX/Lmv;ZZZZZZ)LX/U9A;

    move-result-object v3

    goto/16 :goto_6

    :cond_29
    if-eqz v5, :cond_27

    goto :goto_f

    :cond_2a
    move-object/from16 v12, v29

    goto :goto_d

    :cond_2b
    const/4 v11, 0x0

    goto :goto_e

    :cond_2c
    move-object/from16 v6, v29

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v10, v29

    goto/16 :goto_c

    :cond_2e
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    instance-of v6, v1, LX/TvK;

    const/4 v10, 0x0

    if-nez v6, :cond_2f

    instance-of v3, v1, LX/EBq;

    if-eqz v3, :cond_4d

    move-object v3, v1

    check-cast v3, LX/EBq;

    if-eqz v3, :cond_4d

    iget v3, v3, LX/EBq;->A00:I

    if-ne v3, v0, :cond_4d

    :goto_10
    iget-boolean v3, v7, LX/M78;->A06:Z

    if-nez v3, :cond_2f

    const/4 v10, 0x1

    :cond_2f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    instance-of v3, v1, LX/E5N;

    if-eqz v3, :cond_44

    move-object v3, v1

    check-cast v3, LX/E5N;

    if-eqz v3, :cond_44

    iget v3, v3, LX/E5N;->A00:I

    if-ne v3, v0, :cond_44

    :goto_11
    const/4 v3, 0x1

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    new-instance v11, LX/QRO;

    invoke-direct {v11, v0}, LX/QRO;-><init>(I)V

    instance-of v10, v1, LX/EBq;

    const/4 v3, 0x0

    if-eqz v10, :cond_3f

    move-object v10, v1

    check-cast v10, LX/EBq;

    if-eqz v10, :cond_3f

    iget v10, v10, LX/EBq;->A00:I

    if-ne v10, v0, :cond_3f

    :goto_13
    const/16 v23, 0x1

    :goto_14
    if-eqz v6, :cond_3b

    move-object v6, v1

    check-cast v6, LX/TvK;

    if-eqz v6, :cond_3b

    iget-object v6, v6, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_3b

    :goto_15
    const/16 v22, 0x1

    :goto_16
    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v6

    iget-boolean v6, v6, LX/1s8;->A1U:Z

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1s8;

    if-eqz v6, :cond_31

    iget-boolean v3, v10, LX/1s8;->A1U:Z

    if-eqz v3, :cond_30

    iget-object v3, v10, LX/1s8;->A0y:LX/1e6;

    iget-boolean v3, v3, LX/1e6;->A0V:Z

    if-nez v3, :cond_30

    const/16 v21, 0x1

    iget-object v3, v4, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x840d130009035aL

    invoke-static {v3, v5, v6}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v5

    double-to-float v12, v5

    :goto_17
    invoke-virtual {v10}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v14

    iget v13, v10, LX/1s8;->A03:I

    iget v11, v10, LX/1s8;->A02:I

    invoke-static {v10}, LX/G2g;->A00(LX/1s8;)I

    move-result v20

    sub-int v16, v11, v13

    iget v3, v7, LX/M78;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget v6, LX/aES;->A01:F

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/U7A;

    invoke-direct {v5, v3}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v5, LX/U7A;->A08:Ljava/lang/String;

    move/from16 v3, v24

    iput-boolean v3, v5, LX/U7A;->A0B:Z

    iput v13, v5, LX/U7A;->A05:I

    iput v11, v5, LX/U7A;->A04:I

    move/from16 v3, v20

    iput v3, v5, LX/U7A;->A02:I

    move/from16 v3, v16

    iput v3, v5, LX/U7A;->A03:I

    move/from16 v3, v60

    iput-boolean v3, v5, LX/U7A;->A0C:Z

    iput-object v15, v5, LX/U7A;->A07:Ljava/lang/Float;

    iput v12, v5, LX/U7A;->A00:F

    iput v6, v5, LX/U7A;->A01:F

    move/from16 v3, v23

    iput-boolean v3, v5, LX/U7A;->A0A:Z

    move/from16 v3, v22

    iput-boolean v3, v5, LX/U7A;->A09:Z

    iput-boolean v8, v5, LX/U7A;->A0D:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/M78;->A05:LX/snk;

    xor-int/lit8 v3, v21, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v10, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lno;

    iput-object v3, v5, LX/U7A;->A06:LX/lno;

    :goto_18
    move-object/from16 v3, v18

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_30
    const/16 v21, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_31
    iget-boolean v10, v10, LX/1s8;->A1P:Z

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    if-eqz v10, :cond_32

    invoke-virtual {v6}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v13

    iget v12, v6, LX/1s8;->A03:I

    iget v11, v6, LX/1s8;->A02:I

    invoke-static {v6}, LX/G2g;->A00(LX/1s8;)I

    move-result v10

    sub-int v6, v11, v12

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/TzX;

    invoke-direct {v5, v3}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-object v13, v5, LX/TzX;->A04:Ljava/lang/String;

    move/from16 v3, v24

    iput-boolean v3, v5, LX/TzX;->A05:Z

    iput v12, v5, LX/TzX;->A03:I

    iput v11, v5, LX/TzX;->A02:I

    iput v10, v5, LX/TzX;->A00:I

    iput v6, v5, LX/TzX;->A01:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18

    :cond_32
    iget-boolean v6, v6, LX/1s8;->A1O:Z

    if-eqz v6, :cond_34

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1s8;

    if-nez v0, :cond_33

    move/from16 v3, v60

    invoke-static {v7, v4, v3}, LX/aIh;->A02(LX/M78;LX/aIh;Z)LX/TzY;

    move-result-object v5

    goto :goto_18

    :cond_33
    invoke-static {v5}, LX/AuB;->A0A(LX/1s8;)I

    move-result v6

    move-object/from16 v5, v61

    invoke-static {v5, v6}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v34

    const/high16 v33, 0x3f800000    # 1.0f

    new-instance v5, LX/U8A;

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v35, v8

    move/from16 v36, v8

    invoke-direct/range {v26 .. v36}, LX/U8A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto :goto_18

    :cond_34
    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v6

    iget-object v6, v6, LX/1s8;->A0l:LX/1s5;

    if-eqz v6, :cond_37

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    iget-object v13, v6, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v6}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v12

    iget v11, v6, LX/1s8;->A03:I

    iget v10, v6, LX/1s8;->A02:I

    invoke-static {v6}, LX/G2g;->A00(LX/1s8;)I

    move-result v21

    sub-int v20, v10, v11

    iget-object v6, v6, LX/1s8;->A0l:LX/1s5;

    if-eqz v6, :cond_35

    iget-object v6, v6, LX/1s5;->A00:Ljava/lang/String;

    if-nez v6, :cond_36

    :cond_35
    const-string v6, ""

    :cond_36
    iget v14, v7, LX/M78;->A00:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v15, v7, LX/M78;->A05:LX/snk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v15, v3, v14}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lno;

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    new-instance v5, LX/U4A;

    invoke-direct {v5, v14}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-object v13, v5, LX/U4A;->A06:Ljava/lang/String;

    iput-object v12, v5, LX/U4A;->A08:Ljava/lang/String;

    move/from16 v12, v24

    iput-boolean v12, v5, LX/U4A;->A0B:Z

    iput v11, v5, LX/U4A;->A03:I

    iput v10, v5, LX/U4A;->A02:I

    move/from16 v10, v21

    iput v10, v5, LX/U4A;->A00:I

    move/from16 v10, v20

    iput v10, v5, LX/U4A;->A01:I

    iput-object v6, v5, LX/U4A;->A07:Ljava/lang/String;

    move/from16 v6, v60

    iput-boolean v6, v5, LX/U4A;->A0C:Z

    move-object/from16 v6, v16

    iput-object v6, v5, LX/U4A;->A05:Ljava/lang/Float;

    iput-object v3, v5, LX/U4A;->A04:LX/lno;

    move/from16 v3, v23

    iput-boolean v3, v5, LX/U4A;->A0A:Z

    move/from16 v3, v22

    iput-boolean v3, v5, LX/U4A;->A09:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :cond_37
    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v28

    invoke-static {v2, v0}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v5

    invoke-virtual {v5}, LX/1s8;->A02()F

    move-result v6

    move/from16 v5, v19

    invoke-static {v1, v5, v6, v0}, LX/aIh;->A06(LX/aJJ;FFI)Z

    move-result v34

    instance-of v6, v1, LX/lpi;

    if-eqz v6, :cond_3a

    move-object v5, v1

    check-cast v5, LX/lpi;

    if-eqz v5, :cond_3a

    invoke-interface {v5}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v3

    :goto_19
    move-object v5, v1

    check-cast v5, LX/lpi;

    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/lpi;->C0S()LX/1nj;

    move-result-object v30

    if-nez v30, :cond_39

    :cond_38
    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v30

    :cond_39
    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    move/from16 v31, v24

    move/from16 v33, v8

    move/from16 v35, v23

    move/from16 v36, v22

    invoke-static/range {v26 .. v36}, LX/aIh;->A04(LX/M78;LX/aIh;LX/1s8;Ljava/lang/String;LX/Lmv;ZZZZZZ)LX/U9A;

    move-result-object v5

    goto/16 :goto_18

    :cond_3a
    if-eqz v6, :cond_38

    goto :goto_19

    :cond_3b
    instance-of v6, v1, LX/ECF;

    if-eqz v6, :cond_3c

    move-object v6, v1

    check-cast v6, LX/ECF;

    if-eqz v6, :cond_3c

    iget-object v6, v6, LX/ECF;->A07:Ljava/util/Set;

    if-eqz v6, :cond_3c

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_3c

    goto/16 :goto_15

    :cond_3c
    instance-of v6, v1, LX/ECG;

    if-eqz v6, :cond_3d

    move-object v6, v1

    check-cast v6, LX/ECG;

    if-eqz v6, :cond_3d

    iget-object v6, v6, LX/ECG;->A06:Ljava/util/Set;

    if-eqz v6, :cond_3d

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_3d

    goto/16 :goto_15

    :cond_3d
    instance-of v6, v1, LX/Tou;

    if-eqz v6, :cond_3e

    move-object v6, v1

    check-cast v6, LX/Tou;

    if-eqz v6, :cond_3e

    iget-object v6, v6, LX/Tou;->A03:Ljava/util/Set;

    if-eqz v6, :cond_3e

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_3e

    goto/16 :goto_15

    :cond_3e
    const/16 v22, 0x0

    goto/16 :goto_16

    :cond_3f
    if-eqz v6, :cond_40

    move-object v10, v1

    check-cast v10, LX/TvK;

    if-eqz v10, :cond_40

    iget-object v10, v10, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_40

    goto/16 :goto_13

    :cond_40
    instance-of v10, v1, LX/Tou;

    if-eqz v10, :cond_41

    move-object v10, v1

    check-cast v10, LX/Tou;

    if-eqz v10, :cond_41

    invoke-virtual {v10}, LX/Tou;->A0G()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v0, :cond_41

    goto/16 :goto_13

    :cond_41
    instance-of v10, v1, LX/Tot;

    if-eqz v10, :cond_42

    move-object v10, v1

    check-cast v10, LX/Tot;

    if-eqz v10, :cond_42

    iget-object v12, v10, LX/Tot;->A01:LX/lgh;

    instance-of v10, v12, LX/QRO;

    if-eqz v10, :cond_42

    check-cast v12, LX/QRO;

    if-eqz v12, :cond_42

    iget v10, v12, LX/QRO;->A00:I

    if-ne v10, v0, :cond_42

    goto/16 :goto_13

    :cond_42
    instance-of v10, v1, LX/Tow;

    if-eqz v10, :cond_43

    move-object v10, v1

    check-cast v10, LX/Tow;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, LX/Tow;->A0G()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v0, :cond_43

    goto/16 :goto_13

    :cond_43
    const/16 v23, 0x0

    goto/16 :goto_14

    :cond_44
    instance-of v3, v1, LX/E4M;

    if-eqz v3, :cond_45

    move-object v3, v1

    check-cast v3, LX/E4M;

    if-eqz v3, :cond_45

    iget v3, v3, LX/E4M;->A00:I

    if-ne v3, v0, :cond_45

    goto/16 :goto_11

    :cond_45
    instance-of v3, v1, LX/ECF;

    if-eqz v3, :cond_46

    move-object v3, v1

    check-cast v3, LX/ECF;

    if-eqz v3, :cond_46

    iget v3, v3, LX/ECF;->A00:I

    if-ne v3, v0, :cond_46

    goto/16 :goto_11

    :cond_46
    instance-of v3, v1, LX/Tod;

    if-eqz v3, :cond_47

    move-object v3, v1

    check-cast v3, LX/Tod;

    if-eqz v3, :cond_47

    iget-object v3, v3, LX/Tod;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_47

    goto/16 :goto_11

    :cond_47
    instance-of v3, v1, LX/Tp6;

    if-eqz v3, :cond_48

    move-object v3, v1

    check-cast v3, LX/Tp6;

    if-eqz v3, :cond_48

    iget v3, v3, LX/Tp6;->A00:I

    if-ne v3, v0, :cond_48

    goto/16 :goto_11

    :cond_48
    instance-of v3, v1, LX/Tou;

    if-eqz v3, :cond_49

    move-object v3, v1

    check-cast v3, LX/Tou;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, LX/Tou;->A0G()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_49

    goto/16 :goto_11

    :cond_49
    instance-of v3, v1, LX/Tot;

    if-eqz v3, :cond_4a

    move-object v3, v1

    check-cast v3, LX/Tot;

    if-eqz v3, :cond_4a

    iget-object v10, v3, LX/Tot;->A01:LX/lgh;

    instance-of v3, v10, LX/QRO;

    if-eqz v3, :cond_4a

    check-cast v10, LX/QRO;

    if-eqz v10, :cond_4a

    iget v3, v10, LX/QRO;->A00:I

    if-ne v3, v0, :cond_4a

    goto/16 :goto_11

    :cond_4a
    instance-of v3, v1, LX/Tow;

    if-eqz v3, :cond_4b

    move-object v3, v1

    check-cast v3, LX/Tow;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, LX/Tow;->A0G()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4b

    goto/16 :goto_11

    :cond_4b
    instance-of v3, v1, LX/Tm7;

    if-eqz v3, :cond_4c

    move-object v3, v1

    check-cast v3, LX/Tm7;

    if-eqz v3, :cond_4c

    iget v3, v3, LX/Tm7;->A00:I

    if-ne v3, v0, :cond_4c

    goto/16 :goto_11

    :cond_4c
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_4d
    instance-of v3, v1, LX/Tqa;

    if-eqz v3, :cond_2f

    move-object v3, v1

    check-cast v3, LX/Tqa;

    if-eqz v3, :cond_2f

    iget v3, v3, LX/Tqa;->A00:I

    if-ne v3, v0, :cond_2f

    goto/16 :goto_10

    :cond_4e
    const/4 v11, 0x0

    if-lez v0, :cond_c

    goto/16 :goto_4

    :cond_4f
    if-nez v17, :cond_50

    instance-of v0, v1, LX/E4l;

    if-nez v0, :cond_50

    instance-of v0, v1, LX/E6M;

    if-nez v0, :cond_50

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5c

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_50
    const/16 v29, 0x0

    :goto_1a
    iget-object v5, v4, LX/aIh;->A02:LX/F3M;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/BRE;->A03(LX/F3M;)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_59

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_51
    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v5, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evu;

    if-eqz v0, :cond_58

    iget v0, v0, LX/Evu;->A01:F

    :goto_1c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget-boolean v0, v4, LX/aIh;->A0L:Z

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/aIh;->A07(Ljava/util/List;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_53

    :cond_52
    const/4 v0, 0x0

    :cond_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v0, v4, LX/aIh;->A0L:Z

    if-eqz v0, :cond_57

    invoke-static {v2}, LX/aIh;->A07(Ljava/util/List;)Z

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v3, :cond_54

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_1d
    iget-boolean v0, v4, LX/aIh;->A0L:Z

    if-eqz v0, :cond_56

    invoke-static {v2}, LX/aIh;->A07(Ljava/util/List;)Z

    move-result v0

    const v3, 0x7f0407f5

    if-eqz v0, :cond_55

    const v3, 0x7f040731

    :cond_55
    move-object/from16 v0, v61

    invoke-static {v0, v3}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v25

    :goto_1e
    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v30, 0x1

    new-instance v0, LX/U8A;

    move/from16 v28, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/U8A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto/16 :goto_1

    :cond_56
    const/16 v25, 0x0

    goto :goto_1e

    :cond_57
    const/16 v24, 0x0

    goto :goto_1d

    :cond_58
    const/4 v0, 0x0

    goto :goto_1c

    :cond_59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-boolean v0, v0, LX/1s8;->A1R:Z

    if-nez v0, :cond_5a

    :cond_5b
    const/4 v0, 0x0

    goto :goto_1b

    :cond_5c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v3}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v0

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_5d

    const/16 v29, 0x1

    goto/16 :goto_1a

    :cond_5e
    invoke-virtual {v4}, LX/aIh;->A08()I

    move-result v5

    invoke-virtual/range {v61 .. v61}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070028

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static/range {v61 .. v61}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static/range {v61 .. v61}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/2addr v5, v3

    sub-int/2addr v9, v5

    if-gez v9, :cond_5f

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5f
    div-int/lit8 v9, v9, 0x2

    goto/16 :goto_0
.end method

.method public final A0A(LX/mkc;IZZ)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v8, p0

    iget-object v5, v8, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    iget-object v6, v3, LX/Fg7;->A0N:LX/6pu;

    const/4 v9, 0x0

    const v4, 0x248e34eb

    const/4 v2, 0x1

    invoke-virtual {v6, v4}, LX/6pu;->A04(I)J

    move-result-wide v0

    iget-object v3, v3, LX/Fg7;->A0O:LX/Fg8;

    invoke-virtual {v3, v6, v4, v0, v1}, LX/Fg8;->A01(LX/6pu;IJ)V

    iget-object v1, v8, LX/aIh;->A02:LX/F3M;

    invoke-static {v1}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v6

    move/from16 v10, p2

    invoke-virtual {v6, v10}, LX/F5M;->A06(I)I

    move-result v11

    invoke-virtual {v6, v10}, LX/F5M;->A05(I)I

    move-result v12

    invoke-virtual {v6, v10}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v0, v3, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_1

    iget-object v7, v8, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/a14;->A00:LX/a14;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1r7;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/a14;->A04(LX/1s8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZtZ;

    invoke-virtual {v0, v7}, LX/ZtZ;->A00(Lcom/instagram/common/session/UserSession;)LX/WYy;

    :cond_0
    iget-object v0, v3, LX/1s8;->A0t:LX/1s2;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/1s2;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "COMPLETE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    invoke-static {v7}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    const-string v3, "clipgen_logger"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/6dn;->A0Y:LX/6sp;

    sget-object v3, LX/FeA;->A1L:LX/FeA;

    sget-object v0, LX/8RB;->A0u:LX/8RB;

    invoke-virtual {v4, v0, v3, v9}, LX/6sp;->A0Q(LX/8RB;LX/FeA;Ljava/lang/String;)V

    :cond_1
    new-instance v7, LX/hlN;

    invoke-direct/range {v7 .. v13}, LX/hlN;-><init>(LX/aIh;LX/HAU;IIII)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    move-object/from16 v4, p1

    invoke-static {v3, v7, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v7, v6, LX/F5M;->A02:LX/0gS;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v7, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v10, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eqz p3, :cond_2

    const/16 v18, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    iget-object v14, v1, LX/F3M;->A0k:LX/FEi;

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v13

    move/from16 v19, p4

    invoke-virtual/range {v14 .. v19}, LX/FEi;->A0G(LX/VpG;IZZZ)V

    if-eqz v6, :cond_4

    iget-object v0, v8, LX/aIh;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, LX/F3M;->A0e:LX/FDk;

    iget-object v7, v6, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:clearRedo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    :cond_4
    :goto_2
    invoke-static {v5}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v6

    iget-object v0, v6, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IG_CAMERA_CLIPS_SEGMENT_DELETED"

    invoke-virtual {v5, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "CLIPS_SEGMENT_DELETED"

    invoke-virtual {v5, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v5, v6}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-virtual {v5}, LX/6dc;->A14()V

    iget-object v0, v6, LX/4Ok;->A05:LX/6fa;

    invoke-static {v5, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v5}, LX/6dc;->A0y()V

    iget-object v0, v6, LX/4Oj;->A01:LX/9PW;

    invoke-static {v5, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A10()V

    invoke-static {v5, v6}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v5}, LX/146;->A0Z(LX/6dc;)V

    :cond_5
    new-instance v5, LX/hlN;

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/hlN;-><init>(LX/aIh;LX/HAU;IIII)V

    invoke-static {v3, v5, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_6
    invoke-static {v7}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v7

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1, v6}, LX/8hW;->A03(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/Fe4;->A06(LX/F3M;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/aIh;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vn8;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Tl9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tl9;

    iget-object v1, v1, LX/Tl9;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v1, LX/Tl1;

    iget-object v1, v1, LX/Tl1;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/aIh;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PU8;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
