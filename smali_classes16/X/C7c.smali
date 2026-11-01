.class public final LX/C7c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/C7c;->$t:I

    iput-object p1, p0, LX/C7c;->A01:Ljava/lang/Object;

    iput p2, p0, LX/C7c;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C7c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    iget v0, p0, LX/C7c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/C7c;->A00:I

    invoke-static {v1, v0}, LX/aHh;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x716baf75

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LX/C7c;->A00:I

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/J1u;

    if-eqz v0, :cond_1

    check-cast v1, LX/J1u;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/J1u;->A02:LX/PVG;

    invoke-static {v0, v1}, LX/J1u;->A00(LX/PVG;LX/J1u;)V

    :cond_1
    invoke-static {v3, v2}, LX/aHh;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x379e2b44

    invoke-static {v2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    const-string v1, "prepare_attachments"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Mp9;->A01(LX/Mp9;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/Mp9;->A01:LX/0HG;

    iget-wide v2, v2, LX/Mp9;->A00:J

    const-string v1, "num_attachments"

    iget v0, p0, LX/C7c;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/MOn;

    iget-boolean v0, v2, LX/MOn;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MOn;->A01:Z

    iget-object v5, v2, LX/MOn;->A02:LX/0HG;

    iget-wide v0, v2, LX/MOn;->A00:J

    iget v4, p0, LX/C7c;->A00:I

    const-string v3, "height"

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v2, LX/MOn;->A00:J

    const-string v0, "menu_presented"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oc1;

    iget-boolean v0, v5, LX/Oc1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Oc1;->A01:Z

    iget-object v4, v5, LX/Oc1;->A02:LX/0HG;

    iget-wide v2, v5, LX/Oc1;->A00:J

    const-string v1, "menu_height"

    iget v0, p0, LX/C7c;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v5, LX/Oc1;->A00:J

    const-string v0, "event"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "event_name"

    const-string v0, "menu_shown"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Qx;

    invoke-static {v0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v3

    iget-wide v1, v0, LX/6Qx;->A00:J

    const-string v0, "message_sent"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "message_send_source"

    const-string v0, "suggested_prompt"

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Qx;

    invoke-static {v0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v3

    iget-wide v1, v0, LX/6Qx;->A00:J

    const-string v0, "message_sent"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "message_send_source"

    const-string v0, "ice_breaker"

    :goto_3
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "icebreaker_index_tapped"

    iget v0, p0, LX/C7c;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/ls0;

    iget v0, p0, LX/C7c;->A00:I

    iput v0, v1, LX/ls0;->A01:I

    goto/16 :goto_1

    :pswitch_9
    iget v3, p0, LX/C7c;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onListeningSocksProxyPort %d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v4, LX/iNV;

    iput v3, v4, LX/iNV;->A01:I

    goto :goto_4

    :pswitch_a
    iget v3, p0, LX/C7c;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onListeningHttpProxyPort %d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v4, LX/iNV;

    iput v3, v4, LX/iNV;->A00:I

    :goto_4
    iget-boolean v0, v4, LX/iNV;->A07:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/iNV;->A01:I

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/iNV;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v1, :cond_0

    iget v0, v4, LX/iNV;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->onLightProxyAvailable(II)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v0

    iget v2, p0, LX/C7c;->A00:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x292d22b2

    goto :goto_5

    :pswitch_c
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/C7c;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onSuccess(I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/C7c;->A00:I

    const v0, -0xd808cdb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/C7c;->A00:I

    const/4 v1, 0x0

    const v0, 0x47278134

    :goto_5
    invoke-static {v1, v3, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S1d;

    sget-wide v0, LX/S1d;->A07:J

    iget-object v1, v2, LX/S1d;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_fail"

    goto :goto_6

    :pswitch_11
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_cancel"

    goto :goto_6

    :pswitch_12
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_success"

    goto :goto_6

    :pswitch_13
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_start"

    :goto_6
    invoke-static {v2, v0, v1}, LX/kid;->A01(LX/Q50;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_fail"

    goto :goto_7

    :pswitch_15
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_cancel"

    goto :goto_7

    :pswitch_16
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_success"

    goto :goto_7

    :pswitch_17
    iget-object v2, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget v1, p0, LX/C7c;->A00:I

    const-string v0, "passkey_os_api_start"

    :goto_7
    invoke-static {v2, v0, v1}, LX/kiT;->A01(LX/Q50;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f080182

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, p0, LX/C7c;->A00:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9

    :pswitch_19
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f08269a

    goto/16 :goto_a

    :pswitch_1a
    sget-object v0, LX/6CK;->A0H:LX/08Z;

    iget v4, p0, LX/C7c;->A00:I

    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_getScrubberExpandedDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1b
    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget v4, p0, LX/C7c;->A00:I

    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    :goto_8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f04077d

    const v0, 0x7f0600ca

    invoke-virtual {v3, v1, v0}, LX/04R;->A03(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0825b8

    invoke-static {v1, v0}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/C7c;->A00:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    goto/16 :goto_b

    :pswitch_1d
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f0823db

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, p0, LX/C7c;->A00:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    :goto_9
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v3

    :pswitch_1e
    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-object v2, v0, LX/ksC;->A03:Landroid/content/Context;

    iget v1, p0, LX/C7c;->A00:I

    const/4 v7, 0x1

    const/4 v0, -0x1

    new-instance v3, LX/on4;

    invoke-direct {v3, v2, v1, v7, v0}, LX/on4;-><init>(Landroid/content/Context;III)V

    sget-object v4, LX/oo1;->A08:LX/rbc;

    const/4 v10, 0x0

    new-instance v2, LX/oo1;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v10}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v2

    :pswitch_1f
    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    const-string v1, "((^(?:> ?)+)(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^(?:> ?)+(.*)((\\r\\n)|\\r|\\n)?)*"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-object v2, v0, LX/ksC;->A03:Landroid/content/Context;

    iget v1, p0, LX/C7c;->A00:I

    const/4 v7, 0x1

    const/4 v0, -0x1

    new-instance v3, LX/on4;

    invoke-direct {v3, v2, v1, v7, v0}, LX/on4;-><init>(Landroid/content/Context;III)V

    const/4 v0, 0x3

    new-instance v4, LX/ooW;

    invoke-direct {v4, v0}, LX/ooW;-><init>(I)V

    const/4 v8, 0x0

    new-instance v2, LX/oo1;

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, p0, LX/C7c;->A00:I

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G4;->stop()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f082877

    :goto_a
    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/C7c;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_22
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f08300e

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/C7c;->A00:I

    :goto_b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7I;

    iget-object v1, v0, LX/D7I;->A00:Landroid/content/Context;

    iget v0, p0, LX/C7c;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v1, "Failed to get video call icon drawable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/C7c;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/C7c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_20
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_18
    .end packed-switch
.end method
