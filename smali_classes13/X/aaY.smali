.class public final LX/aaY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;FFJZ)V
    .locals 1

    iput-object p1, p0, LX/aaY;->A03:Ljava/util/List;

    iput-object p2, p0, LX/aaY;->A04:Ljava/util/Map;

    iput p3, p0, LX/aaY;->A01:F

    iput p4, p0, LX/aaY;->A00:F

    iput-boolean p7, p0, LX/aaY;->A05:Z

    iput-wide p5, p0, LX/aaY;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/2RM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v4}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v11, v0

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v4}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v14, v0

    sub-float v2, v11, v14

    iget-object v0, v4, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    add-float/2addr v0, v2

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    move-object/from16 v5, p0

    iget-object v7, v5, LX/aaY;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-lt v6, v0, :cond_2

    iget-object v3, v5, LX/aaY;->A04:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0N:LX/BW6;

    invoke-virtual {v0, v7, v1, v6}, LX/BW6;->A01(Ljava/util/List;Ljava/util/List;I)V

    move-object v7, v1

    :cond_0
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    :cond_1
    check-cast v8, Ljava/util/List;

    :goto_0
    iget v13, v5, LX/aaY;->A01:F

    invoke-virtual {v4}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v13, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v14, v2

    add-float/2addr v13, v10

    iget-object v0, v4, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v12

    mul-float v0, v13, v2

    sub-float/2addr v12, v0

    iget v9, v5, LX/aaY;->A00:F

    iget-boolean v0, v5, LX/aaY;->A05:Z

    iget-wide v15, v5, LX/aaY;->A02:J

    new-instance v7, LX/aav;

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/aav;-><init>(Ljava/util/List;FFFFFFJZ)V

    invoke-virtual {v4, v7}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
