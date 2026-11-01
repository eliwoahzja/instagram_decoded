.class public final LX/Jfi;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:LX/fnt;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9n8;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/9n8;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p2, p3, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jfi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jfi;->A04:LX/9n8;

    iput-object p4, p0, LX/Jfi;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Jfi;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x4

    new-instance v0, LX/fnt;

    invoke-direct {v0, p0, v1}, LX/fnt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Jfi;->A01:LX/fnt;

    return-void
.end method

.method public static final A00(LX/Jfi;I)V
    .locals 7

    iget-object v6, p0, LX/Jfi;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v6, :cond_3

    invoke-static {}, LX/8w2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jfi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jfi;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/1C0;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jfi;->A04:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    sget v0, LX/SZy;->A0C:I

    iget-object v4, p0, LX/Jfi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jfi;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/04S;

    invoke-direct {v2, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/9jm;->A00:LX/9jm;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_getOrCreateMonitor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v0

    new-instance v1, LX/SZy;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/SZy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/SZy;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/SZy;->A01:LX/1lB;

    iput-object v2, v1, LX/SZy;->A00:LX/04S;

    iput-object v0, v1, LX/SZy;->A03:LX/mpz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v6, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Jfi;->A01:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    iget-object v1, p0, LX/Jfi;->A00:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_1
    iput-object v0, p0, LX/Jfi;->A00:Lcom/facebook/litho/LithoView;

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    return-void
.end method
