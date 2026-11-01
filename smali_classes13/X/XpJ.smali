.class public final LX/XpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pju;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XpJ;->$t:I

    iput-object p1, p0, LX/XpJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHG(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/XpJ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XpJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FTG;->A0B:Z

    invoke-static {v1}, LX/FTG;->A04(LX/FTG;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView.CameraInitialisationError"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "An exception occurred attempting to connect the camera."

    invoke-static {v2, v1, v0, p1}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final FRY(LX/30r;)V
    .locals 6

    iget v0, p0, LX/XpJ;->$t:I

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XpJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FTG;

    iget-object v2, v4, LX/FTG;->A0W:LX/402;

    const/4 v0, 0x7

    new-instance v1, LX/OQn;

    invoke-direct {v1, v4, v0}, LX/OQn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3YQ;->A05(Landroid/content/Context;LX/MtM;)V

    iget v0, p1, LX/30r;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FTG;->A0A:Ljava/lang/Integer;

    iget-object v1, v4, LX/FTG;->A0Z:Linstagram/features/creation/capture/FocusIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/FTG;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, v4, LX/FTG;->A0T:LX/MtM;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/T1V;->Grk(LX/MtM;I)V

    :goto_0
    invoke-static {v4}, LX/FTG;->A05(LX/FTG;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v4, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/UOj;->A00:LX/Izl;

    sget-object v0, LX/UOj;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/kCz;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/FTG;->A04:LX/FV6;

    sget-object v0, LX/FV6;->A02:LX/FV6;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    invoke-virtual {v4, v3}, LX/FTG;->setFlashMode(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/XpJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/QQr;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/QQr;->A0D:LX/WDh;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/QQr;->A0J:LX/4Ka;

    iget-object v1, v3, LX/QQr;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/WDh;

    invoke-direct {v0, v3, v2, v1}, LX/WDh;-><init>(LX/hxl;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/QQr;->A0D:LX/WDh;

    :cond_3
    iget-object v0, v3, LX/QQr;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/QQr;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/QQr;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f135a59

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136571

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133437

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/QQr;->A01:Landroid/app/Dialog;

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/QQr;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_5
    iget-object v0, v3, LX/QQr;->A0D:LX/WDh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/WDh;->A01()V

    iget-object v2, v3, LX/QQr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const v0, -0x37671f1c

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {v2}, LX/14E;->A09()LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    invoke-virtual {v3}, LX/QQr;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
