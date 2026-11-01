.class public final LX/D4f;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/D4f;->$t:I

    iput-object p1, p0, LX/D4f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/D4f;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D4f;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/D4f;)Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const-class v0, LX/7ih;

    invoke-virtual {v10, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, LX/1hK;->A0B:LX/Cmm;

    const-wide/16 v2, 0xf

    const-wide/16 v0, 0x1

    new-instance v9, LX/jcY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/jcY;->A03:LX/Cmm;

    iput-wide v2, v9, LX/jcY;->A00:J

    iput-wide v0, v9, LX/jcY;->A01:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v9, LX/jcY;->A04:Ljava/util/List;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/jcY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/jcY;->A03:LX/Cmm;

    iput-wide v2, v11, LX/jcY;->A00:J

    iput-wide v0, v11, LX/jcY;->A01:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/jcY;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x3

    new-instance v6, LX/RT1;

    invoke-direct/range {v6 .. v12}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-virtual {v10, v0, v6}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/screentime/IGScreenTimeApi;

    const/4 v5, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/1hK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/1hK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/1hK;->A04:Lcom/instagram/screentime/IGScreenTimeApi;

    sget-object v0, LX/7be;->$redex_init_class:LX/7be;

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    new-instance v6, LX/7be;

    invoke-direct {v6, v0}, LX/7be;-><init>(LX/say;)V

    iput-object v6, v4, LX/1hK;->A05:LX/7be;

    iget-object v0, v6, LX/7be;->A0S:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v4, LX/1hK;->A0A:Z

    iget-object v0, v6, LX/7be;->A0E:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v0, v7, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v4, LX/1hK;->A00:I

    iget-object v0, v6, LX/7be;->A0R:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x3c

    if-ge v1, v0, :cond_1

    const/16 v1, 0x3c

    :cond_1
    iput v1, v4, LX/1hK;->A01:I

    iget-object v0, v6, LX/7be;->A0T:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v1, 0x1e

    :cond_2
    iput v1, v4, LX/1hK;->A02:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x1d079411

    invoke-virtual {v2, v1, v7}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/1hK;->A09:LX/mkc;

    invoke-virtual {v2, v1, v7}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/1hK;->A08:LX/mkc;

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/1hK;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/1hK;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/D4f;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000453c29L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/7hS;->A04:LX/7hS;

    const/4 v3, 0x0

    const/4 p0, 0x1

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_maybePrefetchOnBackgroundColdStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106b1007a20adL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean p0, LX/7hS;->A03:Z

    invoke-static {v6}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->GPQ()V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_shouldDisableBackgroundPrefetchAtPeakTimes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object p0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a06001b3895L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106b100102098L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810909000131dbL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a0600103890L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v0

    invoke-static {v0}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v6, v5, v4}, LX/7hS;->A0K(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Request sent"

    :goto_0
    invoke-static {v0}, LX/7hS;->A0I(Ljava/lang/String;)V

    :goto_1
    sput-boolean v3, LX/7hS;->A03:Z

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string v0, "Request canceled: NC still has available entry"

    goto :goto_0

    :cond_4
    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {v6}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v2

    new-instance v1, LX/nee;

    invoke-direct {v1, v6, v5, v4}, LX/nee;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    new-instance v0, LX/6OH;

    invoke-direct {v0}, LX/6OH;-><init>()V

    invoke-interface {v2, v0, v1}, LX/4hy;->C9F(LX/IAE;LX/GgO;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x235

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A05:LX/3k1;

    invoke-static {v0, v1, v7}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_6
    sput-boolean v3, LX/7hS;->A03:Z

    const-string v0, "Request canceled: cannot fetch on peak time"

    invoke-static {v0}, LX/7hS;->A0I(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static A02(LX/D4f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/feA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/feA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/C6F;

    invoke-direct {v0, p0, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/feA;->A01:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/C6F;

    invoke-direct {v0, p0, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/feA;->A03:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/C6F;

    invoke-direct {v0, p0, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/feA;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/D4f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8205f900210e7fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/7Wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/7Wq;->A00:J

    iput-object v0, p0, LX/7Wq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/7Wq;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, LX/G6B;

    invoke-direct {v0, p0, v1}, LX/G6B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Wq;->A01:LX/rmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/D4f;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/ITN;->A03:LX/ITk;

    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "MailboxAdminMessageHandler"

    invoke-virtual {v2, v1, v0}, LX/ITk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ITN;

    move-result-object v0

    iget-object v1, v0, LX/ITN;->A01:LX/7md;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3L7;->A00:LX/3L7;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    const-string v0, "mailbox_instagram_secure_message_provider"

    invoke-static {v0}, LX/3L8;->A00(Ljava/lang/String;)LX/5y5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0K(LX/5y5;)LX/4Mh;

    move-result-object v0

    new-instance v2, LX/3I5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3I5;->A00:LX/4Mh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3L6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3L6;->A00:LX/3I5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/D4f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIl;

    iget-object v0, v0, LX/IIl;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4736

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/fGp;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4735

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fGp;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/D4f;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/ITN;->A03:LX/ITk;

    iget-object p0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const-string v0, "MailboxAdminMessageHandler"

    invoke-virtual {v1, p0, v0}, LX/ITk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ITN;

    move-result-object v0

    iget-object v1, v0, LX/ITN;->A01:LX/7md;

    sget-object v0, LX/3L1;->A02:LX/3L1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/3L1;

    invoke-direct {v0, v1}, LX/3L1;-><init>(LX/4Mh;)V

    new-instance v1, LX/3Ko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3Ko;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/3Ko;->A01:LX/3L1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/D4f;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIl;

    iget-object v0, v0, LX/IIl;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8Gb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1d91

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/8Gb;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/D4f;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    iget-object v0, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Tuv;

    iget-boolean v0, p0, LX/Tuv;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/Tuv;->A05:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/D4f;)Ljava/lang/Object;
    .locals 12

    sget-object v6, LX/8AB;->A01:LX/8AI;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    monitor-enter v6

    const/4 v5, 0x1

    :try_start_0
    sget-boolean v0, LX/8AB;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tA;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/8AI;->A00()V

    sget-object v4, LX/8AB;->A02:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    iput-object v3, v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02:LX/8qb;

    new-instance v2, LX/fnJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fnJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A03:LX/fnJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;->setProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;Ljava/util/HashSet;)V

    sget-object v3, LX/Uqw;->A05:LX/jYl;

    new-instance v2, LX/G9I;

    invoke-direct {v2, v4, v5}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/I3C;

    invoke-direct {v0, v4, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/jYl;->registerWith(Lkotlin/jvm/functions/Function1;LX/snk;)V

    sput-boolean v5, LX/8AB;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A0A(LX/D4f;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/6a9;

    new-instance v0, LX/9Lw;

    invoke-direct {v0, v2}, LX/9Lw;-><init>(LX/6a9;)V

    invoke-static {}, LX/5xa;->A00()LX/5xa;

    move-result-object v1

    iget-object v3, v1, LX/5xa;->A00:Landroid/content/SharedPreferences;

    const-string v1, "logging_host"

    const-string v15, ""

    move-object/from16 p0, v15

    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v15, v1

    :cond_0
    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v16

    iget-object v1, v2, LX/6a9;->A08:LX/5xw;

    move-object/from16 v17, v1

    iget-object v14, v2, LX/6a9;->A09:LX/5xx;

    iget-object v13, v2, LX/6a9;->A0A:LX/5xy;

    iget-object v12, v2, LX/6a9;->A0E:Ljava/util/Set;

    iget-object v11, v2, LX/6a9;->A0D:Ljava/lang/String;

    iget v1, v2, LX/6a9;->A04:I

    int-to-long v5, v1

    iget-object v10, v2, LX/6a9;->A0B:LX/6a8;

    iget-object v9, v2, LX/6a9;->A07:LX/2yv;

    iget-boolean v8, v2, LX/6a9;->A0L:Z

    sget-object v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    iget-object v7, v2, LX/6a9;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v3, "IgXAnalyticsAdapter"

    new-instance v1, LX/5C9;

    invoke-direct {v1, v4, v7, v3}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v7, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iget-boolean v4, v2, LX/6a9;->A0K:Z

    iget-boolean v3, v2, LX/6a9;->A0J:Z

    iget-boolean v2, v2, LX/6a9;->A0I:Z

    new-instance v1, LX/AQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AQj;->A04:LX/9Lw;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AQj;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AQj;->A05:LX/5xw;

    iput-object v14, v1, LX/AQj;->A06:LX/5xx;

    iput-object v13, v1, LX/AQj;->A07:LX/5xy;

    iput-object v12, v1, LX/AQj;->A0C:Ljava/util/Set;

    iput-object v11, v1, LX/AQj;->A0A:Ljava/lang/String;

    iput-wide v5, v1, LX/AQj;->A00:J

    iput-object v15, v1, LX/AQj;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/AQj;->A08:LX/6a8;

    iput-object v9, v1, LX/AQj;->A01:LX/2yv;

    iput-boolean v8, v1, LX/AQj;->A0I:Z

    iput-boolean v4, v1, LX/AQj;->A0H:Z

    iput-object v7, v1, LX/AQj;->A03:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-boolean v2, v1, LX/AQj;->A0G:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, LX/AQj;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/AQj;->A09:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/AQj;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, LX/C48;->A12()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/AQj;->A0D:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(LX/D4f;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    new-instance p0, LX/ens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    sget-object v0, LX/2bz;->A03:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/ens;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/paz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iput-object v0, v3, LX/paz;->A00:LX/2xu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/iZN;

    invoke-direct {v1}, LX/iZN;-><init>()V

    const/16 v0, 0xa

    new-instance v2, LX/g7l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/g7l;->A02:LX/ens;

    iput-object v3, v2, LX/g7l;->A03:LX/paz;

    iput v0, v2, LX/g7l;->A00:I

    iput-object v1, v2, LX/g7l;->A04:LX/iZN;

    const/4 v1, 0x6

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/g7l;->A06:LX/Esp;

    const/16 v1, 0x9d

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/g7l;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0C(LX/D4f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810748001f2567L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    const-wide v0, 0x82074800211139L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v3, LX/5v0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v3, LX/5v0;->A05:Z

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/5v0;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-gtz v1, :cond_0

    const/16 v1, 0x100

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v3, LX/5v0;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/5v0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/5v0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    new-instance v2, LX/na6;

    invoke-direct {v2, v3, v0}, LX/na6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5v0;->A01:LX/2gq;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/0UU;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0D(LX/D4f;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object p0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    new-instance v5, LX/fh5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v3

    iput-object v3, v5, LX/fh5;->A01:LX/qcg;

    sget-object v2, LX/ifj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, LX/qFl;

    invoke-direct {v0, v1}, LX/qFl;-><init>(I)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/ifj;

    iput-object v2, v5, LX/fh5;->A00:LX/ifj;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/fh5;->A02:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/fh5;->A03:LX/snm;

    iput-object v1, v5, LX/fh5;->A04:LX/GhC;

    iput-object v0, v5, LX/fh5;->A05:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/mA3;

    invoke-direct {v0, v5, v1}, LX/mA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v0, LX/mAm;

    invoke-direct {v0, v5, v1}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ifj;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A0E(LX/D4f;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object p0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/fiV;

    iget-boolean v0, v2, LX/fiV;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/fiV;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    new-instance v3, LX/fk9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/fk9;->A03:LX/mkc;

    iput-boolean v1, v3, LX/fk9;->A0B:Z

    iput-boolean v0, v3, LX/fk9;->A0A:Z

    invoke-static {p0}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v2

    iput-object v2, v3, LX/fk9;->A00:LX/qcg;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/fk9;->A06:LX/snm;

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/fk9;->A05:LX/snm;

    iput-boolean v4, v3, LX/fk9;->A09:Z

    iput-object v1, v3, LX/fk9;->A08:LX/GhC;

    iput-object v0, v3, LX/fk9;->A07:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/mA3;

    invoke-direct {v0, v3, v1}, LX/mA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0F(LX/D4f;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v3, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/ghW;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/fiV;

    iget-boolean v0, v1, LX/fiV;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/fiV;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 p0, 0x1

    new-instance v4, LX/iz1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/iz1;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/iz1;->A02:LX/ghW;

    iput-boolean v0, v4, LX/iz1;->A07:Z

    invoke-static {v3}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v3

    iput-object v3, v4, LX/iz1;->A01:LX/qcg;

    sget-object v0, LX/ln1;->A00:LX/ln1;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/iz1;->A04:LX/snm;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/iz1;->A00:J

    iput-object v2, v4, LX/iz1;->A05:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/mA3;

    invoke-direct {v0, v4, v1}, LX/mA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A0G(LX/D4f;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    invoke-virtual {v0, p0}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v3, v2}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/nad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/nad;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/nad;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/nad;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    iput-object v3, v1, LX/nad;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v2, v1, LX/nad;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/nad;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D4f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/D4f;->A00(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadRemoteAssetsByAssetType: default errorCallback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteAssetDownloaderUtils"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ffd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ffc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b300d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ffa    # 1.850118E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3004

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ff9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ff8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfU;

    iget-object v0, v0, LX/EfU;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3003

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v3, LX/1sz;->A0C:LX/1tA;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e7;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v3, LX/6EX;

    iget-object v2, v3, LX/6EX;->A04:LX/6ES;

    iget-object v1, v3, LX/6EX;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/nes;

    invoke-direct {v0, v3}, LX/nes;-><init>(LX/6EX;)V

    invoke-virtual {v2, v1, v0}, LX/6ES;->A01(Lcom/instagram/common/session/UserSession;LX/OeL;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/46E;

    iget-object v2, v0, LX/46E;->A07:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f080445

    invoke-static {v2, v1, v0}, LX/0S0;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/46E;

    iget-object v4, v0, LX/46E;->A07:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LX/46G;->A00(FII)LX/46G;

    move-result-object v2

    const v0, 0x7f070034

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600bb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/46G;->A01(II)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/46E;

    iget-object v2, v0, LX/46E;->A07:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f0825da

    invoke-static {v2, v1, v0}, LX/0S0;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iget-object v0, v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Huz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Huz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6MX;

    invoke-direct {v0, v1}, LX/6MX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    sget-object v3, LX/ku1;->A02:LX/ku1;

    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ta;

    iget-object v0, v2, LX/8ta;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8ta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/ku1;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-string v1, "RestylePlusShortcut"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/Knd;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/nab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nab;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    iput-object v0, v2, LX/nab;->A02:LX/2am;

    const/4 v1, 0x0

    new-instance v0, LX/na6;

    invoke-direct {v0, v2, v1}, LX/na6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nab;->A00:LX/2gq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    const v1, 0xc001

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v0;

    iget-object v1, v0, LX/2v0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/2Az;->A00:LX/2Az;

    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v2

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    new-instance v0, LX/5Sm;

    invoke-direct {v0, v2, v3, v1}, LX/5Sm;-><init>(LX/hm1;LX/2Az;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3WZ;

    invoke-direct {v0, v1}, LX/3WZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5k3;

    invoke-direct {v0, v1}, LX/5k3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BbM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BbM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F9E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BbM;->A00:LX/F9E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x4c

    new-instance v1, LX/GNp;

    invoke-direct {v1, v2, v0}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/nch;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/204;

    invoke-direct {v1, v2, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7CT;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/204;

    invoke-direct {v1, v2, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1I7;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/204;

    invoke-direct {v1, v2, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ncf;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/204;

    invoke-direct {v1, v2, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/P73;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-direct {v0, v1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    invoke-virtual {v0}, LX/RuS;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    iget-object v0, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-boolean v0, v1, LX/N15;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/N15;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    iget-object v3, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-boolean v0, v1, LX/N15;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/N15;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/DZD;

    invoke-direct {v0, v3, v1}, LX/DZD;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A0E(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A0B(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A07(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sH;

    iget-object v0, v1, LX/1sH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Des;

    iget-object v1, v0, LX/Des;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Des;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A04:LX/GhC;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A03:LX/GhC;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A02:LX/GhC;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A01:LX/GhC;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A00:LX/saY;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iz1;

    iget-object v0, v0, LX/iz1;->A05:LX/GhC;

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/D6E;

    invoke-direct {v0, v2, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7I;

    iget-object v0, v0, LX/A7I;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iSN;

    iget-object v2, v0, LX/iSN;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v1, "phone_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcA;

    iget-object v0, v0, LX/GcA;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_36
    invoke-static {p0}, LX/D4f;->A01(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/D4f;->A09(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/D4f;->A0A(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/D4f;->A0B(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/D4f;->A0C(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/D4f;->A0D(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/D4f;->A0E(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/D4f;->A0F(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/D4f;->A0G(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/D4f;->A02(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/D4f;->A03(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/D4f;->A04(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/D4f;->A05(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/D4f;->A06(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/D4f;->A07(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/D4f;->A08(LX/D4f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_3d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_3c
        :pswitch_3b
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_39
        :pswitch_36
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_45
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_43
        :pswitch_41
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_3e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_37
    .end packed-switch
.end method
