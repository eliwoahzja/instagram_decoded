.class public final LX/2Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruo;
.implements LX/Pjv;


# static fields
.field public static A0M:I

.field public static A0N:Z

.field public static A0O:Z

.field public static final A0P:[F

.field public static final A0Q:[I


# instance fields
.field public A00:LX/Fn9;

.field public A01:LX/PdA;

.field public A02:LX/Pdb;

.field public A03:LX/42M;

.field public A04:LX/42o;

.field public A05:LX/NfI;

.field public A06:LX/Pde;

.field public A07:LX/Pdf;

.field public A08:LX/Pdg;

.field public A09:LX/IgX;

.field public A0A:LX/Ppk;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:I

.field public final A0G:LX/2Y5;

.field public final A0H:LX/K0l;

.field public final A0I:LX/Pdi;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/2Y1;->A0P:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/2Y1;->A0Q:[I

    return-void
.end method

.method public constructor <init>(LX/42r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/2Y1;->A0F:I

    new-instance v1, LX/2Y2;

    invoke-direct {v1, p0}, LX/2Y2;-><init>(LX/2Y1;)V

    iput-object v1, p0, LX/2Y1;->A0I:LX/Pdi;

    new-instance v0, LX/2Y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/2Y5;->A00:I

    iput-object p1, v0, LX/2Y5;->A01:LX/42r;

    iput-object v0, p0, LX/2Y1;->A0G:LX/2Y5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Y1;->A0K:Z

    new-instance v0, LX/K0l;

    invoke-direct {v0}, LX/K0l;-><init>()V

    iput-object v0, p0, LX/2Y1;->A0H:LX/K0l;

    iput-object v1, v0, LX/K0l;->A00:LX/Pdi;

    return-void
.end method

.method private A00(LX/Ppk;)V
    .locals 3

    iget-object v2, p0, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, LX/2Y5;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Y1;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/2Y1;->A0A:LX/Ppk;

    iget-object v0, p0, LX/2Y1;->A0H:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    iget-object v0, p0, LX/2Y1;->A08:LX/Pdg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pdg;->Flh()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state. State: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(LX/Ppk;)V
    .locals 3

    iget-object v2, p0, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, LX/2Y5;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Y1;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/2Y1;->A0A:LX/Ppk;

    iget-object v0, p0, LX/2Y1;->A0H:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    return-void

    :cond_0
    const-string v1, "Starting recording outside BLOCK_STATE_STARTING_RECORD state. State: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/30n;)Z
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    sget-boolean v0, LX/2Y1;->A0O:Z

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v0, :cond_1

    const-wide/32 v1, 0x1c9c380

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    long-to-double v3, v5

    const-wide v1, 0x416c9c3800000000L    # 1.5E7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final AVv()V
    .locals 1

    iget-object v0, p0, LX/2Y1;->A0H:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A00()V

    return-void
.end method

.method public final bridge synthetic DBz()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2Y1;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Y1;->A0A:LX/Ppk;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2Y1;->A00:LX/Fn9;

    throw v1

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F0O(LX/Ppk;LX/30n;)V
    .locals 8

    iget-boolean v0, p0, LX/2Y1;->A0K:Z

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/2Y1;->A01:LX/PdA;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/30n;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/PdA;->F0P(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Y1;->A0D:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/2Y1;->A0F:I

    if-eq v2, v0, :cond_1

    iput v2, p0, LX/2Y1;->A0F:I

    iget-object v1, p0, LX/2Y1;->A05:LX/NfI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/NfI;->A02:LX/Oud;

    iget-object v4, v0, LX/Oud;->A00:Ljava/lang/Object;

    check-cast v4, LX/43o;

    iget-boolean v0, v4, LX/43o;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/43o;->A0E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v3, v1, LX/NfI;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, LX/NfI;->A01:LX/2Y1;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/43o;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;J)V

    :cond_1
    iget-boolean v0, p0, LX/2Y1;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Y1;->A09:LX/IgX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/IgX;->A00(LX/30n;)LX/IgY;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_2

    sget-object v1, LX/2Y1;->A0P:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/IgY;->A0J:LX/Agb;

    invoke-virtual {v3, v0, v1}, LX/IgY;->A01(LX/Agb;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_3

    sget-object v1, LX/2Y1;->A0Q:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/IgY;->A0K:LX/Agb;

    invoke-virtual {v3, v0, v1}, LX/IgY;->A01(LX/Agb;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v0, p0, LX/2Y1;->A07:LX/Pdf;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/Pdf;->FMi(LX/2Y1;)V

    :cond_4
    iget-boolean v0, p0, LX/2Y1;->A0J:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/2Y1;->A02:LX/Pdb;

    if-eqz v0, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-lt v1, v0, :cond_6

    :try_start_2
    const-class v2, Landroid/hardware/camera2/CaptureResult;

    const-string v0, "EXTENSION_NIGHT_MODE_INDICATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_12

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_2
    :cond_6
    const-string v0, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    const-string v2, "samsung.android.control.nightModeSuggestion"

    const-class v1, Ljava/lang/Integer;

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_4
    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    const-string v0, "google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    const-string v2, "com.google.pixel.experimental2019.GcamAE.Output"

    const-class v1, [F

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_5
    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_11

    const/4 v0, 0x6

    aget v2, v1, v0

    sget-boolean v0, LX/2Y1;->A0O:Z

    const/4 v1, 0x1

    float-to-double v2, v2

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-wide v5, -0x3ffd99999999999aL    # -2.3

    goto :goto_1

    :goto_0
    const-wide v5, -0x3ff91eb851eb851fL    # -2.86

    :goto_1
    cmpg-double v0, v2, v5

    if-gez v0, :cond_10

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_9
    const-string/jumbo v0, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tecno"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    :try_start_6
    const-string v2, "com.transsion.brightnessValue"

    const-class v1, [I

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    aget v2, v0, v7

    const/4 v0, -0x5

    if-gt v2, v0, :cond_12

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    const-string/jumbo v0, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    :try_start_7
    const-string/jumbo v2, "vivo.feedback.AECRealtimeDebugData"

    const-class v1, [F

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_11

    array-length v0, v2

    if-lt v0, v4, :cond_11

    const/4 v1, 0x1

    aget v2, v2, v1

    const/high16 v0, 0x43b90000    # 370.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    goto/16 :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_b
    const-string v0, "motorola"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    :try_start_8
    const-string v2, "com.lenovo.moto.envinfo.lux_std"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2, v1}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_c
    invoke-static {p2}, LX/2Y1;->A02(LX/30n;)Z

    move-result v1

    goto :goto_5

    :cond_d
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_e

    sget-object v5, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    :goto_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mediatek"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    goto :goto_3

    :cond_e
    const-string v5, ""

    goto :goto_2

    :goto_3
    :try_start_9
    const-string v2, "org.quic.camera2.statsconfigs.AECLuxIndex"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2, v1}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x43c08000    # 385.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    goto :goto_4

    :cond_f
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2, v1}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d6

    if-lt v1, v0, :cond_10

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_11
    invoke-static {p2}, LX/2Y1;->A02(LX/30n;)Z

    move-result v1

    goto :goto_5

    :catch_4
    const/4 v1, 0x0

    :cond_12
    :goto_5
    sget-boolean v2, LX/2Y1;->A0N:Z

    if-eq v1, v2, :cond_14

    sput-boolean v1, LX/2Y1;->A0N:Z

    :goto_6
    sput v7, LX/2Y1;->A0M:I

    :cond_13
    iget-object v0, p0, LX/2Y1;->A04:LX/42o;

    if-eqz v0, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v3, 0x0

    if-lt v1, v0, :cond_16

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    sget v0, LX/2Y1;->A0M:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/2Y1;->A0M:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_13

    iget-object v0, p0, LX/2Y1;->A02:LX/Pdb;

    if-nez v2, :cond_15

    const/4 v4, 0x0

    :cond_15
    invoke-interface {v0, v4}, LX/Pdb;->FY5(I)V

    sget-boolean v0, LX/2Y1;->A0N:Z

    sput-boolean v0, LX/2Y1;->A0O:Z

    goto :goto_6

    :goto_7
    :try_start_a
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    const-string v0, "CONTROL_LOW_LIGHT_BOOST_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    move-object v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    if-eqz v2, :cond_16

    invoke-virtual {p2, v2}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object v2, p0, LX/2Y1;->A04:LX/42o;

    iget-object v1, v2, LX/42o;->A00:LX/42G;

    iget v0, v1, LX/42G;->A01:I

    if-eq v0, v3, :cond_17

    iput v3, v1, LX/42G;->A01:I

    new-instance v0, LX/Ohc;

    invoke-direct {v0, v2}, LX/Ohc;-><init>(LX/42o;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, p0, LX/2Y1;->A06:LX/Pde;

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_19

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_1c

    iget-object v6, p0, LX/2Y1;->A06:LX/Pde;

    if-eqz v6, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1a

    iput-boolean v2, p0, LX/2Y1;->A0E:Z

    :cond_18
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_1c

    if-eq v1, v4, :cond_1c

    :cond_19
    :goto_9
    iget-object v3, p0, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1}, LX/2Y1;->A00(LX/Ppk;)V

    return-void

    :cond_1a
    iget-boolean v0, p0, LX/2Y1;->A0E:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x6

    if-ne v3, v0, :cond_18

    invoke-interface {v6, v1}, LX/Pde;->FLW(Z)V

    :goto_a
    iput-boolean v1, p0, LX/2Y1;->A0E:Z

    goto :goto_8

    :cond_1b
    invoke-interface {v6, v2}, LX/Pde;->FLW(Z)V

    goto :goto_a

    :cond_1c
    iget-object v3, p0, LX/2Y1;->A06:LX/Pde;

    if-eqz v3, :cond_19

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-interface {v3, v0}, LX/Pde;->FLW(Z)V

    goto :goto_9

    :cond_1f
    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, LX/2Y1;->A01(LX/Ppk;)V

    return-void

    :cond_20
    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    if-ne v0, v5, :cond_21

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Y1;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_26

    if-eq v1, v4, :cond_26

    return-void

    :cond_21
    const/16 v1, 0x8

    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    if-ne v0, v1, :cond_22

    const/16 v1, 0x10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Y1;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_28

    goto :goto_b

    :cond_22
    const/16 v1, 0x10

    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    if-ne v0, v1, :cond_23

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Y1;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_28

    goto :goto_c

    :cond_23
    const/16 v1, 0x20

    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    if-ne v0, v1, :cond_25

    const/16 v1, 0x40

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Y1;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_28

    :cond_24
    :goto_b
    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iput v1, v3, LX/2Y5;->A00:I

    return-void

    :cond_25
    const/16 v1, 0x40

    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    if-ne v0, v1, :cond_28

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Y1;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_28

    goto :goto_c

    :cond_26
    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v3, LX/2Y5;->A00:I

    if-ne v0, v5, :cond_28

    :cond_27
    :goto_c
    invoke-static {v3}, LX/2Y5;->A00(LX/2Y5;)V

    const/4 v0, 0x0

    iput v0, v3, LX/2Y5;->A00:I

    iget-object v0, p0, LX/2Y1;->A0H:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_28
    return-void
.end method

.method public final F0V(LX/30o;)V
    .locals 3

    iget-boolean v0, p0, LX/2Y1;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v1, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v1, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    const/4 v0, 0x0

    iput v0, v1, LX/2Y5;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Y1;->A0B:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Reason: "

    iget v0, p1, LX/30o;->A00:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2Y1;->A00:LX/Fn9;

    iget-object v2, p0, LX/2Y1;->A03:LX/42M;

    if-eqz v2, :cond_1

    iget v1, p1, LX/30o;->A00:I

    invoke-virtual {v2}, LX/42M;->A00()V

    :cond_1
    iget-object v0, p0, LX/2Y1;->A0H:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_2
    return-void
.end method

.method public final F0j(LX/Ppk;)V
    .locals 2

    iget-boolean v0, p0, LX/2Y1;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v1, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/2Y1;->A00(LX/Ppk;)V

    :cond_0
    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v1, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/2Y1;->A01(LX/Ppk;)V

    :cond_1
    return-void
.end method

.method public final FY4(I)V
    .locals 0

    return-void
.end method
