.class public final LX/aCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dhg;

.field public A01:LX/IR3;

.field public A02:LX/F3M;

.field public A03:LX/CGL;


# direct methods
.method public static final A00(Ljava/util/List;)F
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :cond_0
    const-wide/16 v4, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x0

    new-instance v7, LX/1tC;

    move-object v0, v7

    move-wide v2, v10

    invoke-direct/range {v0 .. v5}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PT4;

    iget v0, v5, LX/PT4;->A00:F

    float-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    iget v3, v5, LX/PT4;->A01:F

    new-instance v0, LX/YT2;

    invoke-direct {v0, v1, v2, v3}, LX/YT2;-><init>(JF)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, LX/008;->A0O:Ljava/lang/Integer;

    new-instance v6, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    invoke-direct/range {v6 .. v11}, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;-><init>(LX/1tC;Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    long-to-float v1, v2

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/aCJ;)LX/P2Y;
    .locals 6

    iget-object v0, p0, LX/aCJ;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/Tp6;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/Tp6;

    iget v0, v2, LX/Tp6;->A00:I

    invoke-static {v1, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/aCJ;->A02:LX/F3M;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_2

    new-instance v1, LX/P2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P2Y;->A01:LX/1s8;

    iput v4, v1, LX/P2Y;->A00:I

    iput-boolean v3, v1, LX/P2Y;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/Tp7;

    if-eqz v0, :cond_2

    check-cast v2, LX/Tp7;

    iget v0, v2, LX/Tp7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A02(LX/aCJ;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/aCJ;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object p0

    instance-of v0, p0, LX/Tp6;

    if-eqz v0, :cond_0

    check-cast p0, LX/Tp6;

    iget v0, p0, LX/Tp6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03()LX/1m2;
    .locals 1

    invoke-static {p0}, LX/aCJ;->A01(LX/aCJ;)LX/P2Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P2Y;->A01:LX/1s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A05:LX/1m2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(I)Ljava/lang/Float;
    .locals 10

    invoke-static {p0}, LX/aCJ;->A02(LX/aCJ;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/aCJ;->A02(LX/aCJ;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aCJ;->A02:LX/F3M;

    invoke-static {v0, v1}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v5

    instance-of v0, v5, LX/1s8;

    if-eqz v0, :cond_3

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/aCJ;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v2}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_4

    const/4 p1, 0x0

    :cond_0
    :goto_0
    int-to-float v8, p1

    int-to-float v7, v1

    div-float v9, v8, v7

    iget-object v6, v5, LX/1s8;->A05:LX/1m2;

    if-eqz v6, :cond_2

    iget v1, v6, LX/1m2;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    div-float v0, v7, v1

    float-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, v6, LX/1m2;->A02:Ljava/util/List;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v7}, LX/AtD;->A02(FF)F

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v5, v4}, LX/aDI;->A02(Ljava/util/List;F)F

    move-result v4

    :cond_1
    long-to-float v0, v2

    mul-float/2addr v4, v0

    float-to-long v0, v4

    long-to-float v4, v0

    long-to-float v0, v2

    invoke-static {v4, v0}, LX/AtD;->A02(FF)F

    move-result v9

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_3
    return-object v6

    :cond_4
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final A05()LX/4z3;
    .locals 3

    invoke-static {p0}, LX/aCJ;->A01(LX/aCJ;)LX/P2Y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P2Y;->A01:LX/1s8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v2

    iget-object v0, v0, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1m2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/AsI;->A02(FF)I

    move-result v0

    :goto_0
    invoke-static {v0, v2}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A06()LX/1xp;
    .locals 6

    invoke-static {p0}, LX/aCJ;->A02(LX/aCJ;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aCJ;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v1}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v4, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    if-le v0, v3, :cond_0

    new-instance v5, LX/1xp;

    invoke-direct {v5, v3, v0}, LX/1xp;-><init>(II)V

    :cond_0
    return-object v5
.end method

.method public final A07(LX/Q0B;)Z
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/Zfw;->A01(LX/Q0B;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v10, Ljava/util/Collection;

    move-object/from16 v8, p0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, v8, LX/aCJ;->A03:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-static {v8}, LX/aCJ;->A01(LX/aCJ;)LX/P2Y;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/P2Y;->A01:LX/1s8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xob;->A00(LX/1s8;)LX/EVH;

    move-result-object v2

    iget-wide v0, v2, LX/efP;->A00:J

    long-to-int v3, v0

    iget-wide v0, v2, LX/efP;->A01:J

    long-to-int v13, v0

    const/4 v2, 0x0

    :goto_0
    iget-boolean v1, v4, LX/P2Y;->A02:Z

    iget-object v0, v8, LX/aCJ;->A02:LX/F3M;

    iget v9, v4, LX/P2Y;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v7, v0, LX/F5m;->A00:LX/snm;

    invoke-static {v7, v9}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    sub-int v1, v13, v3

    const/16 v0, 0x64

    if-lt v1, v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/1s8;->A0A(F)V

    iput v3, v4, LX/1s8;->A03:I

    iput v13, v4, LX/1s8;->A02:I

    iput-object v2, v4, LX/1s8;->A05:LX/1m2;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v9}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v8, LX/aCJ;->A01:LX/IR3;

    iget-object v0, v8, LX/aCJ;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IR3;->A21(LX/aJJ;)V

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v12

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v7, v9}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_f

    check-cast v1, LX/1s8;

    invoke-virtual {v1}, LX/1s8;->A05()LX/1s8;

    move-result-object v6

    if-eqz v6, :cond_f

    int-to-float v0, v3

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    sub-int v5, v13, v3

    const/16 v0, 0x64

    if-lt v5, v0, :cond_f

    invoke-static {v6}, LX/AuB;->A0A(LX/1s8;)I

    move-result v4

    iget-object v1, v6, LX/1s8;->A05:LX/1m2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/1s8;->A0A(F)V

    iput v3, v6, LX/1s8;->A03:I

    iput v13, v6, LX/1s8;->A02:I

    iput-object v2, v6, LX/1s8;->A05:LX/1m2;

    iget-object v13, v6, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v2, :cond_7

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, v1, LX/1m2;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/1m2;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lym;

    invoke-interface {v13}, LX/lym;->Ddl()I

    move-result v0

    if-lez v4, :cond_5

    int-to-float v14, v0

    int-to-float v0, v4

    invoke-static {v14, v0}, LX/AtD;->A02(FF)F

    move-result v14

    const/4 v15, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v15, :cond_3

    invoke-static {v3, v14}, LX/aDI;->A02(Ljava/util/List;F)F

    move-result v14

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v15, :cond_4

    invoke-static {v2, v14}, LX/aDI;->A01(Ljava/util/List;F)F

    move-result v14

    :cond_4
    int-to-float v0, v5

    invoke-static {v14, v0}, LX/AsI;->A01(FF)I

    move-result v0

    :cond_5
    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v13, v0, v10}, LX/aIW;->A01(LX/lym;IZ)LX/lym;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iput-object v1, v6, LX/1s8;->A0E:Ljava/util/List;

    :cond_a
    invoke-static {v7}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v9}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    invoke-static {v11, v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;I)LX/F5M;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PT4;

    iget v1, v0, LX/PT4;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_c

    const/4 v2, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v10}, LX/aCJ;->A00(Ljava/util/List;)F

    move-result v9

    iget-object v0, v8, LX/aCJ;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    const/4 v7, 0x0

    invoke-virtual {v8}, LX/aCJ;->A03()LX/1m2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/1m2;->A01:LX/VLK;

    :cond_d
    iget-object v0, v8, LX/aCJ;->A03:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-static {v8}, LX/aCJ;->A01(LX/aCJ;)LX/P2Y;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/P2Y;->A01:LX/1s8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xob;->A00(LX/1s8;)LX/EVH;

    move-result-object v0

    iget-wide v5, v0, LX/efP;->A00:J

    iget-wide v0, v0, LX/efP;->A01:J

    sub-long/2addr v0, v5

    long-to-float v2, v0

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v0

    :goto_6
    long-to-int v3, v5

    add-long/2addr v5, v0

    long-to-int v13, v5

    new-instance v2, LX/1m2;

    invoke-direct {v2, v7, v10, v9}, LX/1m2;-><init>(LX/VLK;Ljava/util/List;F)V

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    return v2
.end method
