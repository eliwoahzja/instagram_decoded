.class public final LX/Ubn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ubn;->$t:I

    iput-object p1, p0, LX/Ubn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ubn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast p0, LX/SaA;

    invoke-interface {p0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/Ubn;->$t:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0D;

    iget-object v1, v0, LX/D0D;->A01:LX/snm;

    sget-object v0, LX/UlJ;->A00:LX/UlJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v2, LX/SjF;

    iget-object v3, v2, LX/SjF;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, LX/SjF;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v1, v2, LX/SjF;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SjF;->A04:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const/16 v0, 0x22e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "network"

    const-string v0, "error_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "async_creation_subscription"

    const/16 v0, 0x20d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TA3 project creation subscription stream errored"

    const-string v0, "error_message"

    invoke-static {v3, v0, v1, v4}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/SjF;->A02:Ljava/lang/String;

    const-string v1, "{\"client_subscription_id\":\""

    const-string v0, "\"}"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v3, "error"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClosedCaptionsBatchQueryFailed"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "MediaSubtitleInfoBatchQuery failed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_count"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "unknown"

    :cond_3
    invoke-interface {v2, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v0, LX/V8n;

    iget-object v0, v0, LX/V8n;->A04:LX/SaA;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "deletionCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {p0, p1}, LX/Ubn;->A00(LX/Ubn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/Ubn;->A00(LX/Ubn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/Ubn;->A00(LX/Ubn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/Ubn;->A00(LX/Ubn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v2, LX/SjD;

    iget-object v1, v2, LX/SjD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/SjD;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "IGPlusEntrypointOfferProvider"

    const-string v0, "Failed to fetch entrypoint offer type"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0e:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, LX/KYn;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/K3x;

    invoke-direct {v0, v3, v1}, LX/K3x;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztl;

    invoke-static {v0, p1}, LX/TcU;->A02(LX/Ztl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/Ubn;->A00(LX/Ubn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    const/4 v0, 0x0

    new-instance v1, LX/KP7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KP7;->A00:LX/R0l;

    iput-object v0, v1, LX/KP7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KP7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/Ubn;->A00(LX/Ubn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v2, "Sticker save failed"

    const-string v1, "Error saving sticker"

    const v0, 0x7f135be4

    invoke-static {v4, v2, v1, v3, v0}, LX/WKk;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {p1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {p1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v1, LX/TEi;

    iget-object v0, v1, LX/TEi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-static {v1}, LX/TEi;->A00(LX/TEi;)V

    return-void

    :pswitch_14
    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "batch_unfollow_flagged_accounts_request_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1383c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Ubn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TgJ;->A00(LX/2in;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
    .end packed-switch
.end method
