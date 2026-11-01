.class public final LX/QD9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:LX/lmo;

.field public A01:LX/aCB;

.field public A02:LX/P0q;

.field public A03:LX/Yn1;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    invoke-static {v2, v7, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x4a98c820    # 5006352.0f

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.StackedTimelineOverlay.Reorder.Content (StackedTimelineOverlay.kt:66)"

    const v0, -0x527318e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v5, v0, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x4

    if-le v5, v4, :cond_1

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x7

    new-instance v0, LX/H56;

    invoke-direct {v0, v2, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0, v15, v3, v15}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/QD9;->A02:LX/P0q;

    iget-object v8, v0, LX/QD9;->A01:LX/aCB;

    iget-object v12, v0, LX/QD9;->A03:LX/Yn1;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    if-le v5, v4, :cond_6

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p6, 0x6

    if-eq v0, v4, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v0, 0x8

    new-instance v13, LX/H56;

    invoke-direct {v13, v2, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, p6, 0x70

    or-int/lit16 v14, v0, 0x6000

    invoke-static/range {v7 .. v15}, LX/WGm;->A00(LX/lmo;LX/aCB;LX/iAM;LX/3Yb;LX/P0q;LX/Yn1;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x660ef23

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v9, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QD9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QD9;

    iget-object v1, p0, LX/QD9;->A02:LX/P0q;

    iget-object v0, p1, LX/QD9;->A02:LX/P0q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD9;->A00:LX/lmo;

    iget-object v0, p1, LX/QD9;->A00:LX/lmo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD9;->A01:LX/aCB;

    iget-object v0, p1, LX/QD9;->A01:LX/aCB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD9;->A03:LX/Yn1;

    iget-object v0, p1, LX/QD9;->A03:LX/Yn1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QD9;->A02:LX/P0q;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QD9;->A00:LX/lmo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QD9;->A01:LX/aCB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QD9;->A03:LX/Yn1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
