.class public final LX/ll2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAt;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/ll2;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgY(IIII)V
    .locals 6

    iget-object v5, p0, LX/ll2;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    int-to-float v3, p1

    int-to-float v0, p2

    div-float/2addr v3, v0

    new-instance v1, LX/2U0;

    invoke-direct {v1, p1, p2}, LX/2U0;-><init>(II)V

    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:LX/2U0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:LX/2U0;

    invoke-static {v5}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    :cond_0
    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOutputSizeChanged width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v3, v3

    const-wide v1, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    div-int/lit8 v0, p2, 0x10

    mul-int/lit8 v3, v0, 0x10

    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    iget-object v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/inS;

    int-to-float v1, v0

    int-to-float v0, v3

    :goto_0
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/inS;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v2, LX/inS;->A01:I

    invoke-static {v2, v1, v0}, LX/inS;->A00(LX/inS;FI)V

    iput v1, v2, LX/inS;->A00:F

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/inS;

    const/high16 v1, 0x43b80000    # 368.0f

    const/high16 v0, 0x44200000    # 640.0f

    goto :goto_0
.end method
