.class public final LX/frN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/frN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/frN;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/frN;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/frN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/frN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/frN;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    iget v0, v6, LX/frN;->$t:I

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/frN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Hp;

    iget-object v2, v6, LX/frN;->A01:Ljava/lang/Object;

    check-cast v2, LX/HhR;

    iget-object v3, v6, LX/frN;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Hr;

    iget-object v1, v6, LX/frN;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/frN;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/amr;

    iget-object v2, v2, LX/HhR;->A00:LX/ldz;

    iput-object v4, v9, LX/amr;->A08:LX/2Hp;

    iput-object v3, v9, LX/amr;->A07:LX/2Hr;

    iput-object v1, v9, LX/amr;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/amr;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    move-object v1, v2

    check-cast v1, LX/HnS;

    iget-object v1, v1, LX/HnS;->A00:LX/HiQ;

    :goto_0
    iput-object v1, v9, LX/amr;->A02:LX/HiQ;

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, LX/HnS;

    iget-object v1, v1, LX/HnS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    :goto_1
    iput-object v1, v9, LX/amr;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v2, :cond_0

    check-cast v2, LX/HnS;

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, v2}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    :cond_0
    iput-object v0, v9, LX/amr;->A06:LX/ltn;

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/frN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbu;

    iget-object v5, v6, LX/frN;->A01:Ljava/lang/Object;

    check-cast v5, LX/ltf;

    iget-object v1, v6, LX/frN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Hp;

    iget-object v4, v6, LX/frN;->A03:Ljava/lang/Object;

    check-cast v4, LX/HiQ;

    iget-object v10, v6, LX/frN;->A04:Ljava/lang/Object;

    check-cast v10, LX/C26;

    check-cast v9, LX/CSB;

    invoke-interface {v9}, LX/CSB;->B8Q()V

    iget-object v0, v0, LX/Hbu;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v12

    const/4 v3, 0x0

    cmpg-float v0, v12, v3

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/2Hp;->A00:J

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/ltf;->GMV(I)I

    move-result v1

    invoke-virtual {v4}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Hnw;->A02:LX/2Wv;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v7

    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v9, v2}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_5
    iget v5, v7, LX/2kD;->A01:F

    const/4 v4, 0x2

    div-float v2, v11, v2

    add-float/2addr v5, v2

    invoke-static {v9}, LX/BR8;->A02(LX/lwy;)F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v0, v5, v1

    if-lez v0, :cond_6

    move v5, v1

    :cond_6
    cmpg-float v0, v5, v2

    if-gez v0, :cond_7

    move v5, v2

    :cond_7
    float-to-int v3, v11

    rem-int/2addr v3, v4

    const/4 v2, 0x1

    float-to-double v0, v5

    if-ne v3, v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    :goto_4
    iget v0, v7, LX/2kD;->A03:F

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v5

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v3

    shl-long/2addr v5, v8

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long v13, v5, v3

    iget v0, v7, LX/2kD;->A00:F

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v15

    and-long/2addr v15, v1

    or-long/2addr v15, v5

    invoke-interface/range {v9 .. v16}, LX/lwy;->B8d(LX/C26;FFJJ)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_4

    :cond_9
    new-instance v7, LX/2kD;

    invoke-direct {v7, v3, v3, v3, v3}, LX/2kD;-><init>(FFFF)V

    goto :goto_3
.end method
