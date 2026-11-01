.class public final LX/8hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/EBY;


# instance fields
.field public final A00:LX/3xx;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8hv;->A00:LX/3xx;

    .line 9
    const/16 v1, 0x14

    .line 11
    new-instance v0, LX/9ie;

    .line 13
    invoke-direct {v0, p1, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v3, LX/4z5;

    .line 18
    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v3, p0, LX/8hv;->A01:LX/Esp;

    .line 23
    const-string v0, "android_purge_26_q2_MediaConfigureUserSessionListener_init"

    .line 25
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x81035100470cfbL

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {v3}, LX/4z5;->getValue()Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x702e539a

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/8lr;

    .line 9
    const v0, 0x63ac42b5

    .line 12
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 19
    const-string v0, "android_purge_26_q2_MediaConfigureUserSessionListener_onEvent"

    .line 21
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/8hv;->A01:LX/Esp;

    .line 26
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    .line 32
    iget-object v0, p1, LX/8lr;->A00:Lcom/instagram/feed/media/Media;

    .line 34
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 36
    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 38
    iget-object v5, p1, LX/8lr;->A01:LX/1jR;

    .line 40
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 43
    invoke-static {v6}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)LX/mkc;

    .line 46
    move-result-object v1

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x6

    .line 49
    new-instance v4, LX/23R;

    .line 51
    invoke-direct/range {v4 .. v9}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 54
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 56
    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 59
    const v0, -0x823c42

    .line 62
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 65
    const v0, -0x7bc6e01a

    .line 68
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 71
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const-string v0, "android_purge_26_q2_MediaConfigureUserSessionListener_onUserSessionWillEnd"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, LX/8hv;->A00:LX/3xx;

    .line 9
    const-class v0, LX/8lr;

    .line 11
    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 14
    :cond_0
    return-void
.end method
