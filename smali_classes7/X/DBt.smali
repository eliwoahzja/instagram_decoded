.class public final LX/DBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DBs;


# direct methods
.method public constructor <init>(LX/DBs;)V
    .locals 0

    iput-object p1, p0, LX/DBt;->A00:LX/DBs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/DBt;->A00:LX/DBs;

    iget-object v8, v4, LX/DBs;->A0F:LX/DBS;

    invoke-virtual {v8}, LX/DBS;->A05()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/DBs;->A03:Ljava/lang/Integer;

    iget-object v6, v4, LX/DBs;->A09:LX/PwA;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/DBs;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/6dn;->A0O()Ljava/lang/String;

    move-result-object v0

    const v3, 0x10d000b

    invoke-static {v1, v2, v0, v3}, LX/83w;->A03(LX/JtE;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    if-eqz v5, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const-string v1, "0"

    :goto_0
    const-string v0, "flash_mode"

    invoke-virtual {v2, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/DBs;->A06:LX/Pvp;

    invoke-interface {v3}, LX/Pvp;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v7, v4, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7zu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Pvp;->BpP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/HVk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/DBs;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fo2;

    invoke-direct {v0, v5, v2, v4}, LX/Fo2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DBs;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-interface {v3}, LX/Pvp;->HJL()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/Nwc;

    invoke-direct {v0, v4}, LX/Nwc;-><init>(LX/DBs;)V

    invoke-interface {v3, v0}, LX/Pvp;->HQo(LX/sfm;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v4, LX/DBs;->A0E:LX/D6M;

    iget-object v0, v2, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/402;->A02(LX/402;)LX/Fmb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Fmb;->A01:LX/KQg;

    sget-object v0, LX/KQg;->A03:LX/KQg;

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v5, v2, LX/D6M;->A05:LX/402;

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/DBs;->A02:LX/Npb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Npb;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v5, LX/402;->A02:LX/30r;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0S:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v9, v4, LX/DBs;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    :cond_5
    iput-boolean v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:Z

    sget-object v0, LX/Brj;->A03:LX/Brj;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Brj;)V

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/Bqy;

    iget-object v0, v0, LX/Bqy;->A06:LX/Pax;

    if-eqz v0, :cond_6

    check-cast v0, LX/DC5;

    iget-object v0, v0, LX/DC5;->A00:LX/D6M;

    iget-object v1, v0, LX/D6M;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x24447a72

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0rR;

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/Pqb;

    invoke-interface {v0}, LX/Pqb;->Dp2()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-boolean v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:Z

    const-wide/16 v2, 0x10

    if-eqz v0, :cond_d

    const v0, 0x3c23d70a    # 0.01f

    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_7

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Ljava/lang/Runnable;

    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v1, v4, LX/DBs;->A0B:LX/Psl;

    new-instance v0, LX/EFQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8}, LX/DBS;->A05()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :cond_a
    invoke-static {v8}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/DBS;->A07:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    iput-boolean v2, v4, LX/DBs;->A04:Z

    const/16 v0, 0x12

    invoke-static {v0}, LX/Jz7;->A03(I)I

    move-result v2

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LX/83w;->A03(LX/JtE;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/Fmc;

    invoke-direct {v0, v4}, LX/Fmc;-><init>(LX/DBs;)V

    iput-object v0, v5, LX/402;->A07:LX/Fmc;

    const/16 v2, 0xe

    new-instance v1, LX/LYe;

    invoke-direct {v1, v4}, LX/LYe;-><init>(LX/DBs;)V

    new-instance v0, LX/JuG;

    invoke-direct {v0, v4, v2}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/402;->A0O(LX/MtM;LX/MtM;)V

    iput-object v3, v4, LX/DBs;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/402;->A0L:LX/404;

    iget-object v0, v2, LX/404;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_16

    const/4 v2, 0x4

    const/16 v1, 0xf

    new-instance v0, LX/JuG;

    invoke-direct {v0, v4, v1}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v2}, LX/402;->A0N(LX/MtM;II)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_e

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v1, "2"

    goto/16 :goto_0

    :cond_11
    const-string v1, "1"

    goto/16 :goto_0

    :cond_12
    const-string v1, "null"

    goto/16 :goto_0

    :cond_13
    new-instance v5, LX/Fo3;

    invoke-direct {v5, v4}, LX/Fo3;-><init>(LX/DBs;)V

    iget-object v1, v5, LX/Fo3;->A01:LX/DBs;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, LX/DBs;->A0E:LX/D6M;

    iget-object v0, v0, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/402;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    iput-object v2, v5, LX/Fo3;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/DBs;->A0E:LX/D6M;

    iget-object v4, v0, LX/D6M;->A05:LX/402;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/402;->A0L:LX/404;

    iget-object v0, v0, LX/404;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_15

    const/16 v0, 0x11

    invoke-static {v0}, LX/Jz7;->A03(I)I

    move-result v3

    iget-object v0, v1, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v0, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/DBs;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/83w;->A03(LX/JtE;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-instance v2, LX/JuG;

    invoke-direct {v2, v5, v0}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/402;->A0K:LX/90u;

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB5;

    invoke-interface {v0, v2}, LX/KB5;->Cz8(LX/MtM;)V

    return-void

    :cond_15
    iget-object v0, v1, LX/DBs;->A08:LX/Vsm;

    invoke-interface {v0, v5}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_16
    const/4 v1, 0x4

    iget-object v0, v2, LX/404;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_17
    iput-object v3, v4, LX/DBs;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
