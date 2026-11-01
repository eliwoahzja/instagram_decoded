.class public final LX/9xN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9xN;->$t:I

    iput-object p7, p0, LX/9xN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/9xN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9xN;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/9xN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9xN;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/9xN;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/9xN;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/9xN;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/06T;
    .locals 10

    iget-object v8, p0, LX/9xN;->A02:Ljava/lang/Object;

    check-cast v8, LX/5QK;

    iget-object v9, p0, LX/9xN;->A07:Ljava/lang/Object;

    check-cast v9, LX/5QH;

    iget-object v2, p0, LX/9xN;->A06:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v5, p0, LX/9xN;->A00:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v3, p0, LX/9xN;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v6, p0, LX/9xN;->A03:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v4, p0, LX/9xN;->A05:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v7, p0, LX/9xN;->A04:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    new-instance v1, LX/5Qc;

    invoke-direct/range {v1 .. v9}, LX/5Qc;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/5QK;LX/5QH;)V

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v4, LX/06T;

    invoke-direct {v4, v0, v1}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v9, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0M:Z

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-ne v2, v0, :cond_0

    iget-object v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    sget-object v0, LX/8fX;->A03:LX/8fX;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v4
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9xN;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9xN;->A04:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v9, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/9xN;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const-string v0, "android_purge_26_q3_ClipsInfoToolTipUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266001308a2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810700000022edL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f131cad

    if-eqz v0, :cond_0

    const v1, 0x7f131cac

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    new-instance v7, LX/9ED;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/9ED;->A02:Z

    iput-boolean v3, v7, LX/9ED;->A01:Z

    iput v1, v7, LX/9ED;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/9xN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/9xN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/9xN;->A06:Ljava/lang/Object;

    check-cast v4, LX/2in;

    iget-object v3, p0, LX/9xN;->A05:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, p0, LX/9xN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    iget-object v2, p0, LX/9xN;->A07:Ljava/lang/Object;

    check-cast v2, LX/8t8;

    new-instance v1, LX/9Dy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9Dy;->A07:LX/9ED;

    iput-object v6, v1, LX/9Dy;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/9Dy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/9Dy;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/9Dy;->A05:LX/2in;

    iput-object v3, v1, LX/9Dy;->A02:LX/9PW;

    iput-object v8, v1, LX/9Dy;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v0, v1, LX/9Dy;->A06:LX/CTM;

    iput-object v2, v1, LX/9Dy;->A08:LX/8t8;

    const-string v0, "android_purge_26_q2_ClipsViewerInfoToolTipController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/9ED;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/8t8;->A11(LX/FgO;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/9xN;->A00()LX/06T;

    move-result-object v1

    return-object v1
.end method
