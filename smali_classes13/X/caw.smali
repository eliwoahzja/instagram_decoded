.class public final LX/caw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/iAz;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:LX/iAz;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/meu;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/meu;FFF)V
    .locals 1

    iput p9, p0, LX/caw;->A00:F

    iput p10, p0, LX/caw;->A01:F

    iput p11, p0, LX/caw;->A02:F

    iput-object p8, p0, LX/caw;->A0A:LX/meu;

    iput-object p6, p0, LX/caw;->A08:LX/mqj;

    iput-object p1, p0, LX/caw;->A04:LX/iAz;

    iput-object p2, p0, LX/caw;->A05:LX/iAz;

    iput-object p4, p0, LX/caw;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/caw;->A03:LX/iAz;

    iput-object p5, p0, LX/caw;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/caw;->A09:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    check-cast p1, LX/Af5;

    check-cast v0, LX/Hzf;

    iget-wide v2, v0, LX/Hzf;->A00:J

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/caw;->A08:LX/mqj;

    sget-object v0, LX/Vsp;->A00:LX/0gS;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/Af5;->A00()V

    iget-object v7, p0, LX/caw;->A04:LX/iAz;

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v1

    const/16 v14, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v7, v1}, LX/iAz;->Grm(F)V

    iget-object v6, p0, LX/caw;->A05:LX/iAz;

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v1

    const-wide v4, 0xffffffffL

    invoke-static {v2, v3, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/iAz;->Grm(F)V

    iget-object v2, p0, LX/caw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v13

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v13, v0

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v12

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v12, v0

    iget v9, p0, LX/caw;->A00:F

    sub-float v1, v13, v9

    iget v8, p0, LX/caw;->A01:F

    sub-float v0, v12, v8

    float-to-double v6, v1

    float-to-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v11, v0

    iget v10, p0, LX/caw;->A02:F

    cmpl-float v0, v11, v10

    if-lez v0, :cond_4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float v0, v10, v6

    add-float/2addr v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v10, v2

    add-float/2addr v8, v10

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long/2addr v2, v14

    and-long/2addr v0, v4

    :goto_0
    or-long/2addr v2, v0

    iget-object v0, p0, LX/caw;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v1

    sub-float/2addr v1, v8

    invoke-static {v2, v3, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v8

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v5, v6

    div-float/2addr v5, v8

    const/4 v2, 0x0

    invoke-static {v5}, LX/3sc;->A02(F)F

    move-result v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v4, v0

    const v1, 0x40c90fdb

    cmpg-float v0, v4, v2

    if-gez v0, :cond_0

    add-float/2addr v4, v1

    :cond_0
    div-float/2addr v4, v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v3

    iget-object v2, p0, LX/caw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v3, v0, :cond_1

    iget-object v1, p0, LX/caw;->A0A:LX/meu;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/caw;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {v13}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v12}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long/2addr v0, v14

    and-long/2addr v2, v4

    goto :goto_0
.end method
