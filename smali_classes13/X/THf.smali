.class public abstract LX/THf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jR;LX/gyn;)V
    .locals 4

    const/4 v2, 0x0

    instance-of v0, p1, LX/OE4;

    if-eqz v0, :cond_1

    check-cast p1, LX/OE4;

    iget-boolean v0, p1, LX/OE4;->A00:Z

    :goto_0
    iput-boolean v0, p0, LX/1jR;->A6Z:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/OMP;

    if-eqz v0, :cond_3

    check-cast p1, LX/OMP;

    iget-object v0, p1, LX/OMP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    :cond_2
    iget-object v0, p1, LX/OMP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    return-void

    :cond_3
    instance-of v0, p1, LX/O9q;

    if-eqz v0, :cond_4

    check-cast p1, LX/O9q;

    iget v0, p1, LX/O9q;->A00:I

    iput v0, p0, LX/1jR;->A06:I

    return-void

    :cond_4
    instance-of v0, p1, LX/OJ3;

    if-eqz v0, :cond_5

    check-cast p1, LX/OJ3;

    iget v0, p1, LX/OJ3;->A00:I

    iput v0, p0, LX/1jR;->A06:I

    iget-boolean v0, p1, LX/OJ3;->A01:Z

    iput-boolean v0, p0, LX/1jR;->A6b:Z

    return-void

    :cond_5
    instance-of v0, p1, LX/O9r;

    if-eqz v0, :cond_6

    check-cast p1, LX/O9r;

    iget-object v0, p1, LX/O9r;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/1jR;->A4n:Ljava/lang/String;

    return-void

    :cond_6
    instance-of v0, p1, LX/OL1;

    if-eqz v0, :cond_7

    check-cast p1, LX/OL1;

    iget v0, p1, LX/OL1;->A00:I

    iput v0, p0, LX/1jR;->A06:I

    iget-boolean v0, p1, LX/OL1;->A02:Z

    iput-boolean v0, p0, LX/1jR;->A6b:Z

    iget-object v0, p1, LX/OL1;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/OJ9;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1jR;->A1p:LX/1mE;

    check-cast p1, LX/OJ9;

    iget v0, p1, LX/OJ9;->A00:I

    iput v0, v1, LX/1mE;->A01:I

    iget v0, p1, LX/OJ9;->A01:I

    :goto_2
    iput v0, v1, LX/1mE;->A00:I

    return-void

    :cond_8
    instance-of v0, p1, LX/OH0;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1jR;->A1p:LX/1mE;

    check-cast p1, LX/OH0;

    iget v0, p1, LX/OH0;->A00:I

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/OG7;

    if-eqz v0, :cond_a

    check-cast p1, LX/OG7;

    iget v1, p1, LX/OG7;->A00:F

    iput v1, p0, LX/1jR;->A02:F

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    return-void

    :cond_a
    instance-of v0, p1, LX/O9o;

    if-eqz v0, :cond_b

    check-cast p1, LX/O9o;

    iget-object v0, p1, LX/O9o;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1nB;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/1jR;->A04:I

    return-void

    :cond_b
    sget-object v0, LX/Zit;->A00:LX/Zit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iput-object v3, p0, LX/1jR;->A52:Ljava/lang/String;

    return-void

    :cond_c
    instance-of v0, p1, LX/OM3;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/1jR;->A1p:LX/1mE;

    check-cast p1, LX/OM3;

    iget v0, p1, LX/OM3;->A03:I

    iput v0, v1, LX/1mE;->A01:I

    iget v0, p1, LX/OM3;->A02:I

    iput v0, p0, LX/1jR;->A06:I

    iget-object v1, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p1, LX/OM3;->A01:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p1, LX/OM3;->A00:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-boolean v0, p1, LX/OM3;->A05:Z

    iput-boolean v0, p0, LX/1jR;->A6Z:Z

    iget-object v0, p1, LX/OM3;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/Zis;

    if-eqz v0, :cond_f

    check-cast p1, LX/Zis;

    iget-object v0, p1, LX/Zis;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v0, p0, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_e

    iput-object v0, p0, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_e
    iget-object v0, p1, LX/Zis;->A01:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, p1, LX/Zis;->A02:LX/1mW;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jR;->A1V:LX/1mW;

    iget-boolean v0, p1, LX/Zis;->A03:Z

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/OM7;

    if-eqz v0, :cond_12

    check-cast p1, LX/OM7;

    iget-object v0, p1, LX/OM7;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4g:Ljava/lang/String;

    iget-object v1, p1, LX/OM7;->A02:LX/P01;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/P01;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4x:Ljava/lang/String;

    iget-object v0, v1, LX/P01;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4y:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, LX/OM7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, p0, LX/1jR;->A4w:Ljava/lang/String;

    :cond_11
    iget-object v0, p1, LX/OM7;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A5A:Ljava/lang/String;

    iget-object v0, p1, LX/OM7;->A06:Ljava/util/HashMap;

    iput-object v0, p0, LX/1jR;->A5R:Ljava/util/HashMap;

    iget-object v0, p1, LX/OM7;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p0, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p1, LX/OM7;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :goto_3
    iput-object v0, p0, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-void

    :cond_12
    instance-of v0, p1, LX/OLT;

    if-eqz v0, :cond_14

    check-cast p1, LX/OLT;

    iget-object v0, p1, LX/OLT;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4g:Ljava/lang/String;

    iget-object v1, p1, LX/OLT;->A02:LX/L6C;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/L6C;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A5A:Ljava/lang/String;

    iget-object v0, v1, LX/L6C;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4x:Ljava/lang/String;

    iget-boolean v0, v1, LX/L6C;->A02:Z

    iput-boolean v0, p0, LX/1jR;->A6S:Z

    :cond_13
    iget-object v0, p1, LX/OLT;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p0, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p1, LX/OLT;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto :goto_3

    :cond_14
    instance-of v0, p1, LX/OI4;

    if-eqz v0, :cond_15

    check-cast p1, LX/OI4;

    iget-object v0, p1, LX/OI4;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A5I:Ljava/lang/String;

    iget v0, p1, LX/OI4;->A00:I

    iput v0, p0, LX/1jR;->A0H:I

    return-void

    :cond_15
    instance-of v0, p1, LX/OL4;

    if-eqz v0, :cond_18

    check-cast p1, LX/OL4;

    iget-object v0, p1, LX/OL4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    iput-object v0, p0, LX/1jR;->A4Y:Ljava/lang/String;

    :cond_16
    iget-object v0, p1, LX/OL4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, p0, LX/1jR;->A4G:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, LX/OL4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1jR;->A4V:Ljava/lang/String;

    return-void

    :cond_18
    instance-of v0, p1, LX/O9Z;

    if-eqz v0, :cond_19

    check-cast p1, LX/O9Z;

    iget-object v0, p1, LX/O9Z;->A00:Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-virtual {p0, v0}, LX/1jR;->A0X(Lcom/instagram/pendingmedia/model/BaselParams;)V

    return-void

    :cond_19
    instance-of v0, p1, LX/OH9;

    if-eqz v0, :cond_1a

    check-cast p1, LX/OH9;

    iget v0, p1, LX/OH9;->A00:I

    iput v0, p0, LX/1jR;->A0H:I

    iget-object v0, p1, LX/OH9;->A01:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_4
    invoke-virtual {p0, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-void

    :cond_1a
    instance-of v0, p1, LX/O9w;

    if-eqz v0, :cond_1b

    check-cast p1, LX/O9w;

    iget-object v0, p1, LX/O9w;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4q:Ljava/lang/String;

    return-void

    :cond_1b
    instance-of v0, p1, LX/OJ6;

    if-eqz v0, :cond_20

    check-cast p1, LX/OJ6;

    iget-object v2, p1, LX/OJ6;->A01:LX/L7R;

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/L7R;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4n:Ljava/lang/String;

    iget v0, v2, LX/L7R;->A04:I

    iput v0, p0, LX/1jR;->A0H:I

    iget v0, v2, LX/L7R;->A03:I

    iput v0, p0, LX/1jR;->A0F:I

    iget v0, v2, LX/L7R;->A02:I

    iput v0, p0, LX/1jR;->A0E:I

    iget-object v0, v2, LX/L7R;->A05:Landroid/graphics/Point;

    if-eqz v0, :cond_1c

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, p0, LX/1jR;->A0C:I

    iput v0, p0, LX/1jR;->A0B:I

    :cond_1c
    iget-object v0, v2, LX/L7R;->A06:Landroid/graphics/Point;

    if-eqz v0, :cond_1d

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, LX/1jR;->A0U(II)V

    :cond_1d
    iget-object v0, v2, LX/L7R;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/1jR;->A0V(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/L7R;->A08:LX/5HZ;

    iput-object v0, p0, LX/1jR;->A0r:LX/5HZ;

    iput-object v3, p0, LX/1jR;->A30:Ljava/lang/Double;

    iput-object v3, p0, LX/1jR;->A31:Ljava/lang/Double;

    iget v0, v2, LX/L7R;->A01:I

    iput v0, p0, LX/1jR;->A0A:I

    iget-object v0, v2, LX/L7R;->A09:LX/1vT;

    if-eqz v0, :cond_1e

    iput-object v0, p0, LX/1jR;->A0u:LX/1vT;

    :cond_1e
    iget v0, v2, LX/L7R;->A00:I

    iput v0, p0, LX/1jR;->A08:I

    :cond_1f
    iget-object v0, p1, LX/OJ6;->A00:LX/5HN;

    iput-object v0, p0, LX/1jR;->A0v:LX/5HN;

    return-void

    :cond_20
    instance-of v0, p1, LX/O9u;

    if-eqz v0, :cond_21

    check-cast p1, LX/O9u;

    iget-object v0, p1, LX/O9u;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void

    :cond_21
    instance-of v0, p1, LX/O9n;

    if-eqz v0, :cond_22

    check-cast p1, LX/O9n;

    iget-object v0, p1, LX/O9n;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jR;->A4L:Ljava/lang/String;

    return-void

    :cond_22
    instance-of v0, p1, LX/OEP;

    if-eqz v0, :cond_23

    check-cast p1, LX/OEP;

    iget-object v0, p1, LX/OEP;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    :cond_23
    instance-of v0, p1, LX/O9s;

    if-eqz v0, :cond_24

    check-cast p1, LX/O9s;

    iget-object v0, p1, LX/O9s;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A4T:Ljava/lang/String;

    return-void

    :cond_24
    instance-of v0, p1, LX/OE6;

    if-eqz v0, :cond_25

    check-cast p1, LX/OE6;

    iget-object v0, p1, LX/OE6;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A57:Ljava/lang/String;

    return-void

    :cond_25
    instance-of v0, p1, LX/OD1;

    if-eqz v0, :cond_26

    check-cast p1, LX/OD1;

    iget-object v0, p1, LX/OD1;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_4

    :cond_26
    instance-of v0, p1, LX/OH4;

    if-eqz v0, :cond_27

    check-cast p1, LX/OH4;

    iget-object v0, p1, LX/OH4;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1jR;->A57:Ljava/lang/String;

    iget-object v0, p1, LX/OH4;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/1jR;->A02:F

    return-void

    :cond_27
    instance-of v0, p1, LX/OK9;

    if-eqz v0, :cond_29

    check-cast p1, LX/OK9;

    iget-object v0, p1, LX/OK9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_28

    iput-object v0, p0, LX/1jR;->A4T:Ljava/lang/String;

    :cond_28
    iget-object v0, p1, LX/OK9;->A01:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p0, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-wide v0, p1, LX/OK9;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(J)V

    return-void

    :cond_29
    instance-of v0, p1, LX/O9t;

    if-eqz v0, :cond_2a

    check-cast p1, LX/O9t;

    iget-object v0, p1, LX/O9t;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {p0}, LX/1jR;->A0T()V

    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-object v2, p0, LX/1jR;->A1S:LX/1lY;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1lY;->A04:J

    return-void

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
