.class public final LX/4sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/2gq;

.field public final A01:LX/2gq;

.field public final A02:LX/2gq;

.field public final A03:LX/2gq;

.field public final A04:LX/2gq;

.field public final A05:LX/2gq;

.field public final A06:LX/2gq;

.field public final A07:LX/2gq;

.field public final A08:LX/2gq;

.field public final A09:LX/2gq;

.field public final A0A:LX/2gq;

.field public final A0B:LX/2gq;

.field public final A0C:LX/2gq;

.field public final A0D:LX/2gq;

.field public final A0E:LX/2gq;

.field public final A0F:LX/2gq;

.field public final A0G:LX/2gq;

.field public final A0H:LX/2gq;

.field public final A0I:LX/2gq;

.field public final A0J:LX/2gq;

.field public final A0K:LX/2gq;

.field public final A0L:LX/2gq;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/3nH;

.field public final A0O:LX/Ifn;

.field public final A0P:LX/mqn;

.field public final A0Q:LX/Mzi;

.field public final A0R:LX/4sN;

.field public final A0S:LX/4sM;

.field public final A0T:LX/3mI;

.field public final A0U:LX/4sL;

.field public final A0V:Ljava/lang/ref/WeakReference;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/2gq;


# direct methods
.method public constructor <init>(LX/3nH;)V
    .locals 10

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sK;->A0N:LX/3nH;

    iget-object v5, p1, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v5, LX/3mI;

    iput-object v5, p0, LX/4sK;->A0T:LX/3mI;

    invoke-static {p1}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    const/16 v9, 0x3e

    new-instance v2, LX/9fb;

    invoke-direct {v2, v9}, LX/9fb;-><init>(I)V

    const/4 v0, 0x0

    sget-object v1, LX/4z2;->A04:LX/4z2;

    invoke-static {v3, v1, v2}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, p0, LX/4sK;->A0Z:LX/Esp;

    invoke-static {p1}, LX/4sL;->A00(LX/3nH;)LX/4sL;

    move-result-object v1

    iput-object v1, p0, LX/4sK;->A0U:LX/4sL;

    iget-object v3, p1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/3nH;->A04:LX/Ifn;

    iput-object v1, p0, LX/4sK;->A0O:LX/Ifn;

    iget-object v1, p1, LX/3nH;->A06:LX/mqn;

    iput-object v1, p0, LX/4sK;->A0P:LX/mqn;

    new-instance v1, LX/4sM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4sK;->A0S:LX/4sM;

    const/4 v7, 0x6

    new-instance v2, LX/9cw;

    invoke-direct {v2, p0, v7}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/4sK;->A0a:LX/Esp;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/4sN;

    invoke-direct {v1, v5, v3}, LX/4sN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/4sK;->A0R:LX/4sN;

    const/4 v8, 0x5

    new-instance v2, LX/9cw;

    invoke-direct {v2, p0, v8}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/4sK;->A0Y:LX/Esp;

    const/4 v6, 0x4

    new-instance v2, LX/9cw;

    invoke-direct {v2, p0, v6}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/4sK;->A0X:LX/Esp;

    const/4 v5, 0x3

    new-instance v2, LX/9cw;

    invoke-direct {v2, p0, v5}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/4sK;->A0W:LX/Esp;

    const/16 v2, 0x3d

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A04:LX/2gq;

    new-instance v1, LX/9cx;

    invoke-direct {v1, p0, v4}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0E:LX/2gq;

    const/16 v2, 0x45

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0C:LX/2gq;

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v9}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A05:LX/2gq;

    const/4 v2, 0x2

    new-instance v1, LX/9cx;

    invoke-direct {v1, p0, v2}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0G:LX/2gq;

    new-instance v1, LX/9cu;

    invoke-direct {v1, p0, v8}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0I:LX/2gq;

    const/16 v2, 0x46

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0D:LX/2gq;

    const/16 v2, 0x44

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0B:LX/2gq;

    const/4 v2, 0x7

    new-instance v1, LX/9cu;

    invoke-direct {v1, p0, v2}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0b:LX/2gq;

    new-instance v1, LX/9cu;

    invoke-direct {v1, p0, v7}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0L:LX/2gq;

    const/16 v2, 0x42

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A09:LX/2gq;

    const/16 v2, 0x39

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A00:LX/2gq;

    const/16 v2, 0x40

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A07:LX/2gq;

    const/4 v2, 0x1

    new-instance v1, LX/9cx;

    invoke-direct {v1, p0, v2}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0F:LX/2gq;

    const/16 v2, 0x3f

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A06:LX/2gq;

    const/16 v2, 0x3b

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A02:LX/2gq;

    new-instance v1, LX/9cx;

    invoke-direct {v1, p0, v6}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0J:LX/2gq;

    const/16 v2, 0x41

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A08:LX/2gq;

    const/16 v2, 0x3a

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A01:LX/2gq;

    new-instance v1, LX/9cx;

    invoke-direct {v1, p0, v5}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0H:LX/2gq;

    new-instance v1, LX/4sO;

    invoke-direct {v1, p0}, LX/4sO;-><init>(LX/4sK;)V

    iput-object v1, p0, LX/4sK;->A0Q:LX/Mzi;

    const/16 v2, 0x3c

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A03:LX/2gq;

    const/16 v2, 0x43

    new-instance v1, LX/9cv;

    invoke-direct {v1, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4sK;->A0A:LX/2gq;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81091c003a32d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/VAa;

    invoke-direct {v0, p0, v1}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v0, p0, LX/4sK;->A0K:LX/2gq;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/4sK;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/5Iw;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/a0P;LX/4sK;)Z
    .locals 6

    iget-object v0, p1, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v2

    const v0, -0x28b22399

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9QF;

    invoke-direct {v0, v1}, LX/9QF;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, -0x372f6c9c

    invoke-interface {p0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1zc;->A08:LX/1zc;

    const v0, -0x678ea1a9

    invoke-interface {v2, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x2e44c260

    invoke-interface {v2, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/1zc;->A07:LX/1zc;

    :cond_1
    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-eq v1, v0, :cond_4

    invoke-interface {p0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x678ea1a9

    invoke-interface {v2, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, -0x2e44c260

    invoke-interface {v2, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/1zc;->A07:LX/1zc;

    :cond_3
    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/4sK;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kb;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 6

    iget-object v5, p0, LX/4sK;->A0X:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    const-class v1, LX/4zB;

    iget-object v0, p0, LX/4sK;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zD;

    iget-object v0, p0, LX/4sK;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zE;

    iget-object v0, p0, LX/4sK;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/4sK;->A0L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dV;

    iget-object v0, p0, LX/4sK;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/4sK;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zF;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zG;

    iget-object v0, p0, LX/4sK;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zH;

    iget-object v0, p0, LX/4sK;->A0F:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zI;

    iget-object v0, p0, LX/4sK;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zJ;

    iget-object v0, p0, LX/4sK;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zK;

    iget-object v0, p0, LX/4sK;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zL;

    iget-object v0, p0, LX/4sK;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zM;

    iget-object v0, p0, LX/4sK;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QY;

    iget-object v0, p0, LX/4sK;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    iget-object v4, p0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4yV;->A00(Lcom/instagram/common/session/UserSession;)LX/4yV;

    move-result-object v1

    iget-object v0, p0, LX/4sK;->A0Q:LX/Mzi;

    invoke-virtual {v1, v0}, LX/4yV;->A01(LX/Mzi;)V

    iget-object v3, p0, LX/4sK;->A0K:LX/2gq;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc70005547bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yZ;

    const-class v0, LX/Uxp;

    invoke-virtual {v1, v3, v0}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/instagram/user/friendship/FriendshipRepository;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/instagram/user/friendship/FriendshipRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/friendship/FriendshipRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/friendship/FriendshipRepository;->A04:LX/Izn;

    const/4 v1, 0x0

    new-instance v3, LX/2uu;

    invoke-direct {v3, v1, v0}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    const/16 v0, 0xa

    new-instance v2, LX/AtB;

    invoke-direct {v2, p0, v1, v0}, LX/AtB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, p0, LX/4sK;->A0T:LX/3mI;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void

    :cond_1
    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Uxp;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    const-class v1, LX/4zN;

    iget-object v0, p0, LX/4sK;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/4sK;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    iget-object v1, v2, LX/4yZ;->A00:LX/3xx;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4yZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, LX/4yZ;->A00:LX/3xx;

    iget-object v0, p0, LX/4sK;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    iget-object v1, v2, LX/4yZ;->A00:LX/3xx;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4yZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v2, LX/4yZ;->A00:LX/3xx;

    iget-object v0, p0, LX/4sK;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    iget-object v1, v2, LX/4yZ;->A00:LX/3xx;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4yZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, v2, LX/4yZ;->A00:LX/3xx;

    iget-object v0, p0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4yV;->A00(Lcom/instagram/common/session/UserSession;)LX/4yV;

    move-result-object v1

    iget-object v0, p0, LX/4sK;->A0Q:LX/Mzi;

    invoke-virtual {v1, v0}, LX/4yV;->A02(LX/Mzi;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/4sK;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yZ;

    iget-object v1, v0, LX/4yZ;->A00:LX/3xx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4yZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kb;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, v3, LX/4Kb;->A01:LX/Zrl;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    :cond_0
    check-cast v2, LX/3sP;

    if-eqz v2, :cond_1

    sget-object v1, LX/8zQ;->A05:LX/8zQ;

    iget-object v0, v2, LX/3sP;->A02:LX/3c7;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3sP;->A1A(LX/8zQ;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, LX/4sK;->A0Y:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4yZ;

    const-class v1, LX/5dI;

    iget-object v0, p0, LX/4sK;->A04:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5dJ;

    iget-object v0, p0, LX/4sK;->A0E:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5dK;

    iget-object v0, p0, LX/4sK;->A0S:LX/4sM;

    invoke-virtual {v3, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5dL;

    iget-object v0, p0, LX/4sK;->A0C:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5dM;

    iget-object v0, p0, LX/4sK;->A05:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/4sK;->A0G:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/4sK;->A0H:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-class v1, LX/8zJ;

    iget-object v0, p0, LX/4sK;->A01:LX/2gq;

    goto :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
