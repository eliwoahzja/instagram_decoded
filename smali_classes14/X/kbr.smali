.class public final LX/kbr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/graphics/Paint;

.field public final synthetic A05:Landroid/graphics/RuntimeShader;

.field public final synthetic A06:LX/iAz;

.field public final synthetic A07:LX/YoU;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/RuntimeShader;LX/iAz;LX/YoU;Ljava/util/Set;FIJJ)V
    .locals 1

    iput-object p4, p0, LX/kbr;->A07:LX/YoU;

    iput-wide p8, p0, LX/kbr;->A02:J

    iput-wide p10, p0, LX/kbr;->A03:J

    iput p7, p0, LX/kbr;->A01:I

    iput p6, p0, LX/kbr;->A00:F

    iput-object p1, p0, LX/kbr;->A04:Landroid/graphics/Paint;

    iput-object p3, p0, LX/kbr;->A06:LX/iAz;

    iput-object p2, p0, LX/kbr;->A05:Landroid/graphics/RuntimeShader;

    iput-object p5, p0, LX/kbr;->A08:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to set uniform \'"

    const-string v0, "\': "

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SevenPetalOrbit"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget-object v0, p0, LX/kbr;->A06:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    invoke-static {v1}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/kbr;->A07:LX/YoU;

    iget v4, v5, LX/YoU;->A06:F

    invoke-interface {v1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v11

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v12

    iget-object v3, p0, LX/kbr;->A05:Landroid/graphics/RuntimeShader;

    iget-object v2, p0, LX/kbr;->A08:Ljava/util/Set;

    const-string v0, "time"

    invoke-static {v3, v0, v2, v4}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    const-string v0, "viewWidth"

    invoke-static {v3, v0, v2, v11}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    const-string v0, "viewHeight"

    invoke-static {v3, v0, v2, v12}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget v1, v5, LX/YoU;->A01:F

    const-string v0, "padding0"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget-wide v0, p0, LX/kbr;->A02:J

    invoke-static {v0, v1}, LX/1xR;->A03(J)F

    move-result v6

    const-string v4, "colorPinkR"

    invoke-static {v3, v4, v2, v6}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    invoke-static {v0, v1}, LX/1xR;->A02(J)F

    move-result v6

    const-string v4, "colorPinkG"

    invoke-static {v3, v4, v2, v6}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    invoke-static {v0, v1}, LX/1xR;->A01(J)F

    move-result v6

    const-string v4, "colorPinkB"

    invoke-static {v3, v4, v2, v6}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v1

    const-string v0, "colorPinkA"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget-wide v0, p0, LX/kbr;->A03:J

    invoke-static {v0, v1}, LX/1xR;->A03(J)F

    move-result v6

    const-string v4, "colorPurpleR"

    invoke-static {v3, v4, v2, v6}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    invoke-static {v0, v1}, LX/1xR;->A02(J)F

    move-result v6

    const-string v4, "colorPurpleG"

    invoke-static {v3, v4, v2, v6}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    invoke-static {v0, v1}, LX/1xR;->A01(J)F

    move-result v6

    const-string v4, "colorPurpleB"

    invoke-static {v3, v4, v2, v6}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v1

    const-string v0, "colorPurpleA"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget v0, p0, LX/kbr;->A01:I

    int-to-float v1, v0

    const-string v0, "rcNumPetals"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget v1, v5, LX/YoU;->A00:F

    const-string v0, "rcGlobalAngle"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    const-string v1, "rcFlowerScale"

    iget v0, p0, LX/kbr;->A00:F

    invoke-static {v3, v1, v2, v0}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget-object v0, v5, LX/YoU;->A07:LX/VLx;

    iget v0, v0, LX/VLx;->A01:I

    int-to-float v1, v0

    const-string v0, "rcState"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget-object v1, v5, LX/YoU;->A07:LX/VLx;

    sget-object v0, LX/VLx;->A0D:LX/VLx;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "acRadiusScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2, v4}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    iget v6, v5, LX/YoU;->A04:F

    :goto_0
    const-string v0, "acPetalYRotation"

    invoke-static {v3, v0, v2, v6}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    if-eqz v7, :cond_0

    iget v4, v5, LX/YoU;->A03:F

    :cond_0
    const-string v0, "acPetalScale"

    invoke-static {v3, v0, v2, v4}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    const-string v0, "acGradientOffset"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    if-eqz v7, :cond_1

    iget v1, v5, LX/YoU;->A02:F

    :cond_1
    const-string v0, "scFrozenTime"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    iget v1, v5, LX/YoU;->A05:F

    const-string v0, "scThinkingSpeedDeg"

    invoke-static {v3, v0, v2, v1}, LX/kbr;->A00(Landroid/graphics/RuntimeShader;Ljava/lang/String;Ljava/util/Set;F)V

    const/4 v9, 0x0

    iget-object v13, p0, LX/kbr;->A04:Landroid/graphics/Paint;

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
