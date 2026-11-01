.class public abstract LX/ZLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ZB2;)LX/I18;
    .locals 12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v0, -0x5c5d549c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v8, p0

    check-cast v8, LX/2EJ;

    invoke-static {v0, v8}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v4

    iget v0, p1, LX/ZB2;->A04:I

    int-to-float v1, v0

    invoke-interface {v4}, LX/LjO;->BtW()F

    move-result v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v5

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v5

    invoke-interface {p0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_4

    :cond_1
    new-instance v9, LX/I1D;

    invoke-direct {v9}, LX/I1D;-><init>()V

    iget-object v2, p1, LX/ZB2;->A07:LX/I1F;

    invoke-static {v9, v2}, LX/ZLk;->A01(LX/I1D;LX/I1F;)V

    iget v3, p1, LX/ZB2;->A01:F

    iget v2, p1, LX/ZB2;->A00:F

    invoke-interface {v4, v3}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-interface {v4, v2}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v3, v2}, LX/BQE;->A07(FF)J

    move-result-wide v6

    iget v4, p1, LX/ZB2;->A03:F

    iget v3, p1, LX/ZB2;->A02:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    :cond_3
    invoke-static {v4, v3}, LX/BQE;->A07(FF)J

    move-result-wide v2

    new-instance v5, LX/I18;

    invoke-direct {v5, v9}, LX/I18;-><init>(LX/I1D;)V

    iget-object v9, p1, LX/ZB2;->A08:Ljava/lang/String;

    iget-wide v0, p1, LX/ZB2;->A06:J

    iget p0, p1, LX/ZB2;->A05:I

    const-wide/16 v10, 0x10

    cmp-long v4, v0, v10

    if-eqz v4, :cond_6

    new-instance v10, LX/4Ih;

    invoke-direct {v10, v0, v1, p0}, LX/4Ih;-><init>(JI)V

    :goto_0
    iget-boolean v4, p1, LX/ZB2;->A09:Z

    iget-object v1, v5, LX/I18;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2YC;

    invoke-direct {v0, v6, v7}, LX/2YC;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/I18;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, v5, LX/I18;->A05:LX/I1B;

    iget-object v0, v4, LX/I1B;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/I1B;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2YC;

    invoke-direct {v0, v2, v3}, LX/2YC;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v9, v4, LX/I1B;->A07:Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/I18;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x15fd856e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v5

    :cond_6
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/I1D;LX/I1F;)V
    .locals 7

    iget-object v0, p1, LX/I1F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p1, LX/I1F;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VgU;

    instance-of v0, v2, LX/I1E;

    if-eqz v0, :cond_3

    new-instance v5, LX/I1C;

    invoke-direct {v5}, LX/I1C;-><init>()V

    check-cast v2, LX/I1E;

    iget-object v0, v2, LX/I1E;->A0D:Ljava/util/List;

    iput-object v0, v5, LX/I1C;->A0E:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/I1C;->A0F:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v6, v2, LX/I1E;->A07:I

    iget-object v0, v5, LX/I1C;->A0C:LX/lrj;

    invoke-interface {v0, v6}, LX/lrj;->GrU(I)V

    invoke-virtual {v5}, LX/WXn;->A03()V

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget-object v0, v2, LX/I1E;->A0A:LX/C26;

    iput-object v0, v5, LX/I1C;->A09:LX/C26;

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A00:F

    iput v0, v5, LX/I1C;->A00:F

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget-object v0, v2, LX/I1E;->A0B:LX/C26;

    iput-object v0, v5, LX/I1C;->A0A:LX/C26;

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A01:F

    iput v0, v5, LX/I1C;->A01:F

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A03:F

    iput v0, v5, LX/I1C;->A03:F

    iput-boolean v1, v5, LX/I1C;->A0G:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A08:I

    iput v0, v5, LX/I1C;->A07:I

    iput-boolean v1, v5, LX/I1C;->A0G:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A09:I

    iput v0, v5, LX/I1C;->A08:I

    iput-boolean v1, v5, LX/I1C;->A0G:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A02:F

    iput v0, v5, LX/I1C;->A02:F

    iput-boolean v1, v5, LX/I1C;->A0G:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A06:F

    iput v0, v5, LX/I1C;->A06:F

    iput-boolean v1, v5, LX/I1C;->A0H:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A04:F

    iput v0, v5, LX/I1C;->A04:F

    iput-boolean v1, v5, LX/I1C;->A0H:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1E;->A05:F

    iput v0, v5, LX/I1C;->A05:F

    iput-boolean v1, v5, LX/I1C;->A0H:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    :goto_1
    iget-object v1, p0, LX/I1D;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p0, v5}, LX/I1D;->A02(LX/I1D;LX/WXn;)V

    iget-object v1, p0, LX/I1D;->A0H:Lkotlin/jvm/functions/Function1;

    instance-of v0, v5, LX/I1D;

    if-eqz v0, :cond_1

    check-cast v5, LX/I1D;

    iput-object v1, v5, LX/I1D;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-virtual {p0}, LX/WXn;->A03()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iput-object v1, v5, LX/WXn;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/I1F;

    if-eqz v0, :cond_0

    new-instance v5, LX/I1D;

    invoke-direct {v5}, LX/I1D;-><init>()V

    check-cast v2, LX/I1F;

    iget-object v0, v2, LX/I1F;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/I1D;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1F;->A02:F

    iput v0, v5, LX/I1D;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/I1D;->A0D:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1F;->A03:F

    iput v0, v5, LX/I1D;->A03:F

    iput-boolean v1, v5, LX/I1D;->A0D:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1F;->A04:F

    iput v0, v5, LX/I1D;->A04:F

    iput-boolean v1, v5, LX/I1D;->A0D:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1F;->A05:F

    iput v0, v5, LX/I1D;->A05:F

    iput-boolean v1, v5, LX/I1D;->A0D:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1F;->A06:F

    iput v0, v5, LX/I1D;->A06:F

    iput-boolean v1, v5, LX/I1D;->A0D:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1F;->A00:F

    iput v0, v5, LX/I1D;->A00:F

    iput-boolean v1, v5, LX/I1D;->A0D:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget v0, v2, LX/I1F;->A01:F

    iput v0, v5, LX/I1D;->A01:F

    iput-boolean v1, v5, LX/I1D;->A0D:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    iget-object v0, v2, LX/I1F;->A09:Ljava/util/List;

    iput-object v0, v5, LX/I1D;->A0A:Ljava/util/List;

    iput-boolean v1, v5, LX/I1D;->A0C:Z

    invoke-virtual {v5}, LX/WXn;->A03()V

    invoke-static {v5, v2}, LX/ZLk;->A01(LX/I1D;LX/I1F;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method
