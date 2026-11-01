.class public final LX/QD5;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:LX/lmo;

.field public A01:LX/aCB;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p3

    invoke-static {v12, v2, p1, v1, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6cff6072

    move-object v6, p2

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.StackedTimelineOverlay.ButtonReorder.Content (StackedTimelineOverlay.kt:92)"

    const v0, 0x57ec356a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/QD5;->A01:LX/aCB;

    const/4 v3, 0x0

    invoke-static {p2}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130dca

    invoke-static {p2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p6, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-instance v10, LX/H56;

    invoke-direct {v10, v2, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v11, v0, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v11, v0

    invoke-static/range {v4 .. v12}, LX/WGm;->A01(LX/lmo;LX/aCB;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1475320c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static {p2, v12}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QD5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QD5;

    iget-object v1, p0, LX/QD5;->A00:LX/lmo;

    iget-object v0, p1, LX/QD5;->A00:LX/lmo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD5;->A01:LX/aCB;

    iget-object v0, p1, LX/QD5;->A01:LX/aCB;

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

    iget-object v0, p0, LX/QD5;->A00:LX/lmo;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QD5;->A01:LX/aCB;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
