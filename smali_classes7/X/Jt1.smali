.class public final LX/Jt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jt1;->$t:I

    iput-object p1, p0, LX/Jt1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2E()Z
    .locals 7

    iget v0, p0, LX/Jt1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nqc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Nqc;->A04(LX/Nqc;Z)V

    return v0

    :pswitch_0
    iget-object v1, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v1, LX/FZ1;

    iget-object v0, v1, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    :cond_0
    invoke-static {v1}, LX/FZ1;->A0A(LX/FZ1;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v4, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v4, LX/DBS;

    iget-object v0, v4, LX/DBS;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/DBS;->A02(LX/DBS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/DBS;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/DBS;->A08:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/DBS;->A0G:LX/PwA;

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v4, LX/DBS;->A0A:Landroid/content/Context;

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v4, LX/DBS;->A04:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/DBS;->A04:LX/Prh;

    invoke-interface {v0}, LX/Prh;->getView()Landroid/view/View;

    move-result-object v0

    iput-boolean v5, v3, LX/APa;->A0W:Z

    iput-object v0, v3, LX/APa;->A08:Landroid/view/View;

    iput v2, v3, LX/APa;->A02:I

    iput-boolean v5, v3, LX/APa;->A0a:Z

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/DBS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/DBS;->A07:Z

    invoke-static {v4}, LX/DBS;->A00(LX/DBS;)V

    iget-boolean v0, v4, LX/DBS;->A07:Z

    invoke-virtual {v4, v0}, LX/DBS;->A0A(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, LX/DBS;->A03:LX/402;

    if-nez v0, :cond_4

    const-string v0, "cameraController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/402;->A0C()I

    move-result v3

    invoke-static {v4}, LX/DBS;->A04(LX/DBS;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v4, LX/DBS;->A07:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-virtual {v4, v1}, LX/DBS;->A0A(I)V

    goto/16 :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/DBS;->A0A(I)V

    :cond_7
    iput-boolean v1, v4, LX/DBS;->A07:Z

    goto/16 :goto_3

    :cond_8
    iget-object v0, v4, LX/DBS;->A0E:LX/Pvp;

    invoke-interface {v0}, LX/Pvp;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/DBS;->A0J:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_9
    const/4 v5, 0x2

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    return v1

    :pswitch_2
    iget-object v4, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v4, LX/FZ1;

    iget-object v0, v4, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    :cond_c
    iget-object v3, v4, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v3}, LX/CEO;->pause()V

    iget-object v0, v4, LX/FZ1;->A01:LX/9O0;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/3Hw;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    :goto_1
    iget-object v0, v4, LX/FZ1;->A0P:LX/FZv;

    iput-object v2, v0, LX/FZv;->A01:LX/MnL;

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1, v0}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_d
    invoke-static {v4}, LX/FZ1;->A0D(LX/FZ1;)V

    return v0

    :cond_e
    move-object v1, v2

    goto :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoW;

    iget-object v0, v0, LX/EoW;->A0B:LX/EoV;

    iget-object v2, v0, LX/EoV;->A00:LX/Eny;

    iget-object v0, v2, LX/Eny;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uo2;

    if-eqz v1, :cond_10

    const-string v0, "camera_gallery_icon_tap"

    invoke-virtual {v1, v0}, LX/Uo2;->A00(Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/ERg;->A00:LX/ERg;

    invoke-virtual {v2, v0}, LX/Eny;->A0Q(LX/PaX;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v4, LX/DBr;

    iget-object v1, v4, LX/DBr;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/DBr;->A02:LX/Prh;

    invoke-interface {v3}, LX/Prh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_12

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v4, LX/DBr;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_14

    iput-object v1, v4, LX/DBr;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0828a9

    if-eq v0, v2, :cond_11

    const v1, 0x7f0828a1

    :cond_11
    iget-object v0, v4, LX/DBr;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Prh;->Gtx(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_12
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v2, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v1, v2, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aig;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/D6M;->A0m()Z

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v1, v1, LX/D6M;->A0y:LX/Psl;

    new-instance v0, LX/EP0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v2, v1, LX/D6M;->A0C:LX/Ej4;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ej4;->A0R:LX/Ofe;

    if-eqz v1, :cond_13

    iget-boolean v0, v1, LX/Ofe;->A0b:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, LX/Ofe;->A0b:Z

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/Ofe;->A08()V

    goto :goto_3

    :cond_13
    iget-object v1, v2, LX/Ej4;->A0H:LX/Cnt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Cnt;->A0w(Z)V

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/Jt1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0C:LX/Ej4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Ej4;->A08()V

    :cond_14
    :goto_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
