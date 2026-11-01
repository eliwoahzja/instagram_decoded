.class public final LX/OHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sab;


# instance fields
.field public final A00:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x85

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/VibratorManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/VibratorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/OHn;->A00:Landroid/os/Vibrator;

    return-void

    :cond_1
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/os/Vibrator;

    goto :goto_0
.end method


# virtual methods
.method public final Dz6(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    const-string v0, "kind"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p2, :cond_d

    const-string v0, "style"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x66478e74

    if-eq v2, v0, :cond_a

    const v0, -0x469ec2ba

    if-eq v2, v0, :cond_4

    const v0, 0x237a88eb

    if-ne v2, v0, :cond_b

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x28

    const/16 v2, 0xc8

    :cond_1
    :goto_3
    iget-object v1, p0, LX/OHn;->A00:Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    invoke-static {v3, v4, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    new-instance v1, LX/EJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x1e

    const/16 v2, 0x80

    if-eqz v0, :cond_1

    const/16 v2, 0x96

    goto :goto_3

    :cond_4
    const-string v0, "impact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x35f42a

    if-eq v2, v0, :cond_9

    const v0, 0x5e8f0c7

    if-eq v2, v0, :cond_8

    const v0, 0x6233516

    if-eq v2, v0, :cond_7

    const v0, 0x677c22b

    if-ne v2, v0, :cond_5

    const-string v0, "rigid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xff

    :goto_6
    if-nez v0, :cond_6

    :cond_5
    const/16 v4, 0x80

    :cond_6
    const-wide/16 v2, 0x14

    iget-object v1, p0, LX/OHn;->A00:Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x32

    goto :goto_6

    :cond_8
    const-string v0, "heavy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc8

    goto :goto_6

    :cond_9
    const-string v0, "soft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    goto :goto_6

    :cond_a
    const-string v0, "selection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v2, 0xa

    const/16 v0, 0x32

    iget-object v1, p0, LX/OHn;->A00:Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const-string v0, "Unknown haptic kind: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EIh;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "haptics"

    return-object v0
.end method
