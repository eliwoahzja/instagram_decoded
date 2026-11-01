.class public final Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e12bf

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b31b0

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b31b3

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, LX/KkE;->A00:LX/KkE;

    invoke-virtual {v0, p1, p2}, LX/KkE;->A01(Landroid/content/Context;I)V

    const v4, 0x7f0b31b1

    :try_start_0
    const-string v3, "com.instagram.qrcode.appwidget.QR_CODE_CLICK"

    new-instance v2, LX/0YS;

    invoke-direct {v2}, LX/0YS;-><init>()V

    const-class v1, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/0YS;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v2, p1, p2, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method


# virtual methods
.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v7, p2, v4

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dd3;->A00:LX/9PW;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/aH5;->A0J:LX/aH5;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p2

    :goto_1
    if-ge v3, v2, :cond_2

    aget v1, p2, v3

    sget-object v0, LX/KkE;->A00:LX/KkE;

    invoke-virtual {v0, p1, v1}, LX/KkE;->A01(Landroid/content/Context;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const v0, 0x623539b3

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7d69012

    :goto_0
    invoke-static {v0, v2, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "appWidgetId"

    const v0, -0x58d0ef2d

    if-eq v3, v0, :cond_3

    const v0, 0x3ecf7c14

    if-ne v3, v0, :cond_1

    const-string v0, "com.instagram.qrcode.appwidget.QR_CODE_CLICK"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/RSy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/dd3;->A01:LX/dd3;

    invoke-virtual {v0, v1, v3}, LX/dd3;->A01(Lcom/instagram/common/session/UserSession;I)V

    :cond_1
    :goto_1
    const v0, -0x3279a08e

    goto :goto_0

    :cond_2
    const-string v0, "qrcode_widget_prefs"

    invoke-static {p1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "pending_click"

    invoke-static {v3, v0}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_3
    const-string v0, "com.instagram.qrcode.appwidget.WIDGET_PINNED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const-string v0, "extra_upsell_source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "organic"

    :cond_4
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    sget-object v11, LX/dd3;->A01:LX/dd3;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dd3;->A00:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/aH5;->A0G:LX/aH5;

    const-string v0, "action"

    invoke-interface {v7, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_source"

    invoke-interface {v7, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_5
    sget-object v7, LX/KkE;->A00:LX/KkE;

    const-string v6, "qrcode_widget_prefs"

    invoke-static {p1, v6}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v10

    const-string v9, "widget_added_logged"

    invoke-static {v5, v9}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v8, v3, v5}, LX/dd3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {p1, v6}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v5, v9}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_6
    sget-object v0, LX/AfF;->A00:LX/EdB;

    invoke-static {v8, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, p1, v0, v1, v5}, LX/KkE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v6}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "upsell_source"

    invoke-static {v5, v0}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_1
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 33

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v32, p2

    invoke-static/range {v32 .. v32}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v31, v0

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v31

    if-ge v7, v0, :cond_19

    aget v6, p3, v7

    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    const-string v4, "qrcode_widget_prefs"

    invoke-static {v8, v4}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v10, "widget_added_logged"

    invoke-static {v6, v10}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/dd3;->A01:LX/dd3;

    move-object v1, v5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "organic"

    invoke-virtual {v2, v1, v0, v6}, LX/dd3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v8, v4}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v6, v10}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    invoke-static {v8, v4}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v2, "pending_click"

    invoke-static {v6, v2}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/dd3;->A01:LX/dd3;

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/dd3;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v8, v4}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v6, v2}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    if-eqz v3, :cond_16

    check-cast v5, Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e12bf

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0b31b0

    const v21, 0x7f0b31b0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b31b3

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, LX/AfE;->A00:LX/Ed5;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfE;

    iget-object v13, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "qrcode_widget_prefs"

    invoke-static {v8, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    sget-object v1, LX/KkE;->A00:LX/KkE;

    const-string v9, "qrcode_widget_prefs"

    invoke-static {v8, v9}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    const-string v20, "has_profile_picture"

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const v12, 0x66a3352f

    invoke-interface {v13, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x3339a3

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-interface {v13, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x557f730

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    if-eqz v10, :cond_14

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v8, v0, v10, v6}, LX/KkE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/AfD;->A00:LX/EcY;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfD;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v11, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v14, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    const-string v13, "qrcode_widget_pfp_"

    const-string v0, ".png"

    invoke-static {v13, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v9

    const-string v15, "profile_pic_url"

    invoke-static {v6, v15}, LX/KkE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v11, LX/7ph;

    invoke-direct {v11}, LX/7ph;-><init>()V

    const-string v9, "app_widget_id"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    const-class v0, Lcom/instagram/ui/widget/profileqrcode/QRCodeWidgetProfilePicWorker;

    new-instance v9, LX/8cA;

    invoke-direct {v9, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    iget-object v0, v9, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    new-instance v1, LX/7oo;

    invoke-direct {v1}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3e8;->A04(LX/7or;)V

    invoke-virtual {v9}, LX/3e8;->A00()LX/3e9;

    move-result-object v11

    check-cast v11, LX/8cc;

    invoke-static {v8}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v9

    invoke-static {v13, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v11, v0, v1}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    if-nez v1, :cond_a

    :cond_9
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082bee

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    const/4 v1, 0x0

    :cond_a
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    const/16 v0, 0x20

    const/16 v17, 0x0

    if-ne v9, v0, :cond_b

    const/16 v17, 0x1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    const/16 v0, 0x2d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "/?r=nametag&utm_source=qr_widget"

    invoke-static {v0, v10, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_e

    sget-object v9, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    const/4 v11, 0x1

    const/4 v0, 0x4

    if-ge v12, v3, :cond_c

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    if-le v12, v0, :cond_d

    const/4 v12, 0x4

    :cond_d
    :goto_4
    aget-object v9, v9, v12

    int-to-float v0, v2

    aget v28, v9, v3

    aget v29, v9, v11

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v24, 0x0

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v9

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v24

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_5

    :cond_e
    const/high16 v28, -0x1000000

    if-eqz v17, :cond_f

    const/16 v28, -0x1

    :cond_f
    int-to-float v0, v2

    const/16 v24, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v9

    move/from16 v25, v24

    move/from16 v26, v0

    move/from16 v27, v24

    move/from16 v29, v28

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_5
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, LX/TtH;

    invoke-direct {v11}, LX/TtH;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v11, v13}, LX/TtH;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v11, v9}, LX/TtH;->A01(Landroid/graphics/Shader;)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v10, v11, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/TtH;->A00(LX/TtH;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    if-eqz v17, :cond_10

    const/high16 v2, -0x1000000

    :cond_10
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_12

    const v2, 0x3e820c4a    # 0.254f

    mul-float/2addr v2, v0

    float-to-int v11, v2

    const v2, 0x3e926e98    # 0.286f

    mul-float/2addr v2, v0

    float-to-int v3, v2

    const v2, 0x3d03126f    # 0.032f

    mul-float v15, v0, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    const/4 v12, 0x1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v12}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    if-eqz v17, :cond_11

    const/high16 v2, -0x1000000

    :cond_11
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v13, v3

    div-float v13, v13, v16

    sub-float v3, v0, v13

    add-float/2addr v13, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v2, v15, v15, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v1, v11, v11, v12}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v1, v11

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    new-instance v9, LX/1uk;

    invoke-direct {v9, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    instance-of v0, v9, LX/1uk;

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    :cond_13
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_14

    move/from16 v0, v21

    invoke-virtual {v4, v0, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_14
    const v9, 0x7f0b31b1

    const-string v3, "com.instagram.qrcode.appwidget.QR_CODE_CLICK"

    new-instance v2, LX/0YS;

    invoke-direct {v2}, LX/0YS;-><init>()V

    const-class v1, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/0YS;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v2, v8, v6, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v6, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    if-eqz v18, :cond_15

    goto :goto_7

    :cond_15
    const-string v4, "black"

    goto :goto_8

    :goto_7
    const-string v4, "gradient"

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, LX/dd3;->A00:LX/9PW;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/aH5;->A0F:LX/aH5;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "widget_style"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_16
    :try_start_7
    move-object/from16 v0, v32

    invoke-static {v0, v8, v6}, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;->A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V

    goto :goto_9

    :catch_2
    move-object/from16 v0, v32

    invoke-static {v0, v8, v6}, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;->A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V

    :cond_17
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v32

    invoke-static {v0, v8, v6}, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;->A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method
