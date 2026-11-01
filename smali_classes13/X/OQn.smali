.class public final LX/OQn;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/OQn;->$t:I

    iput-object p1, p0, LX/OQn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 12

    iget v0, p0, LX/OQn;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "capture failed"

    const-string v0, "LootStickerCameraSession"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView.CameraFocusError"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Assign to @nilesh. Failed to get number of cameras."

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v2

    iget-object v0, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    iget-object v1, v0, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v2

    const v1, 0x7f1385e3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/F7u;->A0B(ZLjava/lang/String;)V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v10

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f1385e4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135be4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x7

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    new-instance v11, LX/InR;

    invoke-direct {v11, v3}, LX/InR;-><init>(I)V

    invoke-static/range {v5 .. v11}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "stop video encountered error"

    const-string v0, "InAppCaptureView"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTG;

    iget-object v0, v3, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/F7u;->A0B(ZLjava/lang/String;)V

    iget-object v2, v3, LX/FTG;->A0c:LX/FV9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/FV9;->A07:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/FTG;->A0F:Z

    iget-object v0, v2, LX/FV9;->A05:LX/FTX;

    iget-object v0, v0, LX/FTX;->A01:LX/FTe;

    iget-object v0, v0, LX/FTe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/FTG;->A00:I

    if-ge v0, v1, :cond_1

    iget-object v0, v2, LX/FV9;->A05:LX/FTX;

    invoke-virtual {v0}, LX/FTX;->A00()V

    :cond_1
    iget-boolean v0, v3, LX/FTG;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/FTG;->A01:I

    invoke-virtual {v3, v0}, LX/FTG;->setFlashMode(I)V

    iput-boolean v4, v3, LX/FTG;->A0C:Z

    const/4 v0, -0x1

    iput v0, v3, LX/FTG;->A01:I

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    iget-object v0, v0, LX/FTG;->A08:LX/gwo;

    if-eqz v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c039f7

    const-string v0, "MediaCaptureFragment.PictureTakenError"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "An exception happened while attempting to take a photo"

    :goto_0
    invoke-static {v2, v1, v0, p1}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const-string v1, "CameraPreviewView"

    const/16 v0, 0x330

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_7
    iget-object v1, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBJ;

    sget-object v0, LX/Vn4;->A00:LX/Vn4;

    invoke-static {v1, v0}, LX/WBJ;->A01(LX/WBJ;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const-string v0, "setFlashMode()"

    invoke-static {v2, v1, v0, p1}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    invoke-static {v0}, LX/FTG;->A05(LX/FTG;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Npb;

    iget-boolean v0, v1, LX/Npb;->A00:Z

    invoke-static {v1, v0}, LX/Npb;->A01(LX/Npb;Z)V

    const-string v0, "Failed to set low light mode"

    invoke-static {p1, v0}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/OQn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBJ;

    sget-object v0, LX/Vn2;->A00:LX/Vn2;

    invoke-static {v1, v0}, LX/WBJ;->A01(LX/WBJ;Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p1, LX/Fqi;

    if-eqz p1, :cond_2

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "LootStickerCameraSession"

    const-string v0, "capture returned no JPEG data"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Fqi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    iget-object v4, v0, LX/FTG;->A08:LX/gwo;

    if-eqz v4, :cond_0

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, [B

    check-cast v4, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/PZX;

    invoke-direct {v0, v2, p1, v4, v3}, LX/PZX;-><init>(Landroid/content/Context;LX/Fqi;Linstagram/features/creation/capture/MediaCaptureFragment;[B)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v2, LX/XfM;

    iget-object v1, v2, LX/XfM;->A0D:LX/a01;

    const v0, 0x3e19999a    # 0.15f

    invoke-interface {v1, v0}, LX/a01;->HG5(F)V

    const v1, 0x2c0a1

    iget-object v0, v2, LX/XfM;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QvC;

    invoke-virtual {v0}, LX/QvC;->A00()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    invoke-static {v0}, LX/FTG;->A05(LX/FTG;)V

    return-void

    :pswitch_6
    check-cast p1, LX/30r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v4, LX/FTG;

    iget v0, p1, LX/30r;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FTG;->A0A:Ljava/lang/Integer;

    iget-object v3, v4, LX/FTG;->A0N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v4, LX/FTG;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_5

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13790d

    if-eqz v2, :cond_3

    const v0, 0x7f1378fa

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/FTG;->A08:LX/gwo;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/FTG;->A0W:LX/402;

    invoke-virtual {v0}, LX/402;->A0B()I

    :cond_4
    iget-object v1, v4, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FTG;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Aig;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    iget-object v2, v0, LX/FTG;->A0N:Landroid/view/View;

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-le v3, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const v0, -0x3228d52b    # -4.5123856E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_8
    check-cast p1, LX/iE3;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTG;

    iget-object v3, v2, LX/FTG;->A0c:LX/FV9;

    iget-object v0, v3, LX/FV9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/FV9;->A07:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/FV9;->A07:Ljava/lang/Integer;

    iget-object v4, v3, LX/FV9;->A05:LX/FTX;

    new-instance v0, LX/E7s;

    invoke-direct {v0}, LX/E7s;-><init>()V

    iput-object v0, v4, LX/FTX;->A00:LX/E7s;

    iget-object v0, v0, LX/E7s;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/FTX;->A00:LX/E7s;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/E7s;->A04:J

    iget-object v0, v4, LX/FTX;->A00:LX/E7s;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/E7s;->A03(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/FTX;->A00:LX/E7s;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput v7, v0, LX/E7s;->A00:I

    iget-object v1, v4, LX/FTX;->A01:LX/FTe;

    iget-object v0, v4, LX/FTX;->A00:LX/E7s;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FTe;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FTX;->A00:LX/E7s;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FTX;->A00:LX/E7s;

    if-eqz v1, :cond_7

    sget-object v0, LX/iE3;->A0M:LX/LYh;

    invoke-virtual {p1, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/E7s;->A02:I

    iget-object v1, v4, LX/FTX;->A00:LX/E7s;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/iE3;->A0L:LX/LYh;

    invoke-virtual {p1, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/E7s;->A01:I

    :cond_7
    iget-object v1, v3, LX/FV9;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    sget-object v0, LX/FV6;->A02:LX/FV6;

    iput-object v0, v2, LX/FTG;->A04:LX/FV6;

    return-void

    :pswitch_9
    iget-object v6, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v6, LX/FTG;

    iget-object v1, v6, LX/FTG;->A0c:LX/FV9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/FV9;->A07:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/FTG;->A0E:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/FTG;->A08:LX/gwo;

    if-eqz v4, :cond_9

    iput-boolean v5, v6, LX/FTG;->A0E:Z

    check-cast v4, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v3, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_d

    move-object v0, v3

    check-cast v0, LX/FTG;

    iget-object v1, v0, LX/FTG;->A04:LX/FV6;

    sget-object v0, LX/FV6;->A02:LX/FV6;

    if-ne v1, v0, :cond_9

    invoke-interface {v3}, LX/hom;->GQi()V

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Ki5;->A00()V

    :cond_9
    iget-boolean v0, v6, LX/FTG;->A0D:Z

    if-eqz v0, :cond_a

    iput-boolean v5, v6, LX/FTG;->A0D:Z

    invoke-virtual {v6}, LX/FTG;->GQi()V

    :cond_a
    iget-boolean v0, v6, LX/FTG;->A0C:Z

    if-eqz v0, :cond_b

    iget v0, v6, LX/FTG;->A01:I

    invoke-virtual {v6, v0}, LX/FTG;->setFlashMode(I)V

    iput-boolean v5, v6, LX/FTG;->A0C:Z

    const/4 v0, -0x1

    iput v0, v6, LX/FTG;->A01:I

    :cond_b
    iget-object v0, v6, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/F7u;->A0B(ZLjava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/OQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Npb;

    iget-boolean v0, v1, LX/Npb;->A00:Z

    invoke-static {v1, v0}, LX/Npb;->A01(LX/Npb;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
