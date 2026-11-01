.class public final LX/5d9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/Set;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/8sZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/4Ka;

.field public final A06:LX/0NL;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/5Vl;

.field public final A0A:LX/5dF;

.field public final A0B:LX/5Nj;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_embedded_banner"

    const-string v0, "ig_inset_banner_megaphone"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5d9;->A0K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Vl;LX/5Nj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d9;->A05:LX/4Ka;

    iput-object p3, p0, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5d9;->A07:LX/9PW;

    iput-object p5, p0, LX/5d9;->A0B:LX/5Nj;

    iput-object p4, p0, LX/5d9;->A09:LX/5Vl;

    iput-object p6, p0, LX/5d9;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5d9;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5d9;->A0H:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1c

    new-instance v0, LX/25S;

    invoke-direct {v0, p0, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5d9;->A0G:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/AqC;

    invoke-direct {v0, v1}, LX/AqC;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5d9;->A0D:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5d9;->A0E:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/25S;

    invoke-direct {v0, p0, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5d9;->A0F:LX/Esp;

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    iput-object v0, p0, LX/5d9;->A06:LX/0NL;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5d9;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0}, LX/5dF;-><init>(LX/5d9;)V

    iput-object v0, p0, LX/5d9;->A0A:LX/5dF;

    return-void
.end method

.method public static final A00(LX/5d9;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/5d9;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_provider_linking_contextual_upsell"

    invoke-static {v3, v2, v1, v0}, LX/ku1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Hze;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/335;

    invoke-direct {v0, v1, p1, p0}, LX/335;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_0
    return-void
.end method
