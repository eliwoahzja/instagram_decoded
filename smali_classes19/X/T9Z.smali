.class public final LX/T9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/T9Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T9Z;->A01:Ljava/lang/Object;

    iput p2, p0, LX/T9Z;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/T9Z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/JwB;

    iget-object v1, v0, LX/JwB;->A01:LX/Cib;

    iget v0, p0, LX/T9Z;->A00:I

    invoke-virtual {v1, v0}, LX/Cib;->A09(I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v4, LX/TQR;

    iget v3, p0, LX/T9Z;->A00:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    sget-object v0, LX/Npe;->$redex_init_class:LX/Npe;

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {}, LX/0zy;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0zy;->A03(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v1, v0, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v2, v4, LX/TQR;->A0e:LX/4D2;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/TQR;->A0N:LX/42s;

    invoke-virtual {v0}, LX/42s;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Ihi;

    invoke-direct {v0, v2, v1}, LX/Ihi;-><init>(LX/4D2;Ljava/lang/String;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/TQW;

    iget v4, p0, LX/T9Z;->A00:I

    invoke-static {v2}, LX/TQW;->A03(LX/TQW;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_0
    move v5, v3

    goto/16 :goto_3

    :cond_3
    sget-boolean v3, LX/TQW;->A05:Z

    goto :goto_0

    :cond_4
    sget-boolean v3, LX/TQW;->A04:Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/TQW;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_6

    iget-object v1, v2, LX/TQW;->A02:LX/42r;

    const/16 v0, 0x136

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/42r;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/TQW;->A02(LX/TQW;)V

    :cond_6
    sget-object v2, LX/TQW;->A06:[Landroid/hardware/Camera$CameraInfo;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/TQW;

    iget v0, p0, LX/T9Z;->A00:I

    invoke-virtual {v1, v0}, LX/TQW;->A08(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v8, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v8, LX/TQR;

    iget v7, p0, LX/T9Z;->A00:I

    invoke-virtual {v8}, LX/TQR;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/TQR;->A0i:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/TQR;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A1M:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v2, v7

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    move v3, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/TQR;->A0E:LX/m7l;

    invoke-virtual {v0, v3}, LX/m7l;->A00(I)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    iget v5, p0, LX/T9Z;->A00:I

    invoke-virtual {v1}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/TQR;->A0i:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/TQR;->A0E:LX/m7l;

    invoke-virtual {v0, v5}, LX/m7l;->A00(I)V

    :cond_a
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/TQR;

    iget v1, p0, LX/T9Z;->A00:I

    const/16 v0, 0x2da

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TQR;->A0G(Ljava/lang/String;)V

    iput v1, v2, LX/TQR;->A01:I

    iget-object v0, v2, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TQR;->A0f:LX/Ptk;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/TQR;->A0d:Landroid/hardware/Camera;

    iget v0, v2, LX/TQR;->A01:I

    invoke-static {v2, v0}, LX/TQR;->A01(LX/TQR;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_4
    invoke-virtual {v2}, LX/TQR;->DJZ()LX/KBI;

    move-result-object v3

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v3, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/2U0;

    iget v1, v0, LX/2U0;->A02:I

    iget v0, v0, LX/2U0;->A01:I

    invoke-static {v2, v1, v0}, LX/TQR;->A0A(LX/TQR;II)V

    iget v4, v2, LX/TQR;->A00:I

    invoke-virtual {v2}, LX/TQR;->Bbu()LX/KBH;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/30r;

    invoke-direct/range {v0 .. v5}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    return-object v0

    :cond_c
    iget-object v0, v2, LX/TQR;->A0f:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->HbA()Z

    move-result v0

    iget-object v1, v2, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0}, LX/TQR;->A01(LX/TQR;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, v2, LX/TQR;->A0f:LX/Ptk;

    iget v0, v2, LX/TQR;->A01:I

    invoke-static {v0}, LX/TQR;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptk;->EzW(I)V

    goto :goto_4

    :cond_d
    iget v0, v2, LX/TQR;->A01:I

    goto :goto_5

    :pswitch_6
    iget-object v4, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v4, LX/TQR;

    iget v3, p0, LX/T9Z;->A00:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    invoke-static {v4, v3}, LX/TQR;->A09(LX/TQR;I)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/T9Z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, LX/T9Z;->A00:I

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, LX/lTQ;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/lTQ;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/kxG;

    move-result-object v3

    return-object v3

    :cond_e
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/lTQ;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/kxG;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
