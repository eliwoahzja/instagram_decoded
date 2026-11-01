.class public final LX/ESE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxx;


# instance fields
.field public A00:J

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0xI;

.field public A03:LX/Fcg;

.field public A04:LX/DHP;

.field public A05:LX/2sj;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/4Ka;

.field public final A09:LX/9PW;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:LX/PwA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ESE;->A08:LX/4Ka;

    iput-object p4, p0, LX/ESE;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ESE;->A0O:LX/PwA;

    iput-object p3, p0, LX/ESE;->A09:LX/9PW;

    iput-object p1, p0, LX/ESE;->A07:Landroid/view/View;

    iput-object p6, p0, LX/ESE;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p7, p0, LX/ESE;->A0N:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x10

    new-instance v0, LX/D7A;

    invoke-direct {v0, p0, v5}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0C:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/E46;

    invoke-direct {v0, p0, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0K:LX/Esp;

    new-instance v4, LX/D7A;

    invoke-direct {v4, p0, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe7

    invoke-static {p2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x147

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x137

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0F:LX/Esp;

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v5}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0I:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0M:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/RH4;

    invoke-direct {v0, p0, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0L:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/RH4;

    invoke-direct {v0, p0, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0E:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/RH4;

    invoke-direct {v0, p0, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0D:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/RH4;

    invoke-direct {v0, p0, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0J:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0G:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ESE;->A0H:LX/Esp;

    return-void
.end method

.method public static A00(LX/ESE;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;
    .locals 0

    iget-object p0, p0, LX/ESE;->A0F:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    return-object p0
.end method

.method public static final A01(LX/ESE;)Z
    .locals 1

    iget-object v0, p0, LX/ESE;->A0O:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object p0

    sget-object v0, LX/FeW;->A00:LX/FeW;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/EY8;->A01:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A00()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/ESE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/ESE;->A00(LX/ESE;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A19()V

    iget-object v0, p0, LX/ESE;->A04:LX/DHP;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v1, p0, LX/ESE;->A02:LX/0xI;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, p0, LX/ESE;->A08:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_1
    iput-object v2, p0, LX/ESE;->A02:LX/0xI;

    iget-object v0, p0, LX/ESE;->A05:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, LX/ESE;->A05:LX/2sj;

    return-void
.end method

.method public final CF2(I)LX/Ncs;
    .locals 1

    iget-object v0, p0, LX/ESE;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkL;

    invoke-virtual {v0, p1}, LX/BkL;->CF2(I)LX/Ncs;

    move-result-object v0

    return-object v0
.end method
