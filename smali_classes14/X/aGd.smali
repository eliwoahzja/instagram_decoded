.class public final LX/aGd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aGd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGd;->A00:LX/aGd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/8RB;->A1C:LX/8RB;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_1

    sget-object v0, LX/8RB;->A11:LX/8RB;

    return-object v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v0, v2, :cond_2

    sget-object v0, LX/8RB;->A16:LX/8RB;

    return-object v0

    :cond_2
    sget-object v0, LX/8RB;->A15:LX/8RB;

    return-object v0
.end method

.method public static final A01(LX/lgb;)LX/FeA;
    .locals 1

    sget-object v0, LX/9T2;->A02:LX/9T2;

    if-eq p0, v0, :cond_33

    sget-object v0, LX/9T2;->A03:LX/9T2;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/FeA;->A10:LX/FeA;

    return-object v0

    :cond_0
    sget-object v0, LX/9T2;->A04:LX/9T2;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/FeA;->A2T:LX/FeA;

    return-object v0

    :cond_1
    sget-object v0, LX/9T2;->A06:LX/9T2;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/FeA;->A7Y:LX/FeA;

    return-object v0

    :cond_2
    sget-object v0, LX/9T2;->A0v:LX/9T2;

    if-eq p0, v0, :cond_32

    sget-object v0, LX/9T2;->A07:LX/9T2;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/FeA;->A7y:LX/FeA;

    return-object v0

    :cond_3
    sget-object v0, LX/9T2;->A08:LX/9T2;

    if-eq p0, v0, :cond_31

    sget-object v0, LX/9T2;->A09:LX/9T2;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/FeA;->A2W:LX/FeA;

    return-object v0

    :cond_4
    sget-object v0, LX/9T2;->A0A:LX/9T2;

    if-ne p0, v0, :cond_5

    sget-object v0, LX/FeA;->A0O:LX/FeA;

    return-object v0

    :cond_5
    sget-object v0, LX/9T2;->A0L:LX/9T2;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/FeA;->A1D:LX/FeA;

    return-object v0

    :cond_6
    sget-object v0, LX/9T2;->A0C:LX/9T2;

    if-ne p0, v0, :cond_7

    sget-object v0, LX/FeA;->A1K:LX/FeA;

    return-object v0

    :cond_7
    sget-object v0, LX/9T2;->A0F:LX/9T2;

    if-eq p0, v0, :cond_30

    sget-object v0, LX/9T2;->A0G:LX/9T2;

    if-ne p0, v0, :cond_8

    sget-object v0, LX/FeA;->A0z:LX/FeA;

    return-object v0

    :cond_8
    sget-object v0, LX/9T2;->A0H:LX/9T2;

    if-eq p0, v0, :cond_32

    sget-object v0, LX/9T2;->A0I:LX/9T2;

    if-ne p0, v0, :cond_9

    sget-object v0, LX/FeA;->A15:LX/FeA;

    return-object v0

    :cond_9
    sget-object v0, LX/9T2;->A0J:LX/9T2;

    if-ne p0, v0, :cond_a

    sget-object v0, LX/FeA;->A16:LX/FeA;

    return-object v0

    :cond_a
    sget-object v0, LX/9T2;->A0N:LX/9T2;

    if-ne p0, v0, :cond_b

    sget-object v0, LX/FeA;->A1a:LX/FeA;

    return-object v0

    :cond_b
    sget-object v0, LX/9T2;->A0O:LX/9T2;

    if-ne p0, v0, :cond_c

    sget-object v0, LX/FeA;->A1f:LX/FeA;

    return-object v0

    :cond_c
    sget-object v0, LX/9T2;->A0S:LX/9T2;

    if-ne p0, v0, :cond_d

    sget-object v0, LX/FeA;->A1z:LX/FeA;

    return-object v0

    :cond_d
    sget-object v0, LX/9T2;->A0a:LX/9T2;

    if-ne p0, v0, :cond_e

    sget-object v0, LX/FeA;->A2X:LX/FeA;

    return-object v0

    :cond_e
    sget-object v0, LX/9T2;->A0c:LX/9T2;

    if-ne p0, v0, :cond_f

    sget-object v0, LX/FeA;->A2h:LX/FeA;

    return-object v0

    :cond_f
    sget-object v0, LX/9T2;->A0e:LX/9T2;

    if-eq p0, v0, :cond_2f

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    if-ne p0, v0, :cond_10

    sget-object v0, LX/FeA;->A31:LX/FeA;

    return-object v0

    :cond_10
    sget-object v0, LX/9T2;->A0h:LX/9T2;

    if-ne p0, v0, :cond_11

    sget-object v0, LX/FeA;->A35:LX/FeA;

    return-object v0

    :cond_11
    sget-object v0, LX/9T2;->A0j:LX/9T2;

    if-eq p0, v0, :cond_2e

    sget-object v0, LX/9T2;->A0k:LX/9T2;

    if-eq p0, v0, :cond_2e

    sget-object v0, LX/9T2;->A0i:LX/9T2;

    if-eq p0, v0, :cond_2e

    sget-object v0, LX/9T2;->A0l:LX/9T2;

    if-ne p0, v0, :cond_12

    sget-object v0, LX/FeA;->A2J:LX/FeA;

    return-object v0

    :cond_12
    sget-object v0, LX/9T2;->A0m:LX/9T2;

    if-eq p0, v0, :cond_31

    sget-object v0, LX/9T2;->A0o:LX/9T2;

    if-ne p0, v0, :cond_13

    sget-object v0, LX/FeA;->A3I:LX/FeA;

    return-object v0

    :cond_13
    sget-object v0, LX/9T2;->A0r:LX/9T2;

    if-ne p0, v0, :cond_14

    sget-object v0, LX/FeA;->A3Y:LX/FeA;

    return-object v0

    :cond_14
    sget-object v0, LX/9T2;->A0s:LX/9T2;

    if-ne p0, v0, :cond_15

    sget-object v0, LX/FeA;->A3o:LX/FeA;

    return-object v0

    :cond_15
    sget-object v0, LX/9T2;->A0u:LX/9T2;

    if-ne p0, v0, :cond_16

    sget-object v0, LX/FeA;->A4L:LX/FeA;

    return-object v0

    :cond_16
    sget-object v0, LX/9T2;->A0w:LX/9T2;

    if-ne p0, v0, :cond_17

    sget-object v0, LX/FeA;->A56:LX/FeA;

    return-object v0

    :cond_17
    sget-object v0, LX/9T2;->A12:LX/9T2;

    if-ne p0, v0, :cond_18

    sget-object v0, LX/FeA;->A1O:LX/FeA;

    return-object v0

    :cond_18
    sget-object v0, LX/9T2;->A16:LX/9T2;

    if-ne p0, v0, :cond_19

    sget-object v0, LX/FeA;->A5A:LX/FeA;

    return-object v0

    :cond_19
    sget-object v0, LX/9T2;->A17:LX/9T2;

    if-ne p0, v0, :cond_1a

    sget-object v0, LX/FeA;->A5L:LX/FeA;

    return-object v0

    :cond_1a
    sget-object v0, LX/9T2;->A18:LX/9T2;

    if-eq p0, v0, :cond_33

    sget-object v0, LX/9T2;->A1A:LX/9T2;

    if-ne p0, v0, :cond_1b

    sget-object v0, LX/FeA;->A5v:LX/FeA;

    return-object v0

    :cond_1b
    sget-object v0, LX/9T2;->A19:LX/9T2;

    if-ne p0, v0, :cond_1c

    sget-object v0, LX/FeA;->A5t:LX/FeA;

    return-object v0

    :cond_1c
    sget-object v0, LX/9T2;->A1C:LX/9T2;

    if-ne p0, v0, :cond_1d

    sget-object v0, LX/FeA;->A5z:LX/FeA;

    return-object v0

    :cond_1d
    sget-object v0, LX/9T2;->A1D:LX/9T2;

    if-ne p0, v0, :cond_1e

    sget-object v0, LX/FeA;->A9A:LX/FeA;

    return-object v0

    :cond_1e
    sget-object v0, LX/9T2;->A1G:LX/9T2;

    if-ne p0, v0, :cond_1f

    sget-object v0, LX/FeA;->A6Z:LX/FeA;

    return-object v0

    :cond_1f
    sget-object v0, LX/9T2;->A1J:LX/9T2;

    if-ne p0, v0, :cond_20

    sget-object v0, LX/FeA;->A1R:LX/FeA;

    return-object v0

    :cond_20
    sget-object v0, LX/9T2;->A1K:LX/9T2;

    if-ne p0, v0, :cond_21

    sget-object v0, LX/FeA;->A6f:LX/FeA;

    return-object v0

    :cond_21
    sget-object v0, LX/9T2;->A1F:LX/9T2;

    if-eq p0, v0, :cond_2f

    sget-object v0, LX/9T2;->A1N:LX/9T2;

    if-ne p0, v0, :cond_22

    sget-object v0, LX/FeA;->A97:LX/FeA;

    return-object v0

    :cond_22
    sget-object v0, LX/9T2;->A1O:LX/9T2;

    if-eq p0, v0, :cond_30

    sget-object v0, LX/9T2;->A1P:LX/9T2;

    if-ne p0, v0, :cond_23

    sget-object v0, LX/FeA;->A7b:LX/FeA;

    return-object v0

    :cond_23
    sget-object v0, LX/9T2;->A1Q:LX/9T2;

    if-ne p0, v0, :cond_24

    sget-object v0, LX/FeA;->A7l:LX/FeA;

    return-object v0

    :cond_24
    sget-object v0, LX/9T2;->A1S:LX/9T2;

    if-eq p0, v0, :cond_2d

    sget-object v0, LX/9T2;->A1T:LX/9T2;

    if-eq p0, v0, :cond_2d

    sget-object v0, LX/9T2;->A1R:LX/9T2;

    if-eq p0, v0, :cond_2d

    sget-object v0, LX/9T2;->A1V:LX/9T2;

    if-ne p0, v0, :cond_25

    sget-object v0, LX/FeA;->A2o:LX/FeA;

    return-object v0

    :cond_25
    sget-object v0, LX/9T2;->A1a:LX/9T2;

    if-ne p0, v0, :cond_26

    sget-object v0, LX/FeA;->A8y:LX/FeA;

    return-object v0

    :cond_26
    sget-object v0, LX/9T2;->A1c:LX/9T2;

    if-eq p0, v0, :cond_32

    sget-object v0, LX/9T2;->A1d:LX/9T2;

    if-ne p0, v0, :cond_27

    sget-object v0, LX/FeA;->A9p:LX/FeA;

    return-object v0

    :cond_27
    sget-object v0, LX/9T2;->A1e:LX/9T2;

    if-ne p0, v0, :cond_28

    sget-object v0, LX/FeA;->A9q:LX/FeA;

    return-object v0

    :cond_28
    sget-object v0, LX/9T2;->A1f:LX/9T2;

    if-ne p0, v0, :cond_29

    sget-object v0, LX/FeA;->A0y:LX/FeA;

    return-object v0

    :cond_29
    sget-object v0, LX/9T2;->A1b:LX/9T2;

    if-ne p0, v0, :cond_2a

    sget-object v0, LX/FeA;->A9e:LX/FeA;

    return-object v0

    :cond_2a
    sget-object v0, LX/9T2;->A1g:LX/9T2;

    if-ne p0, v0, :cond_2b

    sget-object v0, LX/FeA;->A9u:LX/FeA;

    return-object v0

    :cond_2b
    sget-object v0, LX/9T2;->A1h:LX/9T2;

    if-ne p0, v0, :cond_2c

    sget-object v0, LX/FeA;->A13:LX/FeA;

    return-object v0

    :cond_2c
    sget-object v0, LX/FeA;->A9W:LX/FeA;

    return-object v0

    :cond_2d
    sget-object v0, LX/FeA;->A7s:LX/FeA;

    return-object v0

    :cond_2e
    sget-object v0, LX/FeA;->A3C:LX/FeA;

    return-object v0

    :cond_2f
    sget-object v0, LX/FeA;->A2r:LX/FeA;

    return-object v0

    :cond_30
    sget-object v0, LX/FeA;->A7U:LX/FeA;

    return-object v0

    :cond_31
    sget-object v0, LX/FeA;->A8W:LX/FeA;

    return-object v0

    :cond_32
    sget-object v0, LX/FeA;->A6a:LX/FeA;

    return-object v0

    :cond_33
    sget-object v0, LX/FeA;->A5b:LX/FeA;

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_1
    const-string v0, "STICKER"

    return-object v0

    :cond_2
    const-string v0, "TEXT"

    return-object v0

    :cond_3
    const-string v0, "AUDIO"

    return-object v0

    :cond_4
    const-string v0, "VIDEO"

    return-object v0
.end method


# virtual methods
.method public final A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/EBt;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/E9l;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/Tn9;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/E9N;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/TuZ;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/EBq;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/Tp6;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/Tp4;

    if-eqz v0, :cond_2

    check-cast p1, LX/Tp4;

    iget-object v0, p1, LX/Tp4;->A01:LX/EBr;

    if-eqz v0, :cond_4

    :cond_0
    sget-object v2, LX/8RB;->A19:LX/8RB;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p1, LX/EBr;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Tp7;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Tou;

    if-eqz v0, :cond_3

    check-cast p1, LX/Tou;

    iget-object v1, p1, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/QRS;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/QRO;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/QR5;

    if-eqz v0, :cond_7

    sget-object v2, LX/8RB;->A18:LX/8RB;

    return-object v2

    :cond_3
    instance-of v0, p1, LX/Tot;

    if-eqz v0, :cond_5

    check-cast p1, LX/Tot;

    iget-object v1, p1, LX/Tot;->A01:LX/lgh;

    :goto_0
    instance-of v0, v1, LX/QRS;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_1

    :cond_4
    sget-object v2, LX/8RB;->A1K:LX/8RB;

    return-object v2

    :cond_5
    instance-of v0, p1, LX/Tow;

    if-eqz v0, :cond_6

    check-cast p1, LX/Tow;

    iget-object v1, p1, LX/Tow;->A00:LX/lgh;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/Tod;

    if-eqz v0, :cond_1

    check-cast p1, LX/Tod;

    iget-object v0, p1, LX/Tod;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v0}, LX/aGd;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)LX/8RB;

    move-result-object v2

    return-object v2

    :cond_7
    instance-of v0, v1, LX/QR6;

    if-eqz v0, :cond_1

    :cond_8
    sget-object v2, LX/8RB;->A1F:LX/8RB;

    return-object v2

    :cond_9
    invoke-static {p2}, LX/aGd;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v2

    return-object v2

    :cond_a
    sget-object v2, LX/8RB;->A1L:LX/8RB;

    return-object v2
.end method

.method public final A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)LX/8RB;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/8RB;->A19:LX/8RB;

    return-object v0

    :cond_1
    sget-object v0, LX/8RB;->A18:LX/8RB;

    return-object v0

    :cond_2
    sget-object v0, LX/8RB;->A1F:LX/8RB;

    return-object v0

    :cond_3
    sget-object v0, LX/8RB;->A1L:LX/8RB;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/aGd;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/8RB;->A1K:LX/8RB;

    return-object v0
.end method
