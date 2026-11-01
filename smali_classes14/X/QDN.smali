.class public final LX/QDN;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/aCB;

.field public A03:LX/WTN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v12, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move-object/from16 v13, p5

    invoke-static {v13, v12, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x73dd7f7d

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.StackedTimelineOverlay.TransitionEffect.Content (StackedTimelineOverlay.kt:124)"

    const v0, -0x431879c5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v14, p0

    invoke-interface {v10, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v5, 0x4

    if-le v0, v5, :cond_1

    invoke-interface {v10, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v2, p6, 0x6

    const/4 v1, 0x0

    if-ne v2, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    or-int/2addr v4, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    invoke-static {v10, v13, v14, v1}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2, v9, v3, v9}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v11, v14, LX/QDN;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/QDN;->A05:Ljava/lang/String;

    iget-wide v3, v14, LX/QDN;->A01:J

    iget-wide v1, v14, LX/QDN;->A00:J

    iget-object v7, v14, LX/QDN;->A02:LX/aCB;

    iget-object v6, v14, LX/QDN;->A03:LX/WTN;

    invoke-interface {v10, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    if-le v0, v5, :cond_6

    invoke-interface {v10, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p6, 0x6

    const/4 v15, 0x0

    if-ne v0, v5, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    or-int v16, v16, v15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    invoke-static {v10, v13, v14, v0}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v19, p6, 0x9

    const v0, 0xe000

    and-int v19, v19, v0

    move-wide/from16 v22, v1

    move-wide/from16 v20, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v16, v11

    move-object v15, v6

    move-object v14, v10

    move-object v13, v7

    invoke-static/range {v12 .. v23}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A02(LX/lmo;LX/aCB;LX/iAM;LX/WTN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x52f8bdbe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v10, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QDN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QDN;

    iget-object v1, p0, LX/QDN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QDN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QDN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QDN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QDN;->A02:LX/aCB;

    iget-object v0, p1, LX/QDN;->A02:LX/aCB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QDN;->A03:LX/WTN;

    iget-object v0, p1, LX/QDN;->A03:LX/WTN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/QDN;->A01:J

    iget-wide v1, p1, LX/QDN;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/QDN;->A00:J

    iget-wide v1, p1, LX/QDN;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/QDN;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QDN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QDN;->A02:LX/aCB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QDN;->A03:LX/WTN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/QDN;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/QDN;->A00:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method
