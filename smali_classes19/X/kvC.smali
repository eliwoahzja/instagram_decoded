.class public final LX/kvC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/hardware/Camera$Parameters;

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/b7i;

.field public A03:LX/b7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/kvC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A01(LX/2N1;Ljava/lang/Object;)Z
    .locals 8

    iget v1, p1, LX/2N1;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3b

    const-string v5, "flip-h"

    const-string v4, "flip-v"

    if-eq v1, v0, :cond_8

    const/16 v0, 0x64

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x131

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C37;->A0u(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, LX/2U0;

    iget-object v2, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/2U0;->A02:I

    iget v0, p2, LX/2U0;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0S:LX/2N1;

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return v7

    :pswitch_3
    const-string v2, "auto"

    goto :goto_0

    :pswitch_4
    const-string v2, "incandescent"

    goto :goto_0

    :pswitch_5
    const-string v2, "fluorescent"

    goto :goto_0

    :pswitch_6
    const-string v2, "warm-fluorescent"

    goto :goto_0

    :pswitch_7
    const-string v2, "daylight"

    goto :goto_0

    :pswitch_8
    const-string v2, "cloudy-daylight"

    goto :goto_0

    :pswitch_9
    const-string v2, "twilight"

    goto :goto_0

    :pswitch_a
    const-string v2, "shade"

    :goto_0
    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A1J:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0p:LX/2N1;

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/2V0;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0h:LX/2N1;

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return v7

    :pswitch_d
    const-string v2, "fixed"

    goto :goto_1

    :pswitch_e
    const-string v2, "auto"

    goto :goto_1

    :pswitch_f
    const-string v2, "macro"

    goto :goto_1

    :pswitch_10
    const-string v2, "continuous-video"

    goto :goto_1

    :pswitch_11
    const-string v2, "continuous-picture"

    goto :goto_1

    :pswitch_12
    const-string v2, "edof"

    goto :goto_1

    :pswitch_13
    const-string v2, "infinity"

    :goto_1
    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A14:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0C:LX/2N1;

    goto/16 :goto_5

    :pswitch_14
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/kCz;->A01(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A13:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A09:LX/2N1;

    goto/16 :goto_5

    :pswitch_15
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const-string v2, "auto"

    :goto_2
    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0x:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A00:LX/2N1;

    goto/16 :goto_5

    :cond_0
    const-string v2, "60hz"

    goto :goto_2

    :cond_1
    const-string v2, "50hz"

    goto :goto_2

    :cond_2
    const-string v2, "off"

    goto :goto_2

    :pswitch_16
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0J:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A07:LX/2N1;

    goto/16 :goto_5

    :pswitch_17
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_13

    if-gt v1, v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0R:LX/2N1;

    goto/16 :goto_5

    :pswitch_18
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A17:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0Z:LX/2N1;

    goto/16 :goto_5

    :pswitch_19
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A19:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0d:LX/2N1;

    goto/16 :goto_5

    :pswitch_1a
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0X:LX/2N1;

    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    sget-object v0, LX/KBI;->A0M:LX/2N1;

    invoke-static {v0, v1}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0L:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "snapshot-picture-flip"

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_3

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_3

    invoke-virtual {v2, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_1b
    check-cast p2, LX/2U0;

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A1C:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget v1, p2, LX/2U0;->A02:I

    iget v0, p2, LX/2U0;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    return v6

    :pswitch_1c
    check-cast p2, LX/2U0;

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A18:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget v1, p2, LX/2U0;->A02:I

    iget v0, p2, LX/2U0;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0b:LX/2N1;

    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    return v6

    :pswitch_1d
    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0I:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-size"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0o:LX/2N1;

    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    return v6

    :pswitch_1e
    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0a:LX/2M2;

    invoke-static {v0, v2}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/KBH;->A0m:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_13

    iget-object v1, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, p2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0B:LX/2N1;

    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    return v6

    :pswitch_1f
    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0b:LX/2M2;

    invoke-static {v0, v2}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/KBH;->A0n:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_13

    iget-object v1, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, p2

    :cond_6
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0W:LX/2N1;

    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    return v6

    :pswitch_20
    check-cast p2, [I

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A1A:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v7

    aget v2, p2, v7

    if-ne v0, v2, :cond_7

    aget v0, v1, v6

    aget v1, p2, v6

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0e:LX/2N1;

    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    return v6

    :cond_8
    iget-object v2, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0M:LX/2N1;

    invoke-static {v0, v2}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0L:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/KBI;->A0n:LX/2N1;

    invoke-virtual {v2, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    const-string v2, "video-flip"

    iget-object v1, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_9

    invoke-virtual {v1, v2, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    invoke-virtual {v1, v2, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_a
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0E:LX/2N1;

    goto/16 :goto_5

    :cond_b
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0g:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2V0;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0Q:LX/2N1;

    goto/16 :goto_5

    :cond_c
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0N:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    const/16 v3, 0x11

    :cond_d
    iget-object v1, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_f

    const/16 v0, 0x11

    if-eq v3, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v2, p0, LX/kvC;->A03:LX/b7r;

    sget-object v1, LX/KBI;->A0i:LX/2N1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    sget-object v1, LX/KBI;->A0h:LX/2N1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    return v6

    :cond_e
    sget-object v0, LX/lQQ;->A00:Landroid/graphics/Rect;

    const-string v0, "hdr"

    goto :goto_3

    :cond_f
    const-string v0, "auto"

    goto :goto_3

    :cond_10
    return v6

    :cond_11
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A09:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0I:LX/2N1;

    goto/16 :goto_5

    :cond_12
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A06:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0G:LX/2N1;

    goto :goto_5

    :pswitch_21
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    packed-switch v0, :pswitch_data_3

    :cond_13
    return v7

    :pswitch_22
    sget-object v0, LX/lQQ;->A00:Landroid/graphics/Rect;

    const-string v2, "hdr"

    goto :goto_4

    :pswitch_23
    const-string v2, "barcode"

    goto :goto_4

    :pswitch_24
    const-string v2, "candlelight"

    goto :goto_4

    :pswitch_25
    const-string v2, "party"

    goto :goto_4

    :pswitch_26
    const-string v2, "sports"

    goto :goto_4

    :pswitch_27
    const-string v2, "fireworks"

    goto :goto_4

    :pswitch_28
    const-string v2, "steadyphoto"

    goto :goto_4

    :pswitch_29
    const-string v2, "sunset"

    goto :goto_4

    :pswitch_2a
    const-string v2, "snow"

    goto :goto_4

    :pswitch_2b
    const-string v2, "beach"

    goto :goto_4

    :pswitch_2c
    const-string v2, "theatre"

    goto :goto_4

    :pswitch_2d
    const-string v2, "night-portrait"

    goto :goto_4

    :pswitch_2e
    const-string v2, "night"

    goto :goto_4

    :pswitch_2f
    const-string v2, "landscape"

    goto :goto_4

    :pswitch_30
    const-string v2, "portrait"

    goto :goto_4

    :cond_14
    const-string v2, "auto"

    goto :goto_4

    :pswitch_31
    const-string v2, "action"

    :goto_4
    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A1F:LX/2M2;

    invoke-static {v0, v1, p2}, LX/kvC;->A00(LX/2M2;LX/KBH;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0i:LX/2N1;

    goto :goto_5

    :pswitch_32
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/kvC;->A02:LX/b7i;

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, LX/kvC;->A03:LX/b7r;

    sget-object v0, LX/KBI;->A0r:LX/2N1;

    :goto_5
    invoke-virtual {v1, v0, p2}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_21
        :pswitch_2
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
